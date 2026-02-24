package p000X;

/* loaded from: classes8.dex */
public final class H2H extends C0W4 {
    public int A00 = 0;
    public long A04 = 0;
    public long A05 = 0;
    public int A01 = 0;
    public long A03 = 0;
    public long A02 = 0;
    public long A06 = 0;
    public long A07 = 0;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof H2H) {
                H2H h2h = (H2H) obj;
                if (this.A00 != h2h.A00 || this.A04 != h2h.A04 || this.A05 != h2h.A05 || this.A01 != h2h.A01 || this.A03 != h2h.A03 || this.A02 != h2h.A02 || this.A06 != h2h.A06 || this.A07 != h2h.A07) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A07, AbstractC34911al.A00(this.A06, AbstractC34911al.A00(this.A02, AbstractC34911al.A00(this.A03, (AbstractC34911al.A00(this.A05, AbstractC34911al.A00(this.A04, (AbstractC34891aj.A02(0L) + this.A00) * 31)) + this.A01) * 31))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC37203Gi2.A1J(A04, "DecodeTimingData(stepDAKeyframeJumpTimeMs=");
        A04.append(", decodeLoopCount=");
        A04.append(this.A00);
        A04.append(", positionAdvancementUs=");
        A04.append(this.A04);
        A04.append(", stepDBNegativePtsFilterTimeMs=");
        A04.append(this.A05);
        A04.append(", negativePtsEmptyDequeueCount=");
        A04.append(this.A01);
        A04.append(", negativePtsInitialDecodeTimeMs=");
        A04.append(this.A03);
        A04.append(", decoderTimeCorrectionUs=");
        A04.append(this.A02);
        A04.append(", stepDCDecoderDecodeTimeMs=");
        A04.append(this.A06);
        A04.append(", totalDecodeTimeMs=");
        return AbstractC34911al.A0f(A04, this.A07);
    }
}
