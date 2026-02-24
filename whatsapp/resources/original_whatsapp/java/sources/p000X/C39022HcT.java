package p000X;

/* renamed from: X.HcT, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39022HcT extends Exception {
    public final int audioTrackState;
    public final C41686ImR format;
    public final boolean isRecoverable;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C39022HcT(C41686ImR c41686ImR, int i, int i2, int i3, int i4, int i5, boolean z) {
        super(AbstractC34851af.A0r("), numOfAudioTrackAllocated=", r1, i5));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AudioTrack init failed: ");
        A04.append(i);
        A04.append(", Config(");
        A04.append(i2);
        A04.append(", ");
        A04.append(i3);
        A04.append(", ");
        A04.append(i4);
        this.audioTrackState = i;
        this.isRecoverable = z;
        this.format = c41686ImR;
    }
}
