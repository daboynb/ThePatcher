package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.2k5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62072k5 {
    public final C3WA A02 = (C3WA) C00X.A03(17445);
    public final C16210kP A03 = (C16210kP) C00X.A03(5212);
    public final C0Z2 A01 = AbstractC34841ae.A0S();
    public final C0ZX A04 = (C0ZX) C00H.A02(3917);
    public final C07B A00 = AbstractC34851af.A0P();

    public final boolean A00(C1J0 c1j0) {
        boolean z = false;
        if (this.A00.A0Z(13648)) {
            ArrayList A02 = C16210kP.A02(C7G2.A00(c1j0), false, false, false);
            AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
            if (A02 == null || A02.isEmpty()) {
                return false;
            }
            Iterator it = A02.iterator();
            C00C.A06(it);
            while (true) {
                z = true;
                if (!it.hasNext()) {
                    C1CU A0l = AbstractC34801aa.A0l(abstractC05520Fq);
                    if (A0l != null) {
                        return this.A04.A08(A0l, this.A01.A0h(A0l));
                    }
                    if (AbstractC34801aa.A0o(abstractC05520Fq) != null) {
                        return !this.A04.A09(r1);
                    }
                    return false;
                }
                Set Ak2 = this.A02.Ak2(c1j0, (String) AbstractC34871ah.A0k(it));
                if (Ak2 != null && !Ak2.isEmpty()) {
                    break;
                }
            }
        }
        return z;
    }
}
