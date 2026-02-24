package p000X;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.FSg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34434FSg {
    public final HashSet A00;

    public C34434FSg(C14400hU c14400hU) {
        C00C.A0A(c14400hU, 0);
        this.A00 = new HashSet(0);
    }

    public final ArrayList A01(List list) {
        F7E f7e;
        ArrayList A16 = AbstractC34801aa.A16();
        try {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                BLV blv = (BLV) it.next();
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                String str = blv.A02;
                Iterator A1H = AbstractC127845ir.A1H(blv.A01);
                while (A1H.hasNext()) {
                    C32181EOp c32181EOp = (C32181EOp) A1H.next();
                    HashSet hashSet = this.A00;
                    if (hashSet.isEmpty() || hashSet.contains(c32181EOp.A0G)) {
                        List list2 = c32181EOp.A0S;
                        HashSet A1B = AbstractC34801aa.A1B();
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            A1B.add(((C32167EOb) it2.next()).A01);
                        }
                        FRQ frq = new FRQ(IO7.A0N, AbstractC34801aa.A16(), AbstractC34801aa.A16());
                        C32191EOz c32191EOz = c32181EOp.A09;
                        if (c32191EOz != null) {
                            C31846EAo c31846EAo = (C31846EAo) AbstractC265514n.A05(C31846EAo.DEFAULT_INSTANCE, (byte[]) c32191EOz.A00);
                            C00C.A06(c31846EAo);
                            frq = A00(c31846EAo);
                        }
                        LinkedHashMap A1C2 = AbstractC34801aa.A1C();
                        BLT blt = c32181EOp.A0F;
                        if (blt != null) {
                            String str2 = blt.A05;
                            if (str2 != null) {
                                A1C2.put("colors_LightBackground", str2);
                            }
                            String str3 = blt.A06;
                            if (str3 != null) {
                                A1C2.put("colors_LightHighlight", str3);
                            }
                            String str4 = blt.A03;
                            if (str4 != null) {
                                A1C2.put("colors_DarkBackground", str4);
                            }
                            String str5 = blt.A04;
                            if (str5 != null) {
                                A1C2.put("colors_DarkHighlight", str5);
                            }
                        }
                        C32191EOz c32191EOz2 = c32181EOp.A0A;
                        if (c32191EOz2 != null) {
                            byte[] bArr = (byte[]) c32191EOz2.A00;
                            Charset charset = StandardCharsets.UTF_8;
                            C00C.A07(charset);
                            A1C2.put("instance_log_data", new String(bArr, charset));
                        }
                        C32191EOz c32191EOz3 = c32181EOp.A08;
                        if (c32191EOz3 != null) {
                            Iterator A1H2 = AbstractC127845ir.A1H(c32191EOz3.A00);
                            while (A1H2.hasNext()) {
                                C32176EOk c32176EOk = (C32176EOk) A1H2.next();
                                A1C2.put(c32176EOk.A01, c32176EOk.A02);
                            }
                        }
                        boolean z = !C00C.areEqual(c32181EOp.A0M, "server");
                        C33850F2v c33850F2v = new C33850F2v(A1C2);
                        C32189EOx c32189EOx = c32181EOp.A0C;
                        if (c32189EOx != null) {
                            C32191EOz c32191EOz4 = (C32191EOz) c32189EOx.A01;
                            byte[] bArr2 = c32191EOz4 != null ? (byte[]) c32191EOz4.A00 : null;
                            C32191EOz c32191EOz5 = (C32191EOz) c32189EOx.A00;
                            f7e = new F7E(c32189EOx.A03, bArr2, c32191EOz5 != null ? (byte[]) c32191EOz5.A00 : null);
                        } else {
                            f7e = null;
                        }
                        C32177EOl c32177EOl = c32181EOp.A0D;
                        C9NB c9nb = c32177EOl != null ? new C9NB(c32177EOl.A02, c32177EOl.A01, c32177EOl.A03, 0, false) : null;
                        C32177EOl c32177EOl2 = c32181EOp.A0E;
                        C9NB c9nb2 = c32177EOl2 != null ? new C9NB(c32177EOl2.A02, c32177EOl2.A01, c32177EOl2.A03, 0, false) : null;
                        C32167EOb c32167EOb = c32181EOp.A0B;
                        FA6 fa6 = new FA6(c9nb, c9nb2, null, c32167EOb != null ? new C33851F2w(c32167EOb.A01) : null, f7e, c32181EOp.A0R, c32181EOp.A0Q, null);
                        String str6 = c32181EOp.A0G;
                        boolean areEqual = C00C.areEqual(c32181EOp.A0N, "true");
                        long j = c32181EOp.A05;
                        long j2 = c32181EOp.A01;
                        long j3 = c32181EOp.A07;
                        boolean areEqual2 = C00C.areEqual(c32181EOp.A0I, "true");
                        boolean areEqual3 = C00C.areEqual(c32181EOp.A0L, "true");
                        int i = (int) c32181EOp.A03;
                        C40316HyW c40316HyW = new C40316HyW(frq);
                        long j4 = c32181EOp.A04;
                        J0R j0r = new J0R(c33850F2v, fa6, c40316HyW, Boolean.valueOf(C00C.areEqual(c32181EOp.A0J, "true")), Integer.valueOf((int) c32181EOp.A06), Integer.valueOf((int) c32181EOp.A02), str6, "", c32181EOp.A0P, c32181EOp.A0K, c32181EOp.A0H, A1B, i, (int) c32181EOp.A00, j, j2, j3, j4, areEqual, false, areEqual2, areEqual3, false, false, false, C00C.areEqual(c32181EOp.A0O, "true"), z);
                        Iterator A1H3 = AbstractC127855is.A1H(A1B);
                        while (A1H3.hasNext()) {
                            DYX.A1G(AbstractC34921am.A0P((String) AbstractC34871ah.A0k(A1H3), A1C), j0r);
                        }
                    }
                }
                A16.add(new C9K6(str, A1C));
            }
        } catch (Exception e) {
            AbstractC34851af.A1C(e, "PSANotificationHandler/QpSurface corrupted : ", AnonymousClass000.A04());
        }
        return A16;
    }

    private final FRQ A00(C31846EAo c31846EAo) {
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A162 = AbstractC34801aa.A16();
        EnumC32862EkI forNumber = EnumC32862EkI.forNumber(c31846EAo.clauseType_);
        if (forNumber == null) {
            forNumber = EnumC32862EkI.A01;
        }
        Integer A00 = AbstractC33398EtD.A00(forNumber.toString());
        InterfaceC266014s<C31850EAs> interfaceC266014s = c31846EAo.filters_;
        if (interfaceC266014s != null) {
            for (C31850EAs c31850EAs : interfaceC266014s) {
                String str = c31850EAs.filterName_;
                if (str == null) {
                    str = "";
                }
                EnumC32858EkE forNumber2 = EnumC32858EkE.forNumber(c31850EAs.clientNotSupportedConfig_);
                if (forNumber2 == null) {
                    forNumber2 = EnumC32858EkE.A02;
                }
                boolean A1I = AbstractC34841ae.A1I(forNumber2.getNumber());
                Map unmodifiableMap = Collections.unmodifiableMap(c31850EAs.parameters_);
                C33849F2u c33849F2u = new C33849F2u(str);
                C00C.A09(unmodifiableMap);
                A16.add(new C35473FqH(c33849F2u, unmodifiableMap, A1I));
            }
        }
        InterfaceC266014s<C31846EAo> interfaceC266014s2 = c31846EAo.clauses_;
        if (interfaceC266014s2 != null) {
            for (C31846EAo c31846EAo2 : interfaceC266014s2) {
                C00C.A09(c31846EAo2);
                A162.add(A00(c31846EAo2));
            }
        }
        return new FRQ(A00, A16, A162);
    }
}
