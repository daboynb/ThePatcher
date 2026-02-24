package p000X;

/* loaded from: classes6.dex */
public final class DBB extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ EnumC25336BYs $crossAxisWrapMode;
    public final /* synthetic */ boolean $mainAxisWrapContent;
    public final /* synthetic */ int $orientation;
    public final /* synthetic */ float $rangeRatio;
    public final /* synthetic */ AbstractC24140Aqe $snapHelper;
    public final /* synthetic */ int $snapMode;
    public final /* synthetic */ int $spanCount;
    public final /* synthetic */ boolean $enableItemPrefetch = false;
    public final /* synthetic */ int $itemViewCacheSize = 0;
    public final /* synthetic */ boolean $reverseLayout = false;
    public final /* synthetic */ boolean $stackFromEnd = false;
    public final /* synthetic */ int $gapStrategy = 0;
    public final /* synthetic */ boolean $isCircular = false;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DBB(AbstractC24140Aqe abstractC24140Aqe, EnumC25336BYs enumC25336BYs, float f, int i, int i2, int i3, boolean z) {
        super(0);
        this.$mainAxisWrapContent = z;
        this.$crossAxisWrapMode = enumC25336BYs;
        this.$snapHelper = abstractC24140Aqe;
        this.$snapMode = i;
        this.$rangeRatio = f;
        this.$orientation = i2;
        this.$spanCount = i3;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        boolean z = this.$mainAxisWrapContent;
        EnumC25336BYs enumC25336BYs = this.$crossAxisWrapMode;
        AbstractC24140Aqe abstractC24140Aqe = this.$snapHelper;
        int i = this.$snapMode;
        float f = this.$rangeRatio;
        boolean z2 = this.$enableItemPrefetch;
        return new B3S(abstractC24140Aqe, enumC25336BYs, f, i, this.$itemViewCacheSize, this.$orientation, this.$spanCount, this.$gapStrategy, z, z2, this.$reverseLayout, this.$stackFromEnd, this.$isCircular);
    }
}
