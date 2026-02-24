package p000X;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class CND {
    public C28789CrQ A00;
    public final Context A01;
    public final InterfaceC29935DOr A02;
    public final InterfaceC023600b A03;
    public final InterfaceC023900h A04;
    public final Function1 A05;
    public final Function1 A06;
    public final C0MW A07;

    public CND(Context context, InterfaceC023600b interfaceC023600b, InterfaceC023900h interfaceC023900h, Function1 function1, Function1 function12, C0MW c0mw) {
        C00C.A0A(c0mw, 2);
        this.A01 = context;
        this.A03 = interfaceC023600b;
        this.A07 = c0mw;
        this.A05 = function1;
        this.A04 = interfaceC023900h;
        this.A06 = function12;
        this.A02 = new C28141Cgc(DEP.A00);
    }

    public static final C28789CrQ A00(CND cnd) {
        C28789CrQ c28789CrQ = cnd.A00;
        if (c28789CrQ != null) {
            return c28789CrQ;
        }
        throw AbstractC34801aa.A0z("Bottom sheet container is null. Please call show() first");
    }

    public static C28789CrQ A01(InterfaceC024100j interfaceC024100j) {
        return A00((CND) interfaceC024100j.getValue());
    }

    public static C28789CrQ A02(InterfaceC024100j interfaceC024100j) {
        return ((CND) interfaceC024100j.getValue()).A00;
    }
}
