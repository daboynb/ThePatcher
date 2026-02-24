package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.1ax, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C35031ax implements InterfaceC09180Vo, C13J {
    public final C0VU A00 = AbstractC34841ae.A0B();

    @Override // p000X.InterfaceC09180Vo
    public /* synthetic */ void BSJ(C0IB c0ib) {
    }

    @Override // p000X.InterfaceC09180Vo
    public /* synthetic */ void BST(C0IB c0ib) {
    }

    @Override // p000X.InterfaceC09180Vo
    public void BLO(C0IB c0ib) {
        this.A00.A0C.A0D(AbstractC34821ac.A0i(c0ib));
    }

    @Override // p000X.InterfaceC09180Vo
    public void BLR(Collection collection) {
        C0VU c0vu = this.A00;
        C0VU.A01(c0vu, collection);
        AbstractC035906o.A00(AbstractC34851af.A0b(c0vu.A05, collection), C0OB.A03, new C36051G3w(collection, 2));
    }

    @Override // p000X.InterfaceC09180Vo
    public void BLV(Collection collection) {
        C0VU c0vu = this.A00;
        C725938k.A00(AbstractC34851af.A0b(c0vu.A05, collection), C0OB.A03, collection, 12);
        C0VU.A01(c0vu, collection);
    }

    @Override // p000X.InterfaceC09180Vo
    public void BTn(Collection collection) {
        C0VU c0vu = this.A00;
        C725938k.A00(AbstractC34851af.A0b(c0vu.A06, collection), C0OB.A02, collection, 18);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C0IB A0M = AbstractC34861ag.A0M(it);
            C0WE c0we = c0vu.A0F;
            c0we.A0B(A0M);
            c0we.A0C(A0M);
        }
    }

    @Override // p000X.C13J
    public void Bm7(UserJid userJid, String str, String str2) {
        C0VU c0vu = this.A00;
        C0IB A0A = c0vu.A0C.A0A(userJid);
        if (A0A == null || !c0vu.A0G.A0Z(4746)) {
            return;
        }
        c0vu.A0L.Bwa(new RunnableC75673Kh(A0A, c0vu, str2, 1));
        if (C0I3.A0L(userJid)) {
            c0vu.A0j((C0I5) userJid);
        }
    }
}
