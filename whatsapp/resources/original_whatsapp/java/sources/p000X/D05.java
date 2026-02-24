package p000X;

import java.util.Map;

/* loaded from: classes6.dex */
public abstract class D05 implements DVE {
    public final C07B A00;
    public final C72 A01;
    public final C53 A02;
    public final C0e9 A03;
    public final C033305f A04;

    public void A03(COl cOl, String str) {
        if (cOl == null) {
            cOl = COl.A00();
        }
        long j = cOl.A00;
        C53 c53 = this.A02;
        DGM dgm = new DGM(null, "error_code", j);
        Object obj = c53.A03.get(str);
        if (obj != null) {
            dgm.invoke(obj);
        }
        A07(str, (short) 3);
    }

    public void A04(Integer num, String str) {
        this.A01.A02(num, str, (short) 2);
    }

    public Integer A00(String str, int i) {
        C07B c07b = this.A00;
        if (!c07b.A0Z(1546)) {
            return null;
        }
        if (str == null) {
            str = "unknown";
        }
        C53 c53 = this.A02;
        int A00 = c53.A00(i, "p2p_flow_tag", str);
        String obj = AbstractC127905ix.A0f(A00, "p2p_flow_tag").toString();
        Integer valueOf = Integer.valueOf(A00);
        c53.A01(valueOf, obj, "entry_point", str);
        C1XF A02 = this.A03.A02();
        if (A02 != null) {
            A06("country", A02.A03, A00);
        }
        BC4("new_payment", A00);
        String A0Y = this.A04.A0Y();
        if (!A0Y.isEmpty() && c07b.A0Z(6084) && c07b.A0Z(22424)) {
            A06("encrypted_rid", A0Y, A00);
        }
        return valueOf;
    }

    public void A01(int i, String str) {
        if (this.A00.A0Z(1546)) {
            C53 c53 = this.A02;
            Map map = c53.A03;
            C0AF c0af = (C0AF) map.get(str);
            if (c0af == null) {
                C0AE c0ae = new C0AE(i);
                c0af = c53.A00.A00(c0ae, str);
                c0ae.A08 = true;
                C00C.A09(c0af);
                map.put(str, c0af);
            }
            c0af.A0H(-1L, "unknown");
            C1XF A02 = this.A03.A02();
            if (A02 != null) {
                c53.A01(null, str, "country", A02.A03);
            }
        }
    }

    public void A02(int i, short s) {
        C53 c53 = this.A02;
        Integer valueOf = Integer.valueOf(i);
        Map map = c53.A03;
        C0AF c0af = (C0AF) (valueOf == null ? map.get("p2p_flow_tag") : map.get(C87Y.A0q(valueOf, "p2p_flow_tag").toString()));
        if (c0af != null) {
            String obj = AbstractC127905ix.A0f(i, "p2p_flow_tag").toString();
            Map map2 = c53.A02;
            String A1E = AbstractC127845ir.A1E(obj, map2);
            if (A1E != null) {
                c0af.A03(i, A1E);
                map2.remove(obj);
            }
            c0af.A07(i, s);
            map.remove(obj);
        }
    }

    public void A07(String str, short s) {
        Map map = this.A02.A03;
        C0AF c0af = (C0AF) map.get(str);
        if (c0af != null) {
            c0af.A0G(s);
            map.remove(str);
        }
    }

    @Override // p000X.DVE
    public void BC4(String str, int i) {
        C53 c53 = this.A02;
        Integer valueOf = Integer.valueOf(i);
        C0AF c0af = (C0AF) (valueOf == null ? c53.A03.get("p2p_flow_tag") : c53.A03.get(C87Y.A0q(valueOf, "p2p_flow_tag").toString()));
        if (c0af != null) {
            String obj = AbstractC127905ix.A0f(i, "p2p_flow_tag").toString();
            Map map = c53.A02;
            String A1E = AbstractC127845ir.A1E(obj, map);
            if (A1E != null) {
                if (A1E.equals(str)) {
                    AbstractC34911al.A1F(AnonymousClass000.A04(), "PaymentsPerfTrackerManager.markerFlowPoint used the same qpl flow point twice: ", str);
                    return;
                }
                c0af.A03(i, A1E);
            }
            c0af.A04(i, str);
            map.put(obj, str);
        }
    }

    public D05(C07B c07b, C033305f c033305f, C72 c72, C53 c53, C0e9 c0e9) {
        this.A00 = c07b;
        this.A04 = c033305f;
        this.A03 = c0e9;
        this.A02 = c53;
        this.A01 = c72;
    }

    public void A05(String str, long j, int i) {
        String A0r = AbstractC34851af.A0r("p2p_flow_tag", AnonymousClass000.A04(), i);
        C53 c53 = this.A02;
        Integer valueOf = Integer.valueOf(i);
        C00C.A0A(A0r, 0);
        DGM dgm = new DGM(valueOf, str, j);
        Object obj = c53.A03.get(A0r);
        if (obj != null) {
            dgm.invoke(obj);
        }
    }

    public void A06(String str, String str2, int i) {
        this.A02.A01(Integer.valueOf(i), AbstractC34851af.A0r("p2p_flow_tag", AnonymousClass000.A04(), i), str, str2);
    }

    public void A08(String str, boolean z, int i) {
        String A0r = AbstractC34851af.A0r("p2p_flow_tag", AnonymousClass000.A04(), i);
        C53 c53 = this.A02;
        Integer valueOf = Integer.valueOf(i);
        C00C.A0A(A0r, 0);
        DGZ dgz = new DGZ(valueOf, str, 1, z);
        Object obj = c53.A03.get(A0r);
        if (obj != null) {
            dgz.invoke(obj);
        }
    }
}
