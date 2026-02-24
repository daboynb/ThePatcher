package p000X;

import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public final class IDI {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public final C07T A06 = AbstractC34851af.A0U();
    public final C0D8 A05 = AbstractC34851af.A0S();

    public final void A00(Integer num, String str, int i, int i2, int i3) {
        HLJ hlj = new HLJ();
        hlj.A06 = this.A01;
        hlj.A00 = Integer.valueOf(i);
        hlj.A09 = this.A02;
        hlj.A0B = this.A00;
        hlj.A0A = this.A03;
        hlj.A0C = this.A04;
        hlj.A0D = String.valueOf(i2);
        hlj.A07 = String.valueOf(i3);
        hlj.A03 = str;
        hlj.A01 = AbstractC14450hZ.A0F;
        hlj.A04 = "mobile";
        hlj.A05 = "Android";
        hlj.A08 = String.valueOf(System.currentTimeMillis());
        if (num != null) {
            hlj.A0E = String.valueOf(num.intValue());
            hlj.A02 = String.valueOf(C23506AcT.A00(TimeUnit.MILLISECONDS.toSeconds(r1)));
        }
        this.A05.Bpr(hlj);
    }
}
