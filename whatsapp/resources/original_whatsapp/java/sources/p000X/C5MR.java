package p000X;

/* renamed from: X.5MR, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5MR extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ C105524mE $parentBounds;
    public final /* synthetic */ long $popupContentSize;
    public final /* synthetic */ C5B7 $popupPosition;
    public final /* synthetic */ long $windowSize;
    public final /* synthetic */ C81013eN this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5MR(C105524mE c105524mE, C81013eN c81013eN, C5B7 c5b7, long j, long j2) {
        super(0);
        this.$popupPosition = c5b7;
        this.this$0 = c81013eN;
        this.$parentBounds = c105524mE;
        this.$windowSize = j;
        this.$popupContentSize = j2;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        C5B7 c5b7 = this.$popupPosition;
        C81013eN c81013eN = this.this$0;
        c5b7.element = c81013eN.A01.ACF(this.$parentBounds, c81013eN.A00, this.$windowSize, this.$popupContentSize);
        return C06930Mq.A00;
    }
}
