package p000X;

/* renamed from: X.HcS, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39021HcS extends Exception {
    public final int errorCode;
    public final C41211IbA format;
    public final boolean isRecoverable;

    public C39021HcS(C41211IbA c41211IbA, int i, boolean z) {
        super(AbstractC34851af.A0r("AudioTrack write failed: ", AnonymousClass000.A04(), i));
        this.isRecoverable = z;
        this.errorCode = i;
        this.format = c41211IbA;
    }
}
