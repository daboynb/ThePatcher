package p000X;

/* renamed from: X.IIm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40818IIm {
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final long A08;
    public final boolean A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40818IIm) {
                C40818IIm c40818IIm = (C40818IIm) obj;
                if (this.A03 != c40818IIm.A03 || this.A02 != c40818IIm.A02 || this.A05 != c40818IIm.A05 || this.A01 != c40818IIm.A01 || this.A09 != c40818IIm.A09 || this.A06 != c40818IIm.A06 || this.A08 != c40818IIm.A08 || this.A07 != c40818IIm.A07 || this.A04 != c40818IIm.A04 || this.A00 != c40818IIm.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34911al.A00(this.A04, AbstractC34911al.A00(this.A07, AbstractC34911al.A00(this.A08, AbstractC34911al.A00(this.A06, AbstractC66982uF.A01((AbstractC34911al.A00(this.A05, AbstractC34911al.A00(this.A02, AbstractC34891aj.A02(this.A03))) + this.A01) * 31, this.A09))))) + this.A00;
    }

    public C40818IIm(int i, int i2, long j, long j2, long j3, long j4, long j5, long j6, long j7, boolean z) {
        this.A03 = j;
        this.A02 = j2;
        this.A05 = j3;
        this.A01 = i;
        this.A09 = z;
        this.A06 = j4;
        this.A08 = j5;
        this.A07 = j6;
        this.A04 = j7;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaProcessingSrcResult(srcBitrateBps=");
        A04.append(this.A03);
        A04.append(", srcAudioBitrateBps=");
        A04.append(this.A02);
        A04.append(", srcFrameRate=");
        A04.append(this.A05);
        A04.append(", srcFormat=");
        A04.append(this.A01);
        A04.append(", isSrcHdr=");
        A04.append(this.A09);
        A04.append(", srcHeightPx=");
        A04.append(this.A06);
        A04.append(", srcWidthPx=");
        A04.append(this.A08);
        A04.append(", srcSizeBytes=");
        A04.append(this.A07);
        A04.append(", srcDuration=");
        A04.append((Object) JF9.A08(this.A04));
        A04.append(", importMediaType=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
