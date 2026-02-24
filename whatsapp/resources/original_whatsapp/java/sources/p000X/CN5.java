package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public class CN5 {
    public final DTS A00;

    public CN5(DTS dts) {
        this.A00 = dts;
    }

    public static DTS A00(CLK clk, int i) {
        DTS dts = ((CN5) clk.A00(i)).A00;
        C00C.A06(dts);
        return dts;
    }

    public static DTS A01(List list, int i) {
        return ((CN5) list.get(i)).A00;
    }

    public static DTS A02(List list, int i) {
        Object obj = list.get(i);
        if (obj == null) {
            return null;
        }
        return ((CN5) obj).A00;
    }
}
