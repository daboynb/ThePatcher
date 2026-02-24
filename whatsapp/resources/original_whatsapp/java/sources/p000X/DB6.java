package p000X;

/* loaded from: classes6.dex */
public final class DB6 extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ CP9 $collapsedHeightPx;
    public final /* synthetic */ AbstractC28222Ci0 $richResponseComponentWithoutDate;
    public final /* synthetic */ C26503Bsz $screenSize;
    public final /* synthetic */ String $seeMoreText;
    public final /* synthetic */ long $sizeConstraint;
    public final /* synthetic */ B4I $this_RenderWithConstraints;
    public final /* synthetic */ float $truncationHorizontalPadding;
    public final /* synthetic */ float $truncationVerticalPadding = 0.0f;
    public final /* synthetic */ B6C this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DB6(AbstractC28222Ci0 abstractC28222Ci0, C26503Bsz c26503Bsz, CP9 cp9, B4I b4i, B6C b6c, String str, float f, long j) {
        super(0);
        this.$this_RenderWithConstraints = b4i;
        this.$screenSize = c26503Bsz;
        this.$sizeConstraint = j;
        this.$richResponseComponentWithoutDate = abstractC28222Ci0;
        this.$seeMoreText = str;
        this.this$0 = b6c;
        this.$truncationHorizontalPadding = f;
        this.$collapsedHeightPx = cp9;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        B4I b4i = this.$this_RenderWithConstraints;
        String str = this.$seeMoreText;
        B6C b6c = this.this$0;
        CIT cit = b6c.A03;
        AbstractC25956Bjs.A00(b4i, null, b6c.A01, cit.A03, cit.A04, str, this.$truncationHorizontalPadding, this.$truncationVerticalPadding);
        return null;
    }
}
