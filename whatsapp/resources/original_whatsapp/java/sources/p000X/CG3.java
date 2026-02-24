package p000X;

import java.util.Collections;
import java.util.Set;

/* loaded from: classes6.dex */
public final class CG3 {
    public boolean A00;
    public final String A01;
    public final InterfaceC024600q A02;

    public static Set A00(InterfaceC024600q interfaceC024600q, String str) {
        Set singleton = Collections.singleton(new CG3(interfaceC024600q, str));
        C00C.A06(singleton);
        return singleton;
    }

    public final CEX A01() {
        CEX cex = (CEX) this.A02.get();
        if (!this.A00) {
            this.A00 = true;
        }
        C00C.A09(cex);
        return cex;
    }

    public CG3(InterfaceC024600q interfaceC024600q, String str) {
        this.A01 = str;
        this.A02 = interfaceC024600q;
    }
}
