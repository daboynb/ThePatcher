package p000X;

import java.util.Iterator;
import java.util.Set;

/* renamed from: X.1eL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37021eL {
    public C66792tt A00;
    public final C0QP A07 = AbstractC34841ae.A1D();
    public final AbstractC026601w A05 = (AbstractC026601w) C00X.A03(69);
    public final AbstractC026601w A06 = AbstractC34831ad.A17();
    public final C05V A01 = C05Q.A00(66386);
    public final C05V A02 = AbstractC34811ab.A0O();
    public final C05V A08 = C05Q.A00(17813);
    public final Set A04 = AbstractC34801aa.A1E();
    public final C78413Wn A03 = new C78413Wn(IO7.A01, new C3My(this, 37));

    public static final DZC A00(C37021eL c37021eL) {
        return (DZC) C05V.A02(c37021eL.A08);
    }

    public static final void A01(C37021eL c37021eL, C66792tt c66792tt) {
        if (c66792tt.equals(c37021eL.A00)) {
            return;
        }
        c37021eL.A00 = c66792tt;
        Iterator it = c37021eL.A04.iterator();
        while (it.hasNext()) {
            C31953EFi.A0Q(((C57372cF) it.next()).A00);
        }
    }

    public final C66792tt A02() {
        C66792tt c66792tt = this.A00;
        if (c66792tt != null) {
            return c66792tt;
        }
        C66792tt c66792tt2 = new C66792tt(null, C200638r5.A00, A00(this).A0B(), A00(this).A0C(), A00(this).A0A(), A00(this).A01.A0Z(11650));
        this.A00 = c66792tt2;
        return c66792tt2;
    }
}
