package p000X;

/* renamed from: X.HdC, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C39066HdC extends Exception {
    public final C41291IdA codecInfo;
    public final String diagnosticInfo;
    public final C39066HdC fallbackDecoderInitializationException;
    public final String mimeType;
    public final boolean secureDecoderRequired;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C39066HdC(C41686ImR c41686ImR, Throwable th, int i) {
        this(null, null, r3, r4, AbstractC34811ab.A1L(r1, Math.abs(i)), th, false);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Decoder init failed: [");
        A04.append(i);
        String A0p = AbstractC34851af.A0p(c41686ImR, "], ", A04);
        String str = c41686ImR.A0S;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("com.facebook.android.exoplayer2.mediacodec.MediaCodecRenderer_");
        A042.append("neg_");
    }

    public C39066HdC(C41291IdA c41291IdA, C39066HdC c39066HdC, String str, String str2, String str3, Throwable th, boolean z) {
        super(str, th);
        this.mimeType = str2;
        this.secureDecoderRequired = z;
        this.codecInfo = c41291IdA;
        this.diagnosticInfo = str3;
        this.fallbackDecoderInitializationException = c39066HdC;
    }
}
