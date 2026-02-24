package p000X;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.7YY, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7YY implements InterfaceC11120bJ {
    public final C7JO A04;
    public final C171357eJ A05;
    public final C05V A02 = AbstractC127855is.A0T();
    public final C05V A00 = AbstractC34811ab.A0Y();
    public final C05V A01 = AbstractC34811ab.A0c();
    public final C05V A03 = AbstractC127855is.A0L();

    public C7YY(C171357eJ c171357eJ, C7JO c7jo) {
        this.A05 = c171357eJ;
        this.A04 = c7jo;
    }

    @Override // p000X.InterfaceC11120bJ
    public /* bridge */ /* synthetic */ void accept(Object obj) {
        String A0y = AbstractC34881ai.A0y(obj);
        CopyOnWriteArrayList copyOnWriteArrayList = this.A04.A04;
        copyOnWriteArrayList.size();
        AbstractC34801aa.A1Q(this.A02);
        Iterator A15 = AbstractC127865it.A15(copyOnWriteArrayList);
        while (A15.hasNext()) {
            AbstractC127835iq.A0k(AbstractC127845ir.A0Z(A15)).A0Y = A0y;
        }
        AbstractC34881ai.A0o(this.A00).Bwc(new C7r4(this, 4));
    }
}
