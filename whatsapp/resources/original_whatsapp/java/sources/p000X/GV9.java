package p000X;

/* loaded from: classes7.dex */
public class GV9 extends AbstractC033004y implements AnonymousClass095 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT interfaceC124535dT;
        switch (this.$t) {
            case 0:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    Object obj3 = this.A01;
                    boolean ADN = interfaceC124535dT.ADN(obj3);
                    Object obj4 = this.A00;
                    boolean ADN2 = ADN | interfaceC124535dT.ADN(obj4);
                    Object Bta = interfaceC124535dT.Bta();
                    if (ADN2 || Bta == C103514ip.A00) {
                        Bta = new GV4(obj3, obj4, 4);
                        interfaceC124535dT.CDh(Bta);
                    }
                    AbstractC30167DYa.A0x(interfaceC124535dT, Bta);
                    break;
                }
                interfaceC124535dT.C82();
                break;
            case 1:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    Object obj5 = this.A00;
                    boolean ADN3 = interfaceC124535dT.ADN(obj5);
                    Object obj6 = this.A01;
                    boolean ADN4 = ADN3 | interfaceC124535dT.ADN(obj6);
                    Object Bta2 = interfaceC124535dT.Bta();
                    if (ADN4 || Bta2 == C103514ip.A00) {
                        Bta2 = new GV4(obj6, obj5, 5);
                        interfaceC124535dT.CDh(Bta2);
                    }
                    AbstractC30167DYa.A0x(interfaceC124535dT, Bta2);
                    break;
                }
                interfaceC124535dT.C82();
                break;
            default:
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) obj;
                int A05 = AbstractC127905ix.A05(obj2, abstractC05520Fq);
                C34721Fde c34721Fde = (C34721Fde) this.A01;
                C34324FMu c34324FMu = (C34324FMu) this.A00;
                String str = c34324FMu.A06;
                C34721Fde.A03(abstractC05520Fq, c34721Fde, str);
                c34721Fde.A0A(abstractC05520Fq, c34324FMu.A04, str, 28, true);
                c34721Fde.A0N.invoke(abstractC05520Fq, Integer.valueOf(A05));
                break;
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GV9(Object obj, Object obj2, int i) {
        super(2);
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
