package p000X;

/* loaded from: classes6.dex */
public final class CLZ {
    public C26649Bvk A00;
    public final C26649Bvk A01;
    public final String A02;

    public static void A00(CLZ clz, Object obj, String str) {
        C26649Bvk c26649Bvk = new C26649Bvk();
        clz.A00.A00 = c26649Bvk;
        clz.A00 = c26649Bvk;
        c26649Bvk.A01 = obj;
        c26649Bvk.A02 = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(32);
        sb.append(this.A02);
        sb.append('{');
        String str = "";
        for (C26649Bvk c26649Bvk = this.A01.A00; c26649Bvk != null; c26649Bvk = c26649Bvk.A00) {
            Object obj = c26649Bvk.A01;
            sb.append(str);
            if (c26649Bvk.A02 != null) {
                sb.append(c26649Bvk.A02);
                sb.append('=');
            }
            if (obj == null || !obj.getClass().isArray()) {
                sb.append(obj);
            } else {
                AbstractC23473Abw.A18(obj, sb);
            }
            str = ", ";
        }
        return C87X.A0u(sb);
    }

    public CLZ(String str) {
        C26649Bvk c26649Bvk = new C26649Bvk();
        this.A01 = c26649Bvk;
        this.A00 = c26649Bvk;
        COy.A03(str);
        this.A02 = str;
    }

    public static void A01(CLZ clz, String str, int i) {
        A00(clz, String.valueOf(i), str);
    }

    public void A02(String str, boolean z) {
        A00(this, String.valueOf(z), str);
    }
}
