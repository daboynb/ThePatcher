package p000X;

/* loaded from: classes6.dex */
public final class DJH extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ C26520BtG $lazyCollectionController;
    public final /* synthetic */ CP9 $mapMarkerClickedIndex;
    public final /* synthetic */ double $scrollOffsetPx;
    public final /* synthetic */ C24803B4n this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DJH(CP9 cp9, C26520BtG c26520BtG, C24803B4n c24803B4n, double d) {
        super(2);
        this.$mapMarkerClickedIndex = cp9;
        this.this$0 = c24803B4n;
        this.$scrollOffsetPx = d;
        this.$lazyCollectionController = c26520BtG;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int A00 = AbstractC34811ab.A00(obj);
        this.$mapMarkerClickedIndex.A07(Integer.valueOf(A00));
        C24803B4n c24803B4n = this.this$0;
        double d = this.$scrollOffsetPx;
        C26520BtG c26520BtG = this.$lazyCollectionController;
        int A002 = AbstractC34811ab.A00((A00 == 0 || A00 == C3WD.A0C(c24803B4n.A02.A03)) ? AbstractC34821ac.A0s() : Double.valueOf(d));
        InterfaceC30003DRj interfaceC30003DRj = c26520BtG.A01;
        if (interfaceC30003DRj != null) {
            interfaceC30003DRj.BxN(A00, A002);
        }
        return C06930Mq.A00;
    }
}
