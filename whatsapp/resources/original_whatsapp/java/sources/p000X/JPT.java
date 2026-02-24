package p000X;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.PolymorphicSerializer;

/* loaded from: classes8.dex */
public abstract class JPT implements K28 {
    @Override // p000X.InterfaceC43981JtI
    public final Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL AWm = AWm();
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(AWm);
        String str = null;
        Object obj = null;
        while (true) {
            int AHV = AB9.AHV(AWm());
            if (AHV == -1) {
                if (obj == null) {
                    throw AbstractC37204Gi3.A0e("Polymorphic value has not been read for class ", str, AnonymousClass000.A04());
                }
                AB9.ALK(AWm);
                return obj;
            }
            if (AHV == 0) {
                str = AB9.AHs(AWm(), AHV);
            } else {
                if (AHV != 1) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Invalid index in polymorphic deserialization of ");
                    if (str == null) {
                        str = "unknown class";
                    }
                    A04.append(str);
                    throw new C39092Hdg(AbstractC34851af.A0r("\n Expected 0, 1 or DECODE_DONE(-1), but found ", A04, AHV));
                }
                if (str == null) {
                    throw AbstractC34801aa.A0y("Cannot read polymorphic value before its type token");
                }
                InterfaceC43981JtI A01 = A01(str, AB9);
                if (A01 == null) {
                    AbstractC39748Hp1.A00(str, A00());
                    throw null;
                }
                obj = AB9.AHn(null, A01, AWm(), 1);
            }
        }
    }

    @Override // p000X.InterfaceC43982JtJ
    public final void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, obj);
        InterfaceC43982JtJ A00 = AbstractC39745Hoy.A00(obj, interfaceC44157Jwb, this);
        InterfaceC44143JwL AWm = AWm();
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(AWm);
        ABA.AL4(A00.AWm().Aoz(), AWm(), 0);
        ABA.AKz(obj, A00, AWm(), A1Z ? 1 : 0);
        ABA.ALK(AWm);
    }

    public AnonymousClass092 A00() {
        return this instanceof C43341Je5 ? ((C43341Je5) this).A04 : ((PolymorphicSerializer) this).A01;
    }

    public InterfaceC43981JtI A01(String str, InterfaceC44244Jy5 interfaceC44244Jy5) {
        Function1 function1;
        InterfaceC43981JtI interfaceC43981JtI;
        C40970IQf Ap2 = interfaceC44244Jy5.Ap2();
        AnonymousClass092 A00 = A00();
        Map map = (Map) Ap2.A03.get(A00);
        if (map != null && (interfaceC43981JtI = (InterfaceC43981JtI) map.get(str)) != null) {
            return interfaceC43981JtI;
        }
        Object obj = Ap2.A01.get(A00);
        if (!C1CP.A08(obj, 1) || (function1 = (Function1) obj) == null) {
            return null;
        }
        return (InterfaceC43981JtI) function1.invoke(str);
    }

    public InterfaceC43982JtJ A02(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        Function1 function1;
        InterfaceC43982JtJ interfaceC43982JtJ;
        C40970IQf Ap2 = interfaceC44157Jwb.Ap2();
        AnonymousClass092 A00 = A00();
        if (A00.B50(obj)) {
            Map map = (Map) Ap2.A04.get(A00);
            if (map != null && (interfaceC43982JtJ = (InterfaceC43982JtJ) map.get(C3WF.A13(obj))) != null) {
                return interfaceC43982JtJ;
            }
            Object obj2 = Ap2.A02.get(A00);
            if (C1CP.A08(obj2, 1) && (function1 = (Function1) obj2) != null) {
                return (InterfaceC43982JtJ) function1.invoke(obj);
            }
        }
        return null;
    }
}
