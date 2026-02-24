package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* loaded from: classes7.dex */
public final class E6C extends AbstractC35504Fqq {
    public final /* synthetic */ C31729E2o A00;

    public static final C34298FLt A00(String str, String str2) {
        List A15 = AbstractC23467Abq.A15(str2, "\n", new String[1]);
        if (A15.size() != 3) {
            Log.m230w(AbstractC127855is.A1G(Locale.US, "Endpoint.from/ invalid advertisedString: %s, expected 3 parts", AbstractC127845ir.A1a(str2, new Object[1], 0, 1)));
            return null;
        }
        return new C34298FLt(Long.parseLong(AbstractC34861ag.A12(A15, 0)), str, AbstractC34861ag.A12(A15, 2), AbstractC34861ag.A12(A15, 1));
    }

    public E6C(C31729E2o c31729E2o) {
        this.A00 = c31729E2o;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x010a A[LOOP:1: B:47:0x0104->B:49:0x010a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0124  */
    @Override // p000X.GYJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void BEF(Object obj) {
        Locale locale;
        Object[] A1a;
        C34650Fc1 c34650Fc1;
        HashMap hashMap;
        Iterator it;
        int length;
        String str;
        C31729E2o c31729E2o = this.A00;
        C34433FSf c34433FSf = (C34433FSf) obj;
        if (c31729E2o.A00 != null && ((str = c31729E2o.A01) == null || "__UNRECOGNIZED_BLUETOOTH_DEVICE__".equals(str))) {
            String str2 = c31729E2o.A02;
            "__UNRECOGNIZED_BLUETOOTH_DEVICE__".getBytes();
            locale = Locale.US;
            Object[] A1b = C87T.A1b();
            A1b[0] = "__UNRECOGNIZED_BLUETOOTH_DEVICE__";
            A1b[1] = str2;
            A1b[2] = "__UNRECOGNIZED_BLUETOOTH_DEVICE__";
            C87V.A1P("onEndpointFound(endpointId=%s, serviceId=%s, endpointName=%s)", locale, Arrays.copyOf(A1b, 3));
            if ("thunderstorm".equals(str2)) {
                C34298FLt A00 = A00("__UNRECOGNIZED_BLUETOOTH_DEVICE__", "__UNRECOGNIZED_BLUETOOTH_DEVICE__");
                if (A00 == null) {
                    A1a = AbstractC127845ir.A1a("__UNRECOGNIZED_BLUETOOTH_DEVICE__", new Object[1], 0, 1);
                    C87V.A1P("onEndpointFound/invalid advertised string: %s", locale, A1a);
                    return;
                }
                c34650Fc1 = c34433FSf.A00;
                hashMap = c34650Fc1.A0D;
                hashMap.put("__UNRECOGNIZED_BLUETOOTH_DEVICE__", A00);
                HashMap A1A = AbstractC34801aa.A1A();
                Set keySet = hashMap.keySet();
                C00C.A06(keySet);
                while (r10.hasNext()) {
                }
                Collection A0t = AbstractC34871ah.A0t(hashMap);
                ArrayList A12 = AbstractC34831ad.A12(A0t);
                it = A0t.iterator();
                while (it.hasNext()) {
                }
                ArrayList A16 = AbstractC34801aa.A16();
                while (r4.hasNext()) {
                }
                A16.isEmpty();
                AbstractC67582vH.A03(hashMap, A16.toArray(new String[0]));
                C035006e c035006e = c34650Fc1.A06;
                Set keySet2 = hashMap.keySet();
                C00C.A06(keySet2);
                c035006e.A0D(C0JL.A14(keySet2));
            }
            return;
        }
        String str3 = c31729E2o.A01;
        String str4 = c31729E2o.A02;
        String str5 = c31729E2o.A03;
        C00C.A0A(str3, 0);
        Locale locale2 = Locale.US;
        Object[] A1b2 = C87T.A1b();
        A1b2[0] = str3;
        A1b2[1] = str4;
        A1b2[2] = str5;
        C87V.A1P("onEndpointFound(endpointId=%s, serviceId=%s, endpointName=%s)", locale2, Arrays.copyOf(A1b2, 3));
        if ("thunderstorm".equals(str4)) {
            C00C.A06(str5);
            C34298FLt A002 = A00(str3, str5);
            if (A002 == null) {
                locale = Locale.US;
                A1a = AbstractC127845ir.A1a(str5, new Object[1], 0, 1);
                C87V.A1P("onEndpointFound/invalid advertised string: %s", locale, A1a);
                return;
            }
            c34650Fc1 = c34433FSf.A00;
            hashMap = c34650Fc1.A0D;
            hashMap.put(str3, A002);
            HashMap A1A2 = AbstractC34801aa.A1A();
            Set keySet3 = hashMap.keySet();
            C00C.A06(keySet3);
            for (Object obj2 : keySet3) {
                C34298FLt c34298FLt = (C34298FLt) hashMap.get(obj2);
                if (c34298FLt != null) {
                    C34298FLt c34298FLt2 = (C34298FLt) hashMap.get(obj2);
                    String str6 = c34298FLt2 != null ? c34298FLt2.A04 : "";
                    C0En A13 = AbstractC34811ab.A13(c34650Fc1.A09.A1R);
                    String string = A13.A03().getString("thunderstorm_device_id", null);
                    if (string == null) {
                        string = AbstractC34851af.A0m();
                        AbstractC34821ac.A1N(A13.A02(), "thunderstorm_device_id", string);
                    }
                    if (!C00C.areEqual(str6, string)) {
                        if (A1A2.containsKey(str6)) {
                            C34298FLt c34298FLt3 = (C34298FLt) A1A2.get(str6);
                            if (c34298FLt3 != null) {
                                length = (c34298FLt.A01 > c34298FLt3.A01 ? 1 : (c34298FLt.A01 == c34298FLt3.A01 ? 0 : -1));
                            }
                        } else {
                            length = str6.length();
                        }
                        if (length > 0) {
                            A1A2.put(str6, c34298FLt);
                        }
                    }
                }
            }
            Collection A0t2 = AbstractC34871ah.A0t(hashMap);
            ArrayList A122 = AbstractC34831ad.A12(A0t2);
            it = A0t2.iterator();
            while (it.hasNext()) {
                A122.add(((C34298FLt) it.next()).A02);
            }
            ArrayList A162 = AbstractC34801aa.A16();
            for (Object obj3 : A122) {
                Collection A0t3 = AbstractC34871ah.A0t(A1A2);
                ArrayList A123 = AbstractC34831ad.A12(A0t3);
                Iterator it2 = A0t3.iterator();
                while (it2.hasNext()) {
                    A123.add(((C34298FLt) it2.next()).A02);
                }
                AbstractC30167DYa.A1N(obj3, A162, A123);
            }
            A162.isEmpty();
            AbstractC67582vH.A03(hashMap, A162.toArray(new String[0]));
            C035006e c035006e2 = c34650Fc1.A06;
            Set keySet22 = hashMap.keySet();
            C00C.A06(keySet22);
            c035006e2.A0D(C0JL.A14(keySet22));
        }
    }
}
