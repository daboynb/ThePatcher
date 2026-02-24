package p000X;

/* loaded from: classes6.dex */
public final class DJW extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ boolean $clipChildren;
    public final /* synthetic */ boolean $clipToPadding;
    public final /* synthetic */ int $fadingEdgeLength;
    public final /* synthetic */ boolean $horizontalFadingEdgeEnabled;
    public final /* synthetic */ boolean $isBottomFadingEnabled;
    public final /* synthetic */ boolean $isLeftFadingEnabled;
    public final /* synthetic */ boolean $isRightFadingEnabled;
    public final /* synthetic */ boolean $isTopFadingEnabled;
    public final /* synthetic */ AbstractC273717y $itemAnimator;
    public final /* synthetic */ boolean $nestedScrollingEnabled;
    public final /* synthetic */ int $overScrollMode;
    public final /* synthetic */ B3Q $padding;
    public final /* synthetic */ int $recyclerViewId;
    public final /* synthetic */ Integer $refreshProgressBarBackgroundColor;
    public final /* synthetic */ int $refreshProgressBarColor;
    public final /* synthetic */ int $scrollBarStyle;
    public final /* synthetic */ AbstractC24140Aqe $snapHelper;
    public final /* synthetic */ B4J $this_CollectionPrimitiveViewMountBehavior;
    public final /* synthetic */ boolean $verticalFadingEdgeEnabled;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DJW(AbstractC273717y abstractC273717y, AbstractC24140Aqe abstractC24140Aqe, B4J b4j, B3Q b3q, Integer num, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        super(2);
        this.$this_CollectionPrimitiveViewMountBehavior = b4j;
        this.$clipToPadding = z;
        this.$padding = b3q;
        this.$clipChildren = z2;
        this.$nestedScrollingEnabled = z3;
        this.$scrollBarStyle = i;
        this.$horizontalFadingEdgeEnabled = z4;
        this.$verticalFadingEdgeEnabled = z5;
        this.$isLeftFadingEnabled = z6;
        this.$isRightFadingEnabled = z7;
        this.$isTopFadingEnabled = z8;
        this.$isBottomFadingEnabled = z9;
        this.$fadingEdgeLength = i2;
        this.$recyclerViewId = i3;
        this.$overScrollMode = i4;
        this.$refreshProgressBarBackgroundColor = num;
        this.$refreshProgressBarColor = i5;
        this.$itemAnimator = abstractC273717y;
        this.$snapHelper = abstractC24140Aqe;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C24242AsO c24242AsO = (C24242AsO) obj2;
        boolean A1Z = AbstractC34911al.A1Z(obj, c24242AsO);
        B4J b4j = this.$this_CollectionPrimitiveViewMountBehavior;
        boolean z = this.$clipToPadding;
        B3Q b3q = this.$padding;
        int i = b3q.A03;
        int i2 = b3q.A04;
        int i3 = b3q.A01;
        int i4 = b3q.A00;
        boolean z2 = this.$clipChildren;
        boolean z3 = this.$nestedScrollingEnabled;
        int i5 = this.$scrollBarStyle;
        boolean z4 = this.$horizontalFadingEdgeEnabled;
        boolean z5 = this.$verticalFadingEdgeEnabled;
        boolean z6 = this.$isLeftFadingEnabled;
        boolean z7 = this.$isRightFadingEnabled;
        boolean z8 = this.$isTopFadingEnabled;
        boolean z9 = this.$isBottomFadingEnabled;
        int i6 = this.$fadingEdgeLength;
        int i7 = this.$recyclerViewId;
        int i8 = this.$overScrollMode;
        CO4.A02(this.$itemAnimator, b4j, c24242AsO, "", this.$refreshProgressBarBackgroundColor, i, i2, i3, i4, i5, i6, i7, i8, this.$refreshProgressBarColor, A1Z, z, z2, z3, z4, z5, z6, z7, z8, z9);
        return new C26321Bps(DG6.A00(this.$refreshProgressBarBackgroundColor, this.$snapHelper, c24242AsO, 5));
    }
}
