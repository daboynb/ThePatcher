package p000X;

import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public abstract class C5D {
    public final C07T A03 = AbstractC34841ae.A0d();
    public final C07B A02 = AbstractC34841ae.A0L();
    public final C34639Fbl A05 = (C34639Fbl) C00H.A02(98678);
    public final C15700ja A06 = AbstractC23469Abs.A0e();
    public final C0NZ A07 = AbstractC34831ad.A0t();
    public final C09980Ys A01 = AbstractC34831ad.A0M();
    public final C00V A04 = AbstractC34841ae.A0j();
    public final C0VV A00 = AbstractC34841ae.A0D();

    public boolean A01(CFN cfn, CGC cgc) {
        if (cfn == null) {
            return false;
        }
        if (cgc != null && cfn.A08.A01 == cgc.A03) {
            int A0K = this.A02.A0K(988);
            long abs = Math.abs(C07T.A00(this.A03) - cgc.A02);
            if (A0K < 1 || abs < TimeUnit.HOURS.toMillis(A0K)) {
                return false;
            }
        }
        return true;
    }

    public int A00() {
        return this instanceof BUO ? 2131892530 : 2131892529;
    }
}
