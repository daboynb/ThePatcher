package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.Jam, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43144Jam extends AbstractC033004y implements Function1 {
    public final /* synthetic */ float $brightness;
    public final /* synthetic */ float $contrast;
    public final /* synthetic */ float $saturation;
    public final /* synthetic */ float $sharpening;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43144Jam(float f, float f2, float f3, float f4) {
        super(1);
        this.$brightness = f;
        this.$contrast = f2;
        this.$saturation = f3;
        this.$sharpening = f4;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C41194Iap c41194Iap = (C41194Iap) obj;
        C00C.A0A(c41194Iap, 0);
        C40802IHu c40802IHu = new C40802IHu(this.$brightness, this.$contrast, this.$saturation, this.$sharpening);
        int i = c41194Iap.A01;
        int i2 = c41194Iap.A02;
        return new C41194Iap(c41194Iap.A03, c40802IHu, c41194Iap.A00, i, i2, c41194Iap.A05);
    }
}
