package p000X;

/* renamed from: X.5L6, reason: invalid class name */
/* loaded from: classes3.dex */
public final /* synthetic */ class C5L6 extends C042509k implements InterfaceC023900h {
    public final /* synthetic */ InterfaceC023900h $boundsProvider;
    public final /* synthetic */ InterfaceC124245cz $childCoordinates;
    public final /* synthetic */ C80033bZ this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5L6(C80033bZ c80033bZ, InterfaceC124245cz interfaceC124245cz, InterfaceC023900h interfaceC023900h) {
        super(0, C33623Ex5.class, "localRect", "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;", 0);
        this.this$0 = c80033bZ;
        this.$childCoordinates = interfaceC124245cz;
        this.$boundsProvider = interfaceC023900h;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        return C80033bZ.A00(this.this$0, this.$childCoordinates, this.$boundsProvider);
    }
}
