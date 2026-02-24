package p000X;

/* loaded from: classes8.dex */
public final class IIF {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            IIF iif = (IIF) obj;
            if (this.A02 != iif.A02 || this.A04 != iif.A04 || this.A01 != iif.A01 || this.A00 != iif.A00) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return this.A03;
    }

    public IIF(int i, int i2, int i3, int i4) {
        this.A02 = i;
        this.A04 = i2;
        this.A01 = i3;
        this.A00 = i4;
        this.A03 = (((((i * 31) + i2) * 31) + i3) * 31) + i4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AudioTrackKey{encoding=");
        A04.append(this.A02);
        A04.append(", sampleRate=");
        A04.append(this.A04);
        A04.append(", channelConfig=");
        A04.append(this.A01);
        A04.append(", bufferSize=");
        A04.append(this.A00);
        return C87X.A0u(A04);
    }
}
