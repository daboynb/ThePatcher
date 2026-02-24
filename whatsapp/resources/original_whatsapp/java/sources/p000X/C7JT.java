package p000X;

import com.whatsapp.InteractiveAnnotation;
import java.util.Iterator;

/* renamed from: X.7JT, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7JT {
    public static final AbstractC05520Fq A00(InterfaceC1855186y interfaceC1855186y) {
        C00C.A0A(interfaceC1855186y, 0);
        return interfaceC1855186y instanceof AbstractC173927ib ? C7ZR.A04(AbstractC173927ib.A01(interfaceC1855186y)) : A05(interfaceC1855186y) ? interfaceC1855186y.AdX().A00 : interfaceC1855186y.B4Z() ? C0I9.A00 : interfaceC1855186y.Aos();
    }

    public static final Integer A01(InterfaceC1855186y interfaceC1855186y) {
        C1MK c1mk;
        if (interfaceC1855186y instanceof AbstractC142756Of) {
            InterfaceC30091Iz A00 = AbstractC142756Of.A00(interfaceC1855186y);
            if ((A00 instanceof C1MK) && (c1mk = (C1MK) A00) != null) {
                return Integer.valueOf(C7K4.A01(c1mk.AYL(), c1mk.Afd(), false));
            }
        }
        return AbstractC163627Fw.A01(interfaceC1855186y.Aqb(), AbstractC30551Kt.A1H(interfaceC1855186y));
    }

    public static final boolean A02(InterfaceC1855186y interfaceC1855186y) {
        C128385k8 A0a;
        InteractiveAnnotation[] interactiveAnnotationArr;
        C00C.A0A(interfaceC1855186y, 0);
        if (interfaceC1855186y instanceof AbstractC173927ib) {
            C168477Za A09 = C7ZR.A09(AbstractC173927ib.A01(interfaceC1855186y));
            if (A09 == null) {
                return false;
            }
            Iterator A00 = C168477Za.A00(A09);
            while (A00.hasNext()) {
                Object next = A00.next();
                if (next instanceof C142496Nf) {
                    return next != null;
                }
            }
            return false;
        }
        if (!(interfaceC1855186y instanceof C87G) || (A0a = AbstractC127845ir.A0a(interfaceC1855186y)) == null || (interactiveAnnotationArr = A0a.A0x) == null) {
            return false;
        }
        int length = interactiveAnnotationArr.length;
        for (int i = 0; i < length; i++) {
            InteractiveAnnotation interactiveAnnotation = interactiveAnnotationArr[i];
            if ((interactiveAnnotation != null ? interactiveAnnotation.type : null) == EnumC147576gA.A0A) {
                return interactiveAnnotation != null;
            }
        }
        return false;
    }

    public static final boolean A03(InterfaceC1855186y interfaceC1855186y) {
        C128385k8 c128385k8;
        InteractiveAnnotation[] interactiveAnnotationArr;
        C00C.A0A(interfaceC1855186y, 0);
        if (interfaceC1855186y instanceof AbstractC173927ib) {
            C168477Za A09 = C7ZR.A09(AbstractC173927ib.A01(interfaceC1855186y));
            if (A09 == null) {
                return false;
            }
            Iterator A00 = C168477Za.A00(A09);
            while (A00.hasNext()) {
                Object next = A00.next();
                if (next instanceof C142506Ng) {
                    return next != null;
                }
            }
            return false;
        }
        if (!(interfaceC1855186y instanceof C6L8) || (c128385k8 = ((C6L8) interfaceC1855186y).A00.A01) == null || (interactiveAnnotationArr = c128385k8.A0x) == null) {
            return false;
        }
        int length = interactiveAnnotationArr.length;
        for (int i = 0; i < length; i++) {
            InteractiveAnnotation interactiveAnnotation = interactiveAnnotationArr[i];
            if ((interactiveAnnotation != null ? interactiveAnnotation.type : null) == EnumC147576gA.A0B) {
                return interactiveAnnotation != null;
            }
        }
        return false;
    }

    public static final boolean A05(InterfaceC1855186y interfaceC1855186y) {
        C00C.A0A(interfaceC1855186y, 0);
        C168877aF Aqc = interfaceC1855186y.Aqc();
        return Aqc != null && Aqc.A0L && C0I3.A0i(interfaceC1855186y.AdX().A00);
    }

    public static final boolean A04(InterfaceC1855186y interfaceC1855186y) {
        C87G c87g;
        C128385k8 AZn;
        if (!(interfaceC1855186y instanceof C87G) || (c87g = (C87G) interfaceC1855186y) == null || (AZn = c87g.AZn()) == null) {
            return false;
        }
        int i = AZn.A0A;
        if (Integer.valueOf(i) != null) {
            return i == 4 || i == 8;
        }
        return false;
    }
}
