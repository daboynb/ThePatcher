package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5PJ, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5PJ extends AbstractC033004y implements Function1 {
    public final /* synthetic */ int $buttonPlaceX;
    public final /* synthetic */ int $buttonPlaceY;
    public final /* synthetic */ AbstractC113054zA $buttonPlaceable;
    public final /* synthetic */ int $textPlaceY;
    public final /* synthetic */ AbstractC113054zA $textPlaceable;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5PJ(AbstractC113054zA abstractC113054zA, AbstractC113054zA abstractC113054zA2, int i, int i2, int i3) {
        super(1);
        this.$textPlaceable = abstractC113054zA;
        this.$textPlaceY = i;
        this.$buttonPlaceable = abstractC113054zA2;
        this.$buttonPlaceX = i2;
        this.$buttonPlaceY = i3;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        AbstractC105814mj abstractC105814mj = (AbstractC105814mj) obj;
        abstractC105814mj.A05(this.$textPlaceable, 0, this.$textPlaceY);
        abstractC105814mj.A05(this.$buttonPlaceable, this.$buttonPlaceX, this.$buttonPlaceY);
        return C06930Mq.A00;
    }
}
