package p000X;

/* renamed from: X.HcU, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39023HcU extends Exception {
    public final int errorCode;
    public final C41686ImR format;
    public final boolean isRecoverable;

    public C39023HcU(C41686ImR c41686ImR, int i, boolean z) {
        super(AbstractC34851af.A0r("AudioTrack write failed: ", AnonymousClass000.A04(), i));
        this.isRecoverable = z;
        this.errorCode = i;
        this.format = c41686ImR;
    }
}
