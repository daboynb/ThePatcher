package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.27e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C506127e extends AbstractC506427h {
    public List A00;

    @Override // p000X.AbstractC39141hs
    public boolean A2w(C30541Ks c30541Ks) {
        C00C.A0A(c30541Ks, 0);
        List list = this.A00;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (C00C.areEqual(AbstractC34871ah.A0Y(it), c30541Ks)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000X.AbstractC506427h
    public void setAlbumMessages(List list) {
        C00C.A0A(list, 0);
        this.A00 = list;
    }

    @Override // p000X.AbstractC506427h
    public List getAlbumMessages() {
        List list = this.A00;
        return list == null ? C025601d.A00 : list;
    }

    @Override // p000X.AbstractC39141hs
    public C3AS getMessageCommentInfo() {
        List list = this.A00;
        if (list == null) {
            list = C025601d.A00;
        }
        if (list.isEmpty()) {
            return null;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.A2X.A02(AbstractC34811ab.A18(it));
        }
        Iterator it2 = list.iterator();
        int i = 0;
        while (it2.hasNext()) {
            C3AS A00 = AbstractC65172q1.A00(AbstractC34811ab.A18(it2));
            i += A00 != null ? A00.A00() : 0;
        }
        C53332Ie c53332Ie = new C53332Ie();
        c53332Ie.A00 = i;
        c53332Ie.A01 = null;
        c53332Ie.A02 = null;
        return c53332Ie;
    }

    @Override // p000X.AbstractC506527i, p000X.AbstractC39141hs
    public int getMessageCount() {
        return this.A00.size();
    }

    @Override // p000X.AbstractC39141hs
    public void A2g(C1J0 c1j0, boolean z) {
        super.A2g(getFMessage(), z);
        if (z) {
            A32(false);
        }
    }

    @Override // p000X.AbstractC39141hs
    public List getAllMessages() {
        return this.A00;
    }

    @Override // p000X.AbstractC39141hs
    public List getAllMessagesForForward() {
        return this.A00;
    }

    @Override // p000X.AbstractC39151ht
    public int getCenteredLayoutId() {
        return !A1g() ? 2131625079 : 2131625072;
    }

    @Override // p000X.AbstractC39151ht
    public int getIncomingLayoutId() {
        return !A1g() ? 2131625079 : 2131625072;
    }

    @Override // p000X.AbstractC39151ht
    public int getOutgoingLayoutId() {
        return !A1g() ? 2131625084 : 2131625073;
    }

    @Override // p000X.AbstractC506427h
    public List getRevokedAlbumMessages() {
        return C025601d.A00;
    }
}
