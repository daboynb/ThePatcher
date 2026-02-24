package p000X;

import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;

/* renamed from: X.1iP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39461iP {
    public final DZ5 A01 = (DZ5) C00X.A03(5054);
    public final C30220Da5 A04 = (C30220Da5) C00H.A02(5051);
    public final BizIntegritySignalsManager A02 = (BizIntegritySignalsManager) C00H.A02(98984);
    public final C05V A00 = AbstractC34811ab.A0e();
    public final C07B A03 = AbstractC34851af.A0P();
    public final C30237DaO A06 = (C30237DaO) C00H.A02(98987);
    public final C39281i7 A05 = (C39281i7) C00H.A02(5053);

    public final boolean A01(AbstractC05520Fq abstractC05520Fq) {
        boolean z;
        if (C30237DaO.A00(this.A06).A0Z(19793)) {
            C64062nS c64062nS = (C64062nS) this.A05.A04.get(abstractC05520Fq);
            if (c64062nS == null) {
                return true;
            }
            z = AbstractC34821ac.A1b(c64062nS.A01, false);
        } else {
            z = C00C.A02(this.A04.A00, "smb_suspicious_warning_banner").getBoolean(abstractC05520Fq.getRawString(), false);
        }
        return !z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0075, code lost:
    
        if (r3.A02() != false) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00(AbstractC05520Fq abstractC05520Fq) {
        C0IB A0Z;
        C34327FMx A02;
        if (abstractC05520Fq == null || !C0I3.A0h(abstractC05520Fq) || (A0Z = AbstractC34851af.A0Z(this.A00, abstractC05520Fq)) == null || C1JE.A01(A0Z) || A0Z.A0M()) {
            return false;
        }
        C1C8 c1c8 = A0Z.A0d.A0D;
        if (c1c8 != null && c1c8.A03() && (A02 = this.A02.A02(A0Z)) != null) {
            String str = A02.A0D;
            if (!"TIER_1".equals(str)) {
                C07B c07b = this.A03;
                if (c07b.A0Z(11804) && "SUSPICIOUS".equals(str)) {
                    return true;
                }
                String A0O = c07b.A0O(12921);
                if (str != null && AbstractC041709c.A0o(A0O, str, false)) {
                    return true;
                }
            }
        }
        boolean A0Z2 = this.A03.A0Z(12920);
        boolean z = (c1c8 == null || c1c8.A03()) ? false : true;
        return A0Z2 && z;
    }
}
