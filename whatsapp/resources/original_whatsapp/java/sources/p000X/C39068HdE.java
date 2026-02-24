package p000X;

/* renamed from: X.HdE, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C39068HdE extends Exception {
    public final C41419IgM codecInfo;
    public final String diagnosticInfo;
    public final C39068HdE fallbackDecoderInitializationException;
    public final String mimeType;
    public final boolean secureDecoderRequired;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C39068HdE(C41211IbA c41211IbA, Throwable th, int i) {
        this(r3, r4, AbstractC34811ab.A1L(r1, Math.abs(i)), th, null, null, false);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Decoder init failed: [");
        A04.append(i);
        String A0p = AbstractC34851af.A0p(c41211IbA, "], ", A04);
        String str = c41211IbA.A0b;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("androidx.media3.exoplayer.mediacodec.MediaCodecRenderer2_");
        A042.append("neg_");
    }

    public C39068HdE(String str, String str2, String str3, Throwable th, C41419IgM c41419IgM, C39068HdE c39068HdE, boolean z) {
        super(str, th);
        this.mimeType = str2;
        this.secureDecoderRequired = z;
        this.codecInfo = c41419IgM;
        this.diagnosticInfo = str3;
        this.fallbackDecoderInitializationException = c39068HdE;
    }
}
