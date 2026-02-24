package p000X;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Collection;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes8.dex */
public final class IV6 {
    public static IV6 A01 = new IV6();
    public final AtomicReference A00 = AbstractC37199Ghy.A0r(new C40406I0f(new IPH()));

    public synchronized void A01(InterfaceC44017Ju0 wrapper) {
        AtomicReference atomicReference = this.A00;
        IPH iph = new IPH((C40406I0f) atomicReference.get());
        Class AlE = wrapper.AlE();
        Map map = iph.A01;
        if (map.containsKey(AlE)) {
            Object obj = map.get(AlE);
            if (!obj.equals(wrapper) || !wrapper.equals(obj)) {
                throw AbstractC37204Gi3.A0z(AlE, "Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type", AnonymousClass000.A04());
            }
        } else {
            map.put(AlE, wrapper);
        }
        atomicReference.set(new C40406I0f(iph));
    }

    public synchronized void A02(I3P constructor) {
        AtomicReference atomicReference = this.A00;
        IPH iph = new IPH((C40406I0f) atomicReference.get());
        C40772IGj c40772IGj = new C40772IGj(constructor.A00, constructor.A01);
        Map map = iph.A00;
        if (map.containsKey(c40772IGj)) {
            Object obj = map.get(c40772IGj);
            if (!obj.equals(constructor) || !constructor.equals(obj)) {
                throw AbstractC37204Gi3.A0z(c40772IGj, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: ", AnonymousClass000.A04());
            }
        } else {
            map.put(c40772IGj, constructor);
        }
        atomicReference.set(new C40406I0f(iph));
    }

    public Object A00(AbstractC39167HfE key, Class primitiveClass) {
        byte[] bArr;
        ByteBuffer A0y;
        InterfaceC43957Jss j5j;
        IW4 iw4;
        byte[] bArr2;
        ByteBuffer A0y2;
        byte[] bArr3;
        ByteBuffer A0y3;
        C40406I0f c40406I0f = (C40406I0f) this.A00.get();
        C40772IGj c40772IGj = new C40772IGj(key.getClass(), primitiveClass);
        Map map = c40406I0f.A00;
        if (!map.containsKey(c40772IGj)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("No PrimitiveConstructor for ");
            A04.append(c40772IGj);
            throw AbstractC37203Gi2.A0v(" available", A04);
        }
        switch (((J61) ((I3P) map.get(c40772IGj)).A02).$t) {
            case 0:
                return new C42524J5q((HCV) key);
            case 1:
                return new J66((HCV) key);
            case 2:
                HCA hca = (HCA) key;
                ThreadLocal threadLocal = IZ9.A04;
                byte[] A012 = hca.A02.A00.A01();
                HCN hcn = hca.A00;
                IZ9 iz9 = new IZ9(A012, hcn.A02);
                HXU hxu = J68.A04;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("HMAC");
                J68 j68 = new J68(AbstractC34821ac.A1G(hcn.A04, A042), new SecretKeySpec(hca.A03.A00.A01(), "HMAC"));
                int i = hcn.A03;
                return new J5e(new C42524J5q(j68, i), iz9, hca.A01.A01(), i);
            case 3:
                HC8 hc8 = (HC8) key;
                HXU hxu2 = J5g.A02;
                return new J5g(hc8.A01, hc8.A02.A00.A01());
            case 4:
                HC7 hc7 = (HC7) key;
                if (!C42518J5k.A05.A00()) {
                    throw AbstractC37199Ghy.A0k("Can not use AES-EAX in FIPS-mode.");
                }
                return new C42518J5k(hc7.A02.A00.A01(), hc7.A01.A01(), hc7.A00.A00);
            case 5:
                HC9 hc9 = (HC9) key;
                ThreadLocal threadLocal2 = J5i.A02;
                return new J5i(hc9.A02.A00.A01(), hc9.A01.A01());
            case 6:
                J63 j63 = ((HC1) key).A00;
                InterfaceC43957Jss interfaceC43957Jss = (InterfaceC43957Jss) IYX.A00(J6F.A0C(j63), InterfaceC43957Jss.class);
                EnumC38932Har enumC38932Har = j63.A01;
                int ordinal = enumC38932Har.ordinal();
                if (ordinal != 3) {
                    if (ordinal == 2 || ordinal == 4) {
                        A0y2 = AbstractC37201Gi0.A0y(5, (byte) 0);
                    } else {
                        if (ordinal != 1) {
                            throw AbstractC37204Gi3.A0z(enumC38932Har, "unknown output prefix type ", AnonymousClass000.A04());
                        }
                        A0y2 = AbstractC37201Gi0.A0y(5, (byte) 1);
                    }
                    A0y2.putInt(j63.A04.intValue());
                    bArr2 = A0y2.array();
                } else {
                    bArr2 = new byte[0];
                }
                return new J5a(interfaceC43957Jss, bArr2);
            case 7:
                HCD hcd = (HCD) key;
                I3P i3p = AbstractC40005HtG.A02;
                Object obj = J5h.A02.get();
                byte[] A013 = hcd.A02.A00.A01();
                byte[] A014 = hcd.A01.A01();
                return obj != null ? new J5h(A013, A014) : new J5b(A013, A014);
            case 8:
                HCB hcb = (HCB) key;
                InterfaceC43694JnV interfaceC43694JnV = AbstractC40006HtH.A01;
                String str = hcb.A00.A01;
                j5j = IMU.A00(str).A02(str);
                iw4 = hcb.A01;
                break;
            case 9:
                HCC hcc = (HCC) key;
                InterfaceC43694JnV interfaceC43694JnV2 = AbstractC40007HtI.A01;
                HCM hcm = hcc.A00;
                String str2 = hcm.A02;
                try {
                    j5j = new J5j(IMU.A00(str2).A02(str2), (C38384HDt) AbstractC38385HDu.A04(C41270Icf.A00(), C38384HDt.DEFAULT_INSTANCE, ((J62) C41420IgN.A01.A07(hcm.A00)).A00.A0H()));
                    iw4 = hcc.A01;
                    break;
                } catch (C38832HWm e) {
                    throw new GeneralSecurityException(e);
                }
            case 10:
                HCE hce = (HCE) key;
                InterfaceC43694JnV interfaceC43694JnV3 = AbstractC40016HtR.A01;
                HXU hxu3 = J5f.A02;
                Object obj2 = J5h.A02.get();
                byte[] A015 = hce.A02.A00.A01();
                byte[] A016 = hce.A01.A01();
                return obj2 != null ? new J5f(A015, A016) : new J5c(A015, A016);
            case 11:
                HC2 hc2 = (HC2) key;
                AbstractC40911INm.A00(hc2.A00);
                Collection collection = C42521J5n.A04;
                return new C42521J5n(hc2.A01, hc2.A02.A00.A01());
            case 12:
                J63 j632 = ((HC1) key).A00;
                InterfaceC43958Jst interfaceC43958Jst = (InterfaceC43958Jst) IYX.A00(J6F.A0C(j632), InterfaceC43958Jst.class);
                EnumC38932Har enumC38932Har2 = j632.A01;
                int ordinal2 = enumC38932Har2.ordinal();
                if (ordinal2 != 3) {
                    if (ordinal2 == 2 || ordinal2 == 4) {
                        A0y = AbstractC37201Gi0.A0y(5, (byte) 0);
                    } else {
                        if (ordinal2 != 1) {
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("unknown output prefix type ");
                            throw AbstractC37199Ghy.A0k(AbstractC34811ab.A1L(A043, enumC38932Har2.A01()));
                        }
                        A0y = AbstractC37201Gi0.A0y(5, (byte) 1);
                    }
                    A0y.putInt(j632.A04.intValue());
                    bArr = A0y.array();
                } else {
                    bArr = new byte[0];
                }
                return new C42520J5m(interfaceC43958Jst, enumC38932Har2, bArr);
            case 13:
                HCU hcu = (HCU) key;
                I3P i3p2 = AbstractC40017HtS.A02;
                if (hcu.A00.A00 == 32) {
                    return new J65(hcu);
                }
                throw AbstractC37199Ghy.A0k("AesCmacKey size wrong, must be 32 bytes");
            case 14:
                HCU hcu2 = (HCU) key;
                I3P i3p3 = AbstractC40017HtS.A02;
                if (hcu2.A00.A00 == 32) {
                    return new C42524J5q(hcu2);
                }
                throw AbstractC37199Ghy.A0k("AesCmacKey size wrong, must be 32 bytes");
            default:
                J63 j633 = ((HC1) key).A00;
                InterfaceC43843Jqc interfaceC43843Jqc = (InterfaceC43843Jqc) IYX.A00(J6F.A0C(j633), InterfaceC43843Jqc.class);
                int ordinal3 = j633.A01.ordinal();
                if (ordinal3 != 3) {
                    if (ordinal3 == 2 || ordinal3 == 4) {
                        A0y3 = AbstractC37201Gi0.A0y(5, (byte) 0);
                    } else {
                        if (ordinal3 != 1) {
                            throw AbstractC37199Ghy.A0k("unknown output prefix type");
                        }
                        A0y3 = AbstractC37201Gi0.A0y(5, (byte) 1);
                    }
                    A0y3.putInt(j633.A04.intValue());
                    bArr3 = A0y3.array();
                } else {
                    bArr3 = new byte[0];
                }
                return new C42522J5o(interfaceC43843Jqc, bArr3);
        }
        return new J5a(j5j, iw4.A01());
    }
}
