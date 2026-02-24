package p000X;

/* renamed from: X.H5k, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38213H5k extends AbstractC39024HcV {
    public final EnumC38893HZq errorType;
    public final boolean isAssetAudioMuted;
    public final boolean isPreviewAudioMuted;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C38213H5k(boolean z, boolean z2) {
        super(AbstractC34851af.A0t(" does not match preview spec audio muted ", r1, z));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Asset audio muted ");
        A04.append(z2);
        this.isPreviewAudioMuted = z;
        this.isAssetAudioMuted = z2;
        this.errorType = EnumC38893HZq.A0M;
    }
}
