package p000X;

import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class C3V {
    public final C05V A00 = AbstractC037707g.A00(82373);
    public final C05V A01 = C05Q.A00(2541);
    public final C27103C9m A03 = (C27103C9m) C00H.A02(82436);
    public final C07C A02 = AbstractC34841ae.A0k();
    public final C0NI A04 = AbstractC34841ae.A0u();

    public final void A00(InterfaceC29974DQg interfaceC29974DQg) {
        C27103C9m c27103C9m = this.A03;
        ArrayList arrayList = c27103C9m.A03;
        ArrayList arrayList2 = c27103C9m.A01;
        if (arrayList.isEmpty() || arrayList2.isEmpty()) {
            D4S.A00(this.A02, interfaceC29974DQg, this, 23);
        } else {
            interfaceC29974DQg.BR2(new C78(arrayList, arrayList2));
        }
    }
}
