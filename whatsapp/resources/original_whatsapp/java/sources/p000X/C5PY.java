package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5PY, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5PY extends AbstractC033004y implements Function1 {
    public final /* synthetic */ int $height;
    public final /* synthetic */ AbstractC113054zA $labelPlaceable;
    public final /* synthetic */ int $leadingIconHeight;
    public final /* synthetic */ AbstractC113054zA $leadingIconPlaceable;
    public final /* synthetic */ int $leadingIconWidth;
    public final /* synthetic */ int $trailingIconHeight;
    public final /* synthetic */ AbstractC113054zA $trailingIconPlaceable;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5PY(AbstractC113054zA abstractC113054zA, AbstractC113054zA abstractC113054zA2, AbstractC113054zA abstractC113054zA3, int i, int i2, int i3, int i4) {
        super(1);
        this.$leadingIconPlaceable = abstractC113054zA;
        this.$leadingIconHeight = i;
        this.$height = i2;
        this.$labelPlaceable = abstractC113054zA2;
        this.$leadingIconWidth = i3;
        this.$trailingIconPlaceable = abstractC113054zA3;
        this.$trailingIconHeight = i4;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        AbstractC105814mj abstractC105814mj = (AbstractC105814mj) obj;
        AbstractC113054zA abstractC113054zA = this.$leadingIconPlaceable;
        if (abstractC113054zA != null) {
            abstractC105814mj.A05(abstractC113054zA, 0, C103734jC.A04.A8x(this.$leadingIconHeight, this.$height));
        }
        abstractC105814mj.A05(this.$labelPlaceable, this.$leadingIconWidth, 0);
        AbstractC113054zA abstractC113054zA2 = this.$trailingIconPlaceable;
        if (abstractC113054zA2 != null) {
            abstractC105814mj.A05(abstractC113054zA2, this.$labelPlaceable.A01 + this.$leadingIconWidth, C103734jC.A04.A8x(this.$trailingIconHeight, this.$height));
        }
        return C06930Mq.A00;
    }
}
