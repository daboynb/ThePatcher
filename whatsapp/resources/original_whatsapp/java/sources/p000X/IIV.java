package p000X;

/* loaded from: classes8.dex */
public final class IIV {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final long A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IIV) {
                IIV iiv = (IIV) obj;
                if (this.A01 != iiv.A01 || this.A03 != iiv.A03 || this.A04 != iiv.A04 || this.A06 != iiv.A06 || this.A05 != iiv.A05 || this.A00 != iiv.A00 || this.A02 != iiv.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A02, AbstractC34911al.A00(this.A00, AbstractC34911al.A00(this.A05, AbstractC34911al.A00(this.A06, AbstractC34911al.A00(this.A04, AbstractC34911al.A00(this.A03, AbstractC34891aj.A02(this.A01)))))));
    }

    public IIV(long j, long j2, long j3, long j4, long j5, long j6, long j7) {
        this.A01 = j;
        this.A03 = j2;
        this.A04 = j3;
        this.A06 = j4;
        this.A05 = j5;
        this.A00 = j6;
        this.A02 = j7;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaProcessingDstResult(dstBitrateBps=");
        A04.append(this.A01);
        A04.append(", dstFrameRate=");
        A04.append(this.A03);
        A04.append(", dstHeightPx=");
        A04.append(this.A04);
        A04.append(", dstWidthPx=");
        A04.append(this.A06);
        A04.append(", dstSizeBytes=");
        A04.append(this.A05);
        A04.append(", dstAudioBitrateBps=");
        A04.append(this.A00);
        A04.append(", dstDurationSec=");
        return AbstractC34911al.A0b(JF9.A08(this.A02), A04);
    }
}
