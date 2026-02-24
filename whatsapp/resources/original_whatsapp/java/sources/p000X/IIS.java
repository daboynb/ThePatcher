package p000X;

/* loaded from: classes8.dex */
public class IIS {
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A00 = 64000;
    public final int A06 = 44100;
    public final int A05 = 2;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            IIS iis = (IIS) obj;
            if (this.A02 != iis.A02 || this.A01 != iis.A01 || this.A03 != iis.A03 || this.A04 != iis.A04) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[10];
        AbstractC34831ad.A1L(objArr, 64000);
        AbstractC34831ad.A1M(objArr, 44100);
        AbstractC34831ad.A1N(objArr, this.A02);
        AbstractC34831ad.A1O(objArr, this.A01);
        AbstractC34831ad.A1P(objArr, 2);
        AbstractC34831ad.A1Q(objArr, -1);
        AbstractC34831ad.A1R(objArr, this.A03);
        DYZ.A1P(objArr, this.A04);
        AbstractC34831ad.A1S(objArr, 1);
        return AbstractC127845ir.A07("audio/mp4a-latm", objArr, 9);
    }

    public IIS(C40499I4b c40499I4b) {
        this.A02 = c40499I4b.A01;
        this.A01 = c40499I4b.A00;
        this.A03 = c40499I4b.A02;
        this.A04 = c40499I4b.A03;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AudioEncoderConfig{bitRate=");
        A04.append(64000);
        A04.append(", sampleRate=");
        A04.append(44100);
        A04.append(", channelCount=");
        A04.append(this.A02);
        A04.append(", bufferSize=");
        A04.append(this.A01);
        A04.append(", pcmEncoding=");
        A04.append("ENCODING_PCM_16BIT");
        AbstractC37202Gi1.A1I(A04, ", dequeueInputBufferTimeoutMs=");
        A04.append(", endOfStreamDequeueOutputBufferTimeoutUs=");
        A04.append(this.A03);
        A04.append(", maxTryAgainLaterRetries=");
        A04.append(this.A04);
        A04.append(", aacProfile=");
        A04.append(1);
        A04.append(", audioMimeType=");
        A04.append("audio/mp4a-latm");
        return C87X.A0u(A04);
    }
}
