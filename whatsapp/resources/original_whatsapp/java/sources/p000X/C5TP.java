package p000X;

/* renamed from: X.5TP, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5TP extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ float $height;
    public final /* synthetic */ float $width;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5TP(float f, float f2) {
        super(2);
        this.$width = f;
        this.$height = f2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj;
        if (C3WE.A0B(obj2) == 2 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            AbstractC107804qL.A03(interfaceC124535dT, AbstractC108054qq.A07(InterfaceC124475dN.A00, this.$width, this.$height), 0);
        }
        return C06930Mq.A00;
    }
}
