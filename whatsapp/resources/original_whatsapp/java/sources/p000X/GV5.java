package p000X;

/* loaded from: classes7.dex */
public final class GV5 extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ String $origin;
    public final /* synthetic */ InterfaceC36683GVs $uiWindowProvider;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GV5(InterfaceC36683GVs interfaceC36683GVs, String str) {
        super(2);
        this.$uiWindowProvider = interfaceC36683GVs;
        this.$origin = str;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj;
        if (C3WE.A0B(obj2) == 2 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            boolean ADN = interfaceC124535dT.ADN(this.$uiWindowProvider) | interfaceC124535dT.ADL(this.$origin);
            InterfaceC36683GVs interfaceC36683GVs = this.$uiWindowProvider;
            String str = this.$origin;
            Object Bta = interfaceC124535dT.Bta();
            if (ADN || Bta == C103514ip.A00) {
                Bta = new GUR(0, str, interfaceC36683GVs);
                interfaceC124535dT.CDh(Bta);
            }
            AbstractC30167DYa.A0x(interfaceC124535dT, Bta);
        }
        return C06930Mq.A00;
    }
}
