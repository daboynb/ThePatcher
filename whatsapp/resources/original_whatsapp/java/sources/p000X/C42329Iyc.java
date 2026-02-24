package p000X;

import java.util.HashMap;

/* renamed from: X.Iyc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42329Iyc implements InterfaceC43807Jpw {
    public IIS A00;
    public IWE A01;
    public boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C42329Iyc c42329Iyc = (C42329Iyc) obj;
            if (!this.A01.equals(c42329Iyc.A01) || !this.A00.equals(c42329Iyc.A00)) {
                return false;
            }
        }
        return true;
    }

    public HashMap A00() {
        IIS iis = this.A00;
        HashMap A1A = AbstractC34801aa.A1A();
        A1A.put("AudioEncoderConfig.bitRate", String.valueOf(64000));
        A1A.put("AudioEncoderConfig.sampleRate", String.valueOf(44100));
        A1A.put("AudioEncoderConfig.channelCount", String.valueOf(iis.A02));
        A1A.put("AudioEncoderConfig.bufferSize", String.valueOf(iis.A01));
        A1A.put("AudioEncoderConfig.pcmEncoding", String.valueOf(2));
        A1A.put("AudioEncoderConfig.dequeueInputBufferTimeoutMs", String.valueOf(-1));
        A1A.put("AudioEncoderConfig.endOfStreamDequeueOutputBufferTimeoutUs", String.valueOf(iis.A03));
        A1A.put("AudioEncoderConfig.maxTryAgainLaterRetries", String.valueOf(iis.A04));
        A1A.put("AudioEncoderConfig.aacProfile", String.valueOf(1));
        A1A.put("AudioEncoderConfig.audioMimeType", String.valueOf("audio/mp4a-latm"));
        HashMap A00 = this.A01.A00();
        HashMap hashMap = new HashMap(A1A.size() + A00.size());
        hashMap.putAll(A00);
        hashMap.putAll(A1A);
        return hashMap;
    }

    @Override // p000X.InterfaceC43807Jpw
    public EnumC38854HXy Atd() {
        return EnumC38854HXy.A01;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = this.A01;
        return AbstractC127845ir.A07(this.A00, A1Z, 1);
    }
}
