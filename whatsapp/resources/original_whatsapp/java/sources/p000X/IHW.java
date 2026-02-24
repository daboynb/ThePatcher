package p000X;

/* loaded from: classes8.dex */
public final class IHW {
    public final long A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IHW) {
                IHW ihw = (IHW) obj;
                if (this.A00 != ihw.A00 || this.A01 != ihw.A01 || this.A02 != ihw.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC34891aj.A02(this.A00), this.A01), this.A02);
    }

    public IHW(long j, boolean z, boolean z2) {
        this.A00 = j;
        this.A01 = z;
        this.A02 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InputInformation(totalDuration=");
        A04.append(this.A00);
        A04.append(", hasAudioTrack=");
        A04.append(this.A01);
        A04.append(", isGif=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
