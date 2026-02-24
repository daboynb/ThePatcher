package p000X;

import android.net.Uri;
import java.util.Map;

/* renamed from: X.7qE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC178557qE implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;
    public final Object A08;

    public RunnableC178557qE(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj4;
        this.A03 = obj5;
        this.A04 = obj2;
        this.A05 = obj7;
        this.A06 = obj8;
        this.A07 = obj9;
        this.A08 = obj6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C7JO c7jo;
        C7JO c7jo2;
        InterfaceC1837780c interfaceC1837780c;
        Integer num;
        Map map;
        Map map2;
        C163957Hf c163957Hf;
        byte[] A02;
        C164007Hk c164007Hk;
        boolean z;
        boolean z2;
        EnumC18160nf enumC18160nf;
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            C164577Jv c164577Jv = (C164577Jv) obj;
            Uri uri = (Uri) this.A01;
            c7jo = (C7JO) this.A02;
            c7jo2 = (C7JO) this.A03;
            interfaceC1837780c = (InterfaceC1837780c) this.A04;
            num = (Integer) this.A05;
            map = (Map) this.A06;
            map2 = (Map) this.A07;
            c163957Hf = (C163957Hf) this.A08;
            A02 = ((C78Y) AbstractC127875iu.A0g(c164577Jv.A0R).A0A.get()).A02(uri, true);
            C00C.A06(A02);
            c164007Hk = (C164007Hk) C05V.A02(c164577Jv.A0U);
            z = c164577Jv.A0n;
            z2 = c164577Jv.A0o;
            enumC18160nf = c164577Jv.A0e;
        } else {
            C164607Jy c164607Jy = (C164607Jy) obj;
            Uri uri2 = (Uri) this.A01;
            c7jo = (C7JO) this.A02;
            c7jo2 = (C7JO) this.A03;
            interfaceC1837780c = (InterfaceC1837780c) this.A04;
            num = (Integer) this.A05;
            map = (Map) this.A06;
            map2 = (Map) this.A07;
            c163957Hf = (C163957Hf) this.A08;
            A02 = ((C78Y) AbstractC127875iu.A0g(c164607Jy.A0T).A0A.get()).A02(uri2, true);
            C00C.A06(A02);
            c164007Hk = (C164007Hk) C05V.A02(c164607Jy.A0W);
            z = c164607Jy.A0t;
            z2 = c164607Jy.A0u;
            enumC18160nf = c164607Jy.A0g;
        }
        c164007Hk.A04(interfaceC1837780c, enumC18160nf, EnumC18160nf.A0A, c7jo, c7jo2, num, num, map, map2, null, A02, false, z, z2).A03(c163957Hf);
    }
}
