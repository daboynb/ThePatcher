package p000X;

import java.util.Collections;
import java.util.List;

/* renamed from: X.7JZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7JZ {
    public final List A03;
    public final C05V A01 = AbstractC037707g.A00(289);
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A02 = AbstractC34811ab.A0F();

    public static final boolean A04(C7JZ c7jz) {
        return ((C00I) C05V.A02(c7jz.A00)).A0Z(21588);
    }

    public C7JZ() {
        List synchronizedList = Collections.synchronizedList(AbstractC34801aa.A16());
        C00C.A06(synchronizedList);
        this.A03 = synchronizedList;
    }

    public static final void A00(C7JZ c7jz, int i) {
        if (A04(c7jz)) {
            InterfaceC024600q interfaceC024600q = c7jz.A01.A00;
            ((C0DI) interfaceC024600q.get()).markerStart(i);
            ((C0DI) interfaceC024600q.get()).markerAnnotate(i, "encrypted_rid", AbstractC34881ai.A0Z(c7jz.A02).A0Y());
        }
    }

    public static final void A01(C7JZ c7jz, int i) {
        if (A04(c7jz)) {
            ((C0DI) C05V.A02(c7jz.A01)).markerEnd(i, (short) 2);
        }
    }

    public static final void A02(C7JZ c7jz, String str, int i) {
        if (A04(c7jz)) {
            ((C0DI) C05V.A02(c7jz.A01)).markerPoint(i, str);
        }
    }

    public static final void A03(C7JZ c7jz, String str, String str2, int i) {
        if (A04(c7jz)) {
            ((C0DI) C05V.A02(c7jz.A01)).markerAnnotate(i, str, str2);
        }
    }
}
