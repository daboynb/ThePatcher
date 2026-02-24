package p000X;

import java.util.Collections;
import java.util.List;

/* renamed from: X.2lA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C62712lA {
    public final InterfaceC024600q A00 = C00H.A00(5457);

    public void A00(C1VW c1vw, AbstractC05520Fq abstractC05520Fq, EnumC147736gQ enumC147736gQ, C2V4 c2v4, Integer num, String str, String str2, String str3) {
        C3AJ c3aj = null;
        C73103Aj c73103Aj = num != null ? new C73103Aj(num, str2, null, null, false) : null;
        if (enumC147736gQ != null && str3 != null) {
            c3aj = new C3AJ(enumC147736gQ, c2v4, str3);
        }
        C163977Hh c163977Hh = (C163977Hh) this.A00.get();
        List singletonList = Collections.singletonList(abstractC05520Fq);
        C62092k8 c62092k8 = new C62092k8();
        c62092k8.A04 = c73103Aj;
        c62092k8.A03 = null;
        c62092k8.A02 = c3aj;
        c62092k8.A00 = c1vw;
        c163977Hh.A02(c62092k8.A00(), null, null, null, null, null, null, null, null, null, str, null, singletonList, null, 0, false, false, false, false);
    }

    public void A01(C1VW c1vw, AbstractC05520Fq abstractC05520Fq, EnumC147736gQ enumC147736gQ, C2V4 c2v4, Integer num, String str, String str2, String str3, String str4) {
        C3AF c3af;
        String str5 = str2;
        C3AC c3ac = null;
        if (str2 == null) {
            if (num != IO7.A0u) {
                c3af = null;
                C3AJ c3aj = (enumC147736gQ != null || str3 == null) ? null : new C3AJ(enumC147736gQ, c2v4, str3);
                if (str4 != null && !str4.isEmpty()) {
                    c3ac = new C3AC(str4);
                }
                C163977Hh c163977Hh = (C163977Hh) this.A00.get();
                List singletonList = Collections.singletonList(abstractC05520Fq);
                C62092k8 c62092k8 = new C62092k8();
                c62092k8.A03 = c3af;
                c62092k8.A02 = c3aj;
                c62092k8.A01 = c3ac;
                c62092k8.A00 = c1vw;
                c163977Hh.A02(c62092k8.A00(), null, null, null, null, null, null, null, null, null, str, null, singletonList, null, 0, false, false, false, false);
            }
            str5 = "";
        }
        c3af = new C3AF(str5, num);
        if (enumC147736gQ != null) {
        }
        if (str4 != null) {
            c3ac = new C3AC(str4);
        }
        C163977Hh c163977Hh2 = (C163977Hh) this.A00.get();
        List singletonList2 = Collections.singletonList(abstractC05520Fq);
        C62092k8 c62092k82 = new C62092k8();
        c62092k82.A03 = c3af;
        c62092k82.A02 = c3aj;
        c62092k82.A01 = c3ac;
        c62092k82.A00 = c1vw;
        c163977Hh2.A02(c62092k82.A00(), null, null, null, null, null, null, null, null, null, str, null, singletonList2, null, 0, false, false, false, false);
    }
}
