package p000X;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public final class FCI {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = AbstractC34821ac.A0J();

    public final List A00(C35181FlO c35181FlO) {
        List<C35152Fkv> list;
        StringBuilder A11;
        if (c35181FlO == null || (list = c35181FlO.A02) == null) {
            return C025601d.A00;
        }
        ArrayList A0G = C09Q.A0G(list);
        for (C35152Fkv c35152Fkv : list) {
            String str = c35152Fkv.A00;
            String str2 = c35152Fkv.A01;
            if (AbstractC34831ad.A1Y(AbstractC34831ad.A0g(this.A01))) {
                A11 = AnonymousClass000.A04();
                C87V.A1Q(A11, str);
                A11.append(str2);
            } else {
                A11 = AbstractC34831ad.A11(str2);
                A11.append(" :");
                A11.append(str);
            }
            C87V.A1N(A11, A0G);
        }
        return A0G;
    }
}
