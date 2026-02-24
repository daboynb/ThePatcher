package p000X;

/* renamed from: X.IUa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41048IUa {
    public static final C41048IUa A0D = new C41048IUa(null, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, false, false);
    public final int A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final long A08;
    public final long A09;
    public final String A0A;
    public final boolean A0B;
    public final boolean A0C;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C41048IUa)) {
            return false;
        }
        C41048IUa c41048IUa = (C41048IUa) obj;
        return c41048IUa.A03 == this.A03 && c41048IUa.A00 == this.A00 && c41048IUa.A07 == this.A07 && c41048IUa.A06 == this.A06 && c41048IUa.A08 == this.A08 && c41048IUa.A02 == this.A02 && c41048IUa.A09 == this.A09 && c41048IUa.A01 == this.A01 && c41048IUa.A0B == this.A0B && c41048IUa.A04 == this.A04 && c41048IUa.A05 == this.A05 && c41048IUa.A0C == this.A0C;
    }

    public int hashCode() {
        return AbstractC34911al.A00(this.A05, AbstractC34911al.A00(this.A04, (AbstractC34911al.A00(this.A01, AbstractC34911al.A00(this.A09, AbstractC34911al.A00(this.A02, AbstractC34911al.A00(this.A08, AbstractC34911al.A00(this.A06, AbstractC34911al.A00(this.A07, AbstractC34911al.A00(this.A00, AbstractC34891aj.A02(this.A03)))))))) + ((int) C87Y.A04(this.A0B ? 1 : 0))) * 31)) + ((int) (this.A0C ? 1L : 0L));
    }

    public C41048IUa(String str, int i, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, boolean z, boolean z2) {
        this.A03 = j;
        this.A00 = i;
        this.A07 = j2;
        this.A06 = j3;
        this.A08 = j4;
        this.A02 = j5;
        this.A09 = j6;
        this.A01 = j7;
        this.A0B = z;
        this.A04 = j8;
        this.A05 = j9;
        this.A0C = z2;
        this.A0A = str;
    }
}
