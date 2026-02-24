package p000X;

import com.google.common.base.Optional;
import com.whatsapp.reachouttimelock.ReachoutTimelockInfoBottomSheet;
import java.util.Set;

/* renamed from: X.1eT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37091eT {
    public final C37101eU A01 = (C37101eU) C00H.A02(17526);
    public final C37111eV A02 = (C37111eV) C00H.A02(17537);
    public final C05V A00 = AbstractC34811ab.A0R();
    public final C039007t A04 = AbstractC34841ae.A0Y();
    public final Optional A03 = C00X.A01(363);

    public final ReachoutTimelockInfoBottomSheet A00() {
        C37101eU c37101eU = this.A01;
        C00N.A0C(c37101eU.A01(), "Reachout timelock is not active but trying to open bottom sheet");
        A01();
        A01();
        if (!c37101eU.A02()) {
            this.A02.A00();
            C2CZ c2cz = new C2CZ();
            c2cz.A00 = true;
            AbstractC34901ak.A16(this.A00, c2cz);
        }
        return AbstractC56182aA.A00(true);
    }

    public final void A01() {
        C0En.A00(this.A01.A03.A1F).getInt("TOwmL_type", 0);
    }

    public final boolean A02(C0IB c0ib, boolean z) {
        C1C8 c1c8;
        if (c0ib != null) {
            C37101eU c37101eU = this.A01;
            if (c37101eU.A01()) {
                AbstractC05520Fq A05 = c0ib.A05();
                if (C0I3.A0h(A05)) {
                    C10060Za c10060Za = c37101eU.A04;
                    AbstractC34801aa.A1T(A05);
                    C00C.A0A(A05, 0);
                    if (!((Set) AbstractC34811ab.A1H(c10060Za.A08)).contains(A05) && (((c1c8 = c0ib.A0d.A0D) == null || !c1c8.A02()) && !AbstractC34831ad.A1W(this.A04, c0ib) && ((!z || c37101eU.A02()) && !AbstractC34821ac.A1Z(c0ib)))) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public C37091eT() {
        C05Q.A00(121);
    }
}
