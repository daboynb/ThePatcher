package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class DGK extends AbstractC033004y implements Function1 {
    public final /* synthetic */ long $iconSize;
    public final /* synthetic */ float $plannerIconStrokeWidth;
    public final /* synthetic */ InterfaceC30160DXs $this_pendingCanvasComponent;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DGK(InterfaceC30160DXs interfaceC30160DXs, float f, long j) {
        super(1);
        this.$iconSize = j;
        this.$this_pendingCanvasComponent = interfaceC30160DXs;
        this.$plannerIconStrokeWidth = f;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C26316Bpk c26316Bpk = (C26316Bpk) obj;
        C00C.A0A(c26316Bpk, 0);
        B3D b3d = c26316Bpk.A00;
        C24788B3w c24788B3w = new C24788B3w(AbstractC127855is.A00(CP6.A00(this.$this_pendingCanvasComponent.AnF(), this.$iconSize), this.$plannerIconStrokeWidth), 0.0f, 360.0f, AbstractC25877BiT.A00(b3d.A00), true);
        b3d.A01.add(new C24771B3f(AbstractC27485CPr.A0E(this.$this_pendingCanvasComponent, EnumC25463Bbb.A3G), null, c24788B3w, null, this.$plannerIconStrokeWidth, 4.0f, 0.0f, 3, 1, 0));
        return C06930Mq.A00;
    }
}
