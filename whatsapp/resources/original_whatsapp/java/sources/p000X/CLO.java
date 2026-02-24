package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public class CLO {
    public final C25012BEp A00;
    public final DTS A01;
    public final List A02;
    public final Function1 A03;

    public CLO(C25012BEp c25012BEp, DTS dts) {
        C00C.A0A(c25012BEp, 1);
        this.A01 = dts;
        this.A00 = c25012BEp;
        this.A03 = null;
        this.A02 = null;
    }

    public final Object A00(C25012BEp c25012BEp, CLK clk) {
        Function1 function1 = this.A03;
        if (function1 != null) {
            return function1.invoke(clk);
        }
        DTS dts = this.A01;
        if (dts != null) {
            C25012BEp c25012BEp2 = this.A00;
            if (c25012BEp2 == null) {
                List list = this.A02;
                if (list != null && c25012BEp != null) {
                    c25012BEp2 = list == ((BwW) c25012BEp).A02 ? c25012BEp : C25012BEp.A01(c25012BEp.A02, c25012BEp, c25012BEp.A04, list);
                }
            }
            return CB4.A00(c25012BEp2, clk, dts);
        }
        CKH.A01("BloksCallback", "An attempt to invoke an invalid callback");
        return null;
    }

    public CLO(Function1 function1) {
        this.A01 = null;
        this.A00 = null;
        this.A03 = function1;
        this.A02 = null;
    }

    public CLO(DTS dts, List list) {
        this.A01 = dts;
        this.A00 = null;
        this.A03 = null;
        this.A02 = list;
    }
}
