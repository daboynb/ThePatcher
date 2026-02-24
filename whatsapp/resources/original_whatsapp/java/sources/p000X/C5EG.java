package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.5EG, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5EG implements C00g, Function3 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C5EG(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj3;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        InterfaceC124535dT interfaceC124535dT;
        switch (this.$t) {
            case 0:
                interfaceC124535dT = (InterfaceC124535dT) obj2;
                if ((AbstractC34811ab.A00(obj3) & 17) != 16 || !interfaceC124535dT.Apg()) {
                    String string = C3WI.A0n(interfaceC124535dT).getString(2131902737);
                    interfaceC124535dT.C8v(1439364848);
                    Object obj4 = this.A02;
                    boolean ADL = interfaceC124535dT.ADL(obj4);
                    Object obj5 = this.A00;
                    Object Bta = interfaceC124535dT.Bta();
                    if (ADL || Bta == C103514ip.A00) {
                        Bta = C5DG.A00(interfaceC124535dT, obj5, obj4, 16);
                    }
                    C111624wk.A0c(interfaceC124535dT, false);
                    AbstractC97144Pu.A00(interfaceC124535dT, null, null, string, (InterfaceC023900h) Bta, 0, 28, AbstractC108154r3.A0B(interfaceC124535dT, C4SM.A00), false);
                    break;
                }
                interfaceC124535dT.C82();
                break;
            case 1:
                interfaceC124535dT = (InterfaceC124535dT) obj2;
                if ((AbstractC34811ab.A00(obj3) & 17) != 16 || !interfaceC124535dT.Apg()) {
                    if (!AbstractC041709c.A0h(((C105414m3) C3WD.A11(this.A02)).A02) && ((C82413hd) this.A01).A0J.getValue() != EnumC94864Gx.A02) {
                        String string2 = C3WI.A0n(interfaceC124535dT).getString(2131900491);
                        Object obj6 = this.A00;
                        boolean A1Z = C3WE.A1Z(interfaceC124535dT, obj6, 335813957);
                        Object Bta2 = interfaceC124535dT.Bta();
                        if (A1Z || Bta2 == C103514ip.A00) {
                            Bta2 = C3WF.A14(interfaceC124535dT, obj6, 28);
                        }
                        boolean A0e = C111624wk.A0e(interfaceC124535dT);
                        EnumC23380wR enumC23380wR = EnumC23380wR.A02;
                        AbstractC107184pA.A03(interfaceC124535dT, null, null, new C105434m5(EnumC128755kk.A09, EnumC146816ev.A03, enumC23380wR), string2, null, (InterfaceC023900h) ((InterfaceC042309i) Bta2), A0e ? 1 : 0, 124, A0e, A0e);
                        break;
                    }
                }
                interfaceC124535dT.C82();
                break;
            default:
                InterfaceC123925cT interfaceC123925cT = (InterfaceC123925cT) obj;
                interfaceC124535dT = (InterfaceC124535dT) obj2;
                int A00 = AbstractC34811ab.A00(obj3);
                C00C.A0A(interfaceC123925cT, 0);
                if ((A00 & 6) == 0) {
                    A00 |= C3WI.A08(interfaceC124535dT, interfaceC123925cT);
                }
                if ((A00 & 19) != 18 || !interfaceC124535dT.Apg()) {
                    C4PY.A00(interfaceC124535dT, (InterfaceC122675aQ) this.A02, C3WD.A0P(AbstractC108164r4.A00(interfaceC123925cT, (InterfaceC124475dN) this.A00)), (C82203h2) this.A01, 0, 0);
                    break;
                }
                interfaceC124535dT.C82();
                break;
        }
        return C06930Mq.A00;
    }
}
