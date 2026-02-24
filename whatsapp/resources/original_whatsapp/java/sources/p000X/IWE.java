package p000X;

import java.util.Arrays;
import java.util.HashMap;

/* loaded from: classes8.dex */
public class IWE {
    public static final EnumC38853HXx A05 = EnumC38853HXx.A03;
    public final int A00;
    public final int A01;
    public final EnumC38853HXx A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            IWE iwe = (IWE) obj;
            if (this.A02 != iwe.A02 || this.A00 != iwe.A00 || this.A03 != iwe.A03 || this.A04 != iwe.A04 || this.A01 != iwe.A01) {
                return false;
            }
        }
        return true;
    }

    public String toString() {
        Object[] objArr = new Object[10];
        AbstractC34831ad.A1L(objArr, 44100);
        objArr[1] = "CHANNEL_IN_MONO";
        objArr[2] = "ENCODING_PCM_16BIT";
        AbstractC34831ad.A1O(objArr, 4096);
        AbstractC34831ad.A1P(objArr, 64000);
        objArr[5] = this.A02;
        AbstractC34831ad.A1R(objArr, this.A00);
        objArr[7] = Boolean.valueOf(this.A03);
        objArr[8] = Boolean.valueOf(this.A04);
        AbstractC34831ad.A1T(objArr, this.A01);
        return String.format(null, "AudioRecorderConfig{sampleRateHz=%d, channelType=%s, encoding=%s, readBufferSizeInBytes=%d, bitrate=%d, presentationTimeStrategy=%s, audioTimestampFallbackThresholdMs=%s, enableDropInitialBuffers=%s, enableDropUntilValidInterval=%s, numFallbackSkippingBuffers=%s}", objArr);
    }

    public int hashCode() {
        Object[] objArr = new Object[10];
        AbstractC34831ad.A1L(objArr, 44100);
        AbstractC34831ad.A1M(objArr, 16);
        AbstractC34831ad.A1N(objArr, 2);
        AbstractC34831ad.A1O(objArr, 4096);
        AbstractC34831ad.A1P(objArr, 64000);
        objArr[5] = this.A02;
        AbstractC34831ad.A1R(objArr, this.A00);
        objArr[7] = Boolean.valueOf(this.A03);
        objArr[8] = Boolean.valueOf(this.A04);
        AbstractC34831ad.A1T(objArr, this.A01);
        return Arrays.hashCode(objArr);
    }

    public IWE(I6Q i6q) {
        this.A02 = i6q.A02;
        this.A00 = i6q.A00;
        this.A03 = i6q.A03;
        this.A04 = i6q.A04;
        this.A01 = i6q.A01;
    }

    public HashMap A00() {
        HashMap A1A = AbstractC34801aa.A1A();
        A1A.put("AudioRecorderConfig.channelType", String.valueOf(16));
        A1A.put("AudioRecorderConfig.encoding", String.valueOf(2));
        A1A.put("AudioRecorderConfig.sampleRateHz", String.valueOf(44100));
        A1A.put("AudioRecorderConfig.readBufferSizeInBytes", String.valueOf(4096));
        String valueOf = String.valueOf(64000);
        A1A.put("AudioRecorderConfig.bitRate", valueOf);
        A1A.put("AudioRecorderConfig.presentationTimeStrategy", String.valueOf(this.A02));
        A1A.put("AudioRecorderConfig.audioTimestampFallbackThresholdMs", valueOf);
        A1A.put("AudioRecorderConfig.enableDropInitialBuffers", String.valueOf(this.A03));
        A1A.put("AudioRecorderConfig.enableDropUntilValidInterval", String.valueOf(this.A04));
        A1A.put("AudioRecorderConfig.numFallbackSkippingBuffers", String.valueOf(this.A01));
        return A1A;
    }
}
