package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2ru, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65962ru {
    public final C05V A04 = AbstractC34811ab.A0H();
    public final C05V A03 = C05Q.A00(3786);
    public final C05V A02 = C05Q.A00(3747);
    public final C05V A01 = AbstractC037707g.A00(5876);
    public final C05V A05 = C05Q.A00(5862);
    public final C05V A00 = AbstractC34811ab.A0N();

    public static final List A00(C65962ru c65962ru, List list) {
        int A0K = AbstractC34851af.A0R(c65962ru.A00).A0K(15889);
        Integer valueOf = Integer.valueOf(A0K);
        if (A0K <= 0 || valueOf == null) {
            A0K = 0;
        }
        List A17 = C0JL.A17(list, A0K);
        C61562jC c61562jC = (C61562jC) C05V.A02(c65962ru.A01);
        ArrayList A0G = C09Q.A0G(A17);
        Iterator it = A17.iterator();
        while (it.hasNext()) {
            A0G.add(c61562jC.A00(AbstractC34861ag.A0O(it)));
        }
        return A0G;
    }
}
