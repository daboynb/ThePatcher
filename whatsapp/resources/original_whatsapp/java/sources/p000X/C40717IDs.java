package p000X;

/* renamed from: X.IDs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40717IDs {
    public HYT A0A;
    public CWD A0C;
    public String A0E;
    public boolean A0H;
    public boolean A0I;
    public C41672ImB A0B = new C41672ImB();
    public Integer A0D = IO7.A00;
    public int A01 = -1;
    public int A00 = -1;
    public long A08 = -1;
    public C41682ImN A09 = new C41682ImN();
    public boolean A0G = false;
    public int A07 = Integer.MAX_VALUE;
    public boolean A0J = false;
    public boolean A0F = false;
    public boolean A0K = false;
    public int A05 = -1;
    public int A04 = -1;
    public int A03 = -1;
    public int A02 = -1;
    public int A06 = -1;

    public C40717IDs(HYT hyt, CWD cwd) {
        this.A0E = "";
        this.A0C = cwd;
        this.A0E = "WA_MEDIA";
        this.A0A = hyt;
    }

    public C40827IIv A00() {
        CWD cwd = this.A0C;
        String str = this.A0E;
        HYT hyt = this.A0A;
        boolean z = this.A0H;
        Integer num = this.A0D;
        int i = this.A01;
        int i2 = this.A00;
        C41672ImB c41672ImB = this.A0B;
        C41682ImN c41682ImN = this.A09;
        boolean z2 = this.A0I;
        boolean z3 = this.A0K;
        boolean z4 = this.A0G;
        return new C40827IIv(c41682ImN, hyt, c41672ImB, cwd, num, str, 0, i, i2, this.A07, this.A05, this.A04, this.A03, this.A02, this.A06, this.A08, z, z2, z3, z4, this.A0J, this.A0F);
    }
}
