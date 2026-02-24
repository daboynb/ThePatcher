package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.Jao, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43146Jao extends AbstractC033004y implements Function1 {
    public final /* synthetic */ float $brightThreshold;
    public final /* synthetic */ int $calculateDecframeLuminance;
    public final /* synthetic */ boolean $calculateEnhancedLuminance;
    public final /* synthetic */ int $consecutiveFrameThreshold;
    public final /* synthetic */ float $darkThreshold;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43146Jao(float f, float f2, int i, boolean z, int i2) {
        super(1);
        this.$darkThreshold = f;
        this.$brightThreshold = f2;
        this.$consecutiveFrameThreshold = i;
        this.$calculateEnhancedLuminance = z;
        this.$calculateDecframeLuminance = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C41194Iap c41194Iap = (C41194Iap) obj;
        C00C.A0A(c41194Iap, 0);
        IID iid = new IID(this.$darkThreshold, this.$brightThreshold, this.$consecutiveFrameThreshold, this.$calculateEnhancedLuminance, this.$calculateDecframeLuminance);
        int i = c41194Iap.A01;
        int i2 = c41194Iap.A02;
        return new C41194Iap(iid, c41194Iap.A04, c41194Iap.A00, i, i2, c41194Iap.A05);
    }
}
