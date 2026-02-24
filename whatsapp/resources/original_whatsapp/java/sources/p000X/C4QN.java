package p000X;

import androidx.compose.ui.layout.OnGloballyPositionedElement;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4QN, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4QN {
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, List list, int i, int i2) {
        C00C.A0A(list, 1);
        interfaceC124535dT.C8x(-882086200);
        if ((i2 & 1) != 0) {
            interfaceC124475dN = InterfaceC124475dN.A00;
        }
        C78403Wm A00 = C78403Wm.A00();
        interfaceC124535dT.C8w(-492369756);
        Object Bta = interfaceC124535dT.Bta();
        Object obj = C103514ip.A00;
        if (Bta == obj) {
            Bta = C111624wk.A04(C025601d.A00, interfaceC124535dT);
        }
        C111624wk c111624wk = (C111624wk) interfaceC124535dT;
        C111624wk.A0W(c111624wk, false);
        InterfaceC124805du interfaceC124805du = (InterfaceC124805du) Bta;
        interfaceC124535dT.C8w(-492369756);
        Object Bta2 = interfaceC124535dT.Bta();
        if (Bta2 == obj) {
            Bta2 = AbstractC112004xO.A03(0L);
            c111624wk.A0i(Bta2);
        }
        C111624wk.A0W(c111624wk, false);
        InterfaceC124805du interfaceC124805du2 = (InterfaceC124805du) Bta2;
        interfaceC124535dT.C8w(-492369756);
        Object Bta3 = interfaceC124535dT.Bta();
        if (Bta3 == obj) {
            Bta3 = AbstractC112004xO.A03(AbstractC34801aa.A06());
            c111624wk.A0i(Bta3);
        }
        C111624wk.A0W(c111624wk, false);
        InterfaceC124805du interfaceC124805du3 = (InterfaceC124805du) Bta3;
        AbstractC107784qJ.A03(interfaceC124535dT, C06930Mq.A00, new C118335Kb(interfaceC124805du2, interfaceC124805du, interfaceC124805du3, list, null, A00));
        interfaceC124535dT.C8w(1157296644);
        boolean ADL = interfaceC124535dT.ADL(interfaceC124805du3);
        Object Bta4 = interfaceC124535dT.Bta();
        if (ADL || Bta4 == obj) {
            Bta4 = C5T9.A00(interfaceC124805du3, 35);
            interfaceC124535dT.CDh(Bta4);
        }
        C111624wk.A0W(c111624wk, false);
        InterfaceC124475dN CAY = interfaceC124475dN.CAY(new OnGloballyPositionedElement((Function1) Bta4));
        interfaceC124535dT.C8w(1157296644);
        boolean ADL2 = interfaceC124535dT.ADL(interfaceC124805du);
        Object Bta5 = interfaceC124535dT.Bta();
        if (ADL2 || Bta5 == obj) {
            Bta5 = C5T9.A00(interfaceC124805du, 36);
            interfaceC124535dT.CDh(Bta5);
        }
        C111624wk.A0W(c111624wk, false);
        C4LD.A00(interfaceC124535dT, CAY, (Function1) Bta5, 0);
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C121555Wr(interfaceC124475dN, list, i, i2);
        }
    }
}
