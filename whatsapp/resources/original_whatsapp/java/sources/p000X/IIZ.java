package p000X;

/* loaded from: classes8.dex */
public final class IIZ {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final long A04;
    public final String A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IIZ) {
                IIZ iiz = (IIZ) obj;
                if (this.A00 != iiz.A00 || this.A01 != iiz.A01 || this.A04 != iiz.A04 || this.A06 != iiz.A06 || !C00C.areEqual(this.A05, iiz.A05) || this.A02 != iiz.A02 || this.A03 != iiz.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A04(this.A05, AbstractC66982uF.A01(AbstractC34911al.A00(this.A04, ((this.A00 * 31) + this.A01) * 31), this.A06)) + this.A02) * 31) + this.A03;
    }

    public IIZ(String str, int i, int i2, int i3, int i4, long j, boolean z) {
        this.A00 = i;
        this.A01 = i2;
        this.A04 = j;
        this.A06 = z;
        this.A05 = str;
        this.A02 = i3;
        this.A03 = i4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AudioFileMetadata(bitrateBps=");
        A04.append(this.A00);
        A04.append(", bitsPerSample=");
        A04.append(this.A01);
        A04.append(", duration=");
        A04.append((Object) JF9.A08(this.A04));
        A04.append(", hasAudio=");
        A04.append(this.A06);
        A04.append(", mimeType=");
        A04.append(this.A05);
        A04.append(", numTracks=");
        A04.append(this.A02);
        A04.append(", sampleRateHz=");
        return AbstractC34911al.A0e(A04, this.A03);
    }
}
