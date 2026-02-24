package p000X;

import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes6.dex */
public final class C53 {
    public final C0AD A00 = (C0AD) C00X.A03(689);
    public final C0e9 A01 = (C0e9) C00H.A02(2391);
    public final AtomicInteger A04 = new AtomicInteger();
    public final Map A02 = AbstractC34801aa.A1C();
    public final Map A03 = AbstractC34801aa.A1C();

    public final int A00(int i, String str, String str2) {
        int andIncrement = this.A04.getAndIncrement();
        Integer valueOf = Integer.valueOf(andIncrement);
        String str3 = str;
        if (valueOf != null) {
            str3 = C87Y.A0q(valueOf, str).toString();
        }
        Map map = this.A03;
        C0AF c0af = (C0AF) map.get(str3);
        if (c0af == null) {
            C0AE c0ae = new C0AE(i);
            c0af = this.A00.A00(c0ae, str3);
            c0ae.A08 = true;
            C00C.A09(c0af);
            map.put(str3, c0af);
        }
        c0af.A0I(str2, false, andIncrement);
        C1XF A02 = this.A01.A02();
        if (A02 != null) {
            if (valueOf != null) {
                str = C87Y.A0q(valueOf, str).toString();
            }
            A01(valueOf, str, "country", A02.A03);
        }
        return andIncrement;
    }

    public final void A01(Integer num, String str, String str2, String str3) {
        AbstractC23471Abu.A1R(str, str3);
        C29713DGb c29713DGb = new C29713DGb(num, str2, str3, 2);
        Object obj = this.A03.get(str);
        if (obj != null) {
            c29713DGb.invoke(obj);
        }
    }
}
