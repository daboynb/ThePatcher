package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Df8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30447Df8 extends C25330zl {
    public final C035006e A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final UserJid A05;
    public final C0VR A06;

    public final C37251Gip A0Y(List list, List list2) {
        C00C.A0A(list2, 1);
        C37251Gip c37251Gip = new C37251Gip();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C34234FJd A0U = DYX.A0U(it);
            c37251Gip.add(A0U.A01.A0H);
            c37251Gip.addAll(A0U.A02);
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            C34234FJd A0U2 = DYX.A0U(it2);
            c37251Gip.add(A0U2.A01.A0H);
            c37251Gip.addAll(A0U2.A02);
        }
        return C07X.A00(c37251Gip);
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        ((AbstractC035906o) C05V.A02(this.A03)).A0H(this.A06);
    }

    public final void A0Z() {
        RunnableC36421GIw.A01((C07C) C05V.A02(this.A04), this, 39);
    }

    public C30447Df8(UserJid userJid) {
        super(DYZ.A08());
        this.A05 = userJid;
        this.A04 = AbstractC34811ab.A0O();
        C05Q.A00(24);
        this.A02 = DYX.A0J();
        this.A03 = C05Q.A00(4642);
        this.A01 = C05Q.A00(2667);
        this.A00 = C3WD.A0a();
        C35947Fzu c35947Fzu = new C35947Fzu(this, 0);
        this.A06 = c35947Fzu;
        DYX.A1E(this.A03, c35947Fzu);
    }

    public static final long A00(String str, List list) {
        Object obj;
        C00C.A0B(list, str);
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (C00C.areEqual(((C34234FJd) obj).A01.A0H, str)) {
                break;
            }
        }
        C34234FJd c34234FJd = (C34234FJd) obj;
        if (c34234FJd != null) {
            return c34234FJd.A00;
        }
        return 0L;
    }

    public final String A0X(C00V c00v, List list) {
        C00C.A0B(c00v, list);
        Iterator it = list.iterator();
        long j = 0;
        while (it.hasNext()) {
            j += DYX.A0U(it).A00;
        }
        int i = (int) j;
        if (i == 0) {
            return "";
        }
        if (i <= 999) {
            String format = c00v.A0O().format(i);
            C00C.A09(format);
            return format;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(c00v.A0O().format(999L));
        return AbstractC34871ah.A0s(A04, '+');
    }
}
