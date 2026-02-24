package p000X;

/* renamed from: X.HcR, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39020HcR extends Exception {
    public final int audioTrackState;
    public final C41211IbA format;
    public final boolean isRecoverable;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C39020HcR(C41211IbA c41211IbA, Exception exc, int i, int i2, int i3, int i4, int i5, boolean z) {
        super(AnonymousClass000.A03(z ? " (recoverable)" : "", r2), exc);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AudioTrack init failed ");
        A04.append(i);
        A04.append(" ");
        A04.append("Config(");
        A04.append(i2);
        A04.append(", ");
        A04.append(i3);
        A04.append(", ");
        A04.append(i4);
        A04.append(", ");
        A04.append(i5);
        A04.append(")");
        A04.append(" ");
        A04.append(c41211IbA);
        this.audioTrackState = i;
        this.isRecoverable = z;
        this.format = c41211IbA;
    }
}
