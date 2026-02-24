package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class DGR extends AbstractC033004y implements Function1 {
    public final /* synthetic */ Object $cachedValueInputs;
    public final /* synthetic */ String $globalKey;
    public final /* synthetic */ int $index;
    public final /* synthetic */ boolean $isLayoutState;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DGR(Object obj, String str, int i, boolean z) {
        super(1);
        this.$globalKey = str;
        this.$index = i;
        this.$cachedValueInputs = obj;
        this.$isLayoutState = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return AbstractC23469Abs.A0M(obj).ARm(this.$cachedValueInputs, this.$globalKey, this.$index, this.$isLayoutState);
    }
}
