package p000X;

/* renamed from: X.JTi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42966JTi extends UnsatisfiedLinkError {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C42966JTi(Throwable th, String str) {
        super(AbstractC34851af.A0q(" error: ", str, r1));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("APK was built for a different platform. Supported ABIs: ");
        DYX.A1P(A04, AbstractC05210Di.A08());
        initCause(th);
    }
}
