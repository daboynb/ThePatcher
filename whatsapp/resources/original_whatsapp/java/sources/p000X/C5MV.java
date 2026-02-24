package p000X;

/* renamed from: X.5MV, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5MV extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ float $distanceFromEdge;
    public final /* synthetic */ C116695Ci $hitTestResult;
    public final /* synthetic */ InterfaceC121935Yd $hitTestSource;
    public final /* synthetic */ boolean $isInLayer;
    public final /* synthetic */ long $pointerPosition;
    public final /* synthetic */ int $pointerType;
    public final /* synthetic */ AbstractC113174zN $this_speculativeHit;
    public final /* synthetic */ AbstractC80923d4 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5MV(AbstractC113174zN abstractC113174zN, C116695Ci c116695Ci, InterfaceC121935Yd interfaceC121935Yd, AbstractC80923d4 abstractC80923d4, float f, int i, long j, boolean z) {
        super(0);
        this.this$0 = abstractC80923d4;
        this.$this_speculativeHit = abstractC113174zN;
        this.$hitTestSource = interfaceC121935Yd;
        this.$pointerPosition = j;
        this.$hitTestResult = c116695Ci;
        this.$pointerType = i;
        this.$isInLayer = z;
        this.$distanceFromEdge = f;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        AbstractC80923d4 abstractC80923d4 = this.this$0;
        AbstractC113174zN abstractC113174zN = this.$this_speculativeHit;
        InterfaceC121935Yd interfaceC121935Yd = this.$hitTestSource;
        AbstractC80923d4.A06(AbstractC96244Mh.A00(abstractC113174zN, ((C113184zO) interfaceC121935Yd).$t != 0 ? 8 : 16), this.$hitTestResult, interfaceC121935Yd, abstractC80923d4, this.$distanceFromEdge, this.$pointerType, this.$pointerPosition, this.$isInLayer, false);
        return C06930Mq.A00;
    }
}
