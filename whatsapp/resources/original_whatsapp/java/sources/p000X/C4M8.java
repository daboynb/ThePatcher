package p000X;

import java.util.Arrays;

/* renamed from: X.4M8, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4M8 {
    public static final Object A00(InterfaceC124535dT interfaceC124535dT, InterfaceC123545bq interfaceC123545bq, InterfaceC023900h interfaceC023900h, Object[] objArr, int i) {
        Object invoke;
        Object invoke2;
        Object AEv;
        InterfaceC123545bq interfaceC123545bq2 = interfaceC123545bq;
        if ((i & 2) != 0) {
            interfaceC123545bq2 = C4RI.A00;
            C00C.A0C(interfaceC123545bq2, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>");
        }
        C111624wk c111624wk = (C111624wk) interfaceC124535dT;
        String num = Integer.toString(c111624wk.A02, 36);
        C00C.A06(num);
        C00C.A0C(interfaceC123545bq2, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>");
        InterfaceC123935cU interfaceC123935cU = (InterfaceC123935cU) C4M0.A00(C4RH.A00, C111624wk.A05(c111624wk));
        Object Bta = interfaceC124535dT.Bta();
        Object obj = C103514ip.A00;
        if (Bta == obj) {
            if (interfaceC123935cU == null || (AEv = interfaceC123935cU.AEv(num)) == null || (invoke2 = interfaceC123545bq2.Bw2(AEv)) == null) {
                invoke2 = interfaceC023900h.invoke();
            }
            Bta = new C111784x2(interfaceC123935cU, interfaceC123545bq2, invoke2, num, objArr);
            interfaceC124535dT.CDh(Bta);
        }
        C111784x2 c111784x2 = (C111784x2) Bta;
        if (!Arrays.equals(objArr, c111784x2.A05) || (invoke = c111784x2.A03) == null) {
            invoke = interfaceC023900h.invoke();
        }
        boolean A1Y = C3WI.A1Y(interfaceC124535dT, invoke, objArr, C3WE.A1a(interfaceC124535dT, interfaceC123935cU, interfaceC124535dT.ADN(c111784x2), C3WG.A1O(interfaceC124535dT.ADN(interfaceC123545bq2) ? 1 : 0)), interfaceC124535dT.ADL(num));
        Object Bta2 = interfaceC124535dT.Bta();
        if (A1Y || Bta2 == obj) {
            Bta2 = new C5MU(c111784x2, interfaceC123935cU, interfaceC123545bq2, invoke, objArr, num, 0);
            interfaceC124535dT.CDh(Bta2);
        }
        interfaceC124535dT.BsP((InterfaceC023900h) Bta2);
        return invoke;
    }
}
