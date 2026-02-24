package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5PX, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5PX extends AbstractC033004y implements Function1 {
    public final /* synthetic */ AbstractC98094Tl $alignmentLine;
    public final /* synthetic */ float $before;
    public final /* synthetic */ int $height;
    public final /* synthetic */ int $paddingAfter;
    public final /* synthetic */ int $paddingBefore;
    public final /* synthetic */ AbstractC113054zA $placeable;
    public final /* synthetic */ int $width;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5PX(AbstractC98094Tl abstractC98094Tl, AbstractC113054zA abstractC113054zA, float f, int i, int i2, int i3, int i4) {
        super(1);
        this.$alignmentLine = abstractC98094Tl;
        this.$before = f;
        this.$paddingBefore = i;
        this.$width = i2;
        this.$paddingAfter = i3;
        this.$placeable = abstractC113054zA;
        this.$height = i4;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        int i;
        int i2;
        AbstractC105814mj abstractC105814mj = (AbstractC105814mj) obj;
        if (this.$alignmentLine instanceof C80653cc) {
            i = 0;
            i2 = !AbstractC34841ae.A1K(Float.compare(this.$before, Float.NaN)) ? this.$paddingBefore : (this.$height - this.$paddingAfter) - this.$placeable.A00;
        } else {
            i = !AbstractC34841ae.A1K(Float.compare(this.$before, Float.NaN)) ? this.$paddingBefore : (this.$width - this.$paddingAfter) - this.$placeable.A01;
            i2 = 0;
        }
        abstractC105814mj.A05(this.$placeable, i, i2);
        return C06930Mq.A00;
    }
}
