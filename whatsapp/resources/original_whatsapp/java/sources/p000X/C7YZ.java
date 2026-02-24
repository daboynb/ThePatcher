package p000X;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.7YZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7YZ implements InterfaceC11120bJ {
    public final C7JO A04;
    public final C171357eJ A05;
    public final C05V A02 = AbstractC127855is.A0T();
    public final C05V A00 = AbstractC34811ab.A0Y();
    public final C05V A01 = AbstractC34811ab.A0c();
    public final C05V A03 = AbstractC127855is.A0L();

    @Override // p000X.InterfaceC11120bJ
    public /* bridge */ /* synthetic */ void accept(Object obj) {
        C1614476x c1614476x = (C1614476x) obj;
        C00C.A0A(c1614476x, 0);
        CopyOnWriteArrayList copyOnWriteArrayList = this.A04.A04;
        copyOnWriteArrayList.size();
        AbstractC34801aa.A1Q(this.A02);
        Iterator A15 = AbstractC127865it.A15(copyOnWriteArrayList);
        while (A15.hasNext()) {
            C1MK A0Z = AbstractC127845ir.A0Z(A15);
            AbstractC127835iq.A0k(A0Z).A0B(c1614476x.A01);
            A0Z.C1I(c1614476x.A02);
            A0Z.C1L(c1614476x.A00);
            if (C7KC.A02(A0Z).Ag0() != null) {
                C7KC.A08(A0Z, c1614476x.A03, false);
            }
        }
        AbstractC34881ai.A0o(this.A00).Bwc(new C7r4(this, 5));
    }

    public C7YZ(C171357eJ c171357eJ, C7JO c7jo) {
        this.A04 = c7jo;
        this.A05 = c171357eJ;
    }
}
