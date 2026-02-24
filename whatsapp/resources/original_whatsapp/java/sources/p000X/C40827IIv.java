package p000X;

/* renamed from: X.IIv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40827IIv {
    public int A00;
    public int A01;
    public InterfaceC43778JpD A02;
    public HYT A03;
    public Integer A04;
    public String A05;
    public String A06 = "";
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final int A0F;
    public final int A0G;
    public final int A0H;
    public final long A0I;
    public final C41682ImN A0J;
    public final C41672ImB A0K;
    public final CWD A0L;
    public final boolean A0M;
    public final boolean A0N;

    public boolean A00() {
        return AbstractC34831ad.A1a(this.A0L.A07, IO7.A01);
    }

    public boolean equals(Object obj) {
        CWD cwd = this.A0L;
        if (cwd.A0H == null || !(obj instanceof C40827IIv)) {
            return false;
        }
        C40827IIv c40827IIv = (C40827IIv) obj;
        return cwd.equals(c40827IIv.A0L) && this.A0C == c40827IIv.A0C && this.A0B == c40827IIv.A0B;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A0L);
    }

    public C40827IIv(C41682ImN c41682ImN, HYT hyt, C41672ImB c41672ImB, CWD cwd, Integer num, String str, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.A0L = cwd;
        this.A05 = str;
        this.A03 = hyt;
        this.A01 = i;
        this.A09 = z;
        this.A04 = num;
        this.A0C = i2;
        this.A0B = i3;
        this.A0K = c41672ImB;
        this.A0J = c41682ImN;
        this.A0M = z2;
        this.A0N = z3;
        this.A08 = z4;
        this.A00 = i4;
        this.A0A = z5;
        this.A07 = z6;
        this.A0G = i5;
        this.A0F = i6;
        this.A0E = i7;
        this.A0D = i8;
        this.A0H = i9;
        this.A0I = j;
    }
}
