package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class FEK {
    public final InterfaceC36684GVt A00;
    public final InterfaceC36692GWb A01;
    public final String A02;
    public final String A03;
    public final List A04;
    public final C33764Ezl A05;

    public FEK(InterfaceC36684GVt interfaceC36684GVt, C33764Ezl c33764Ezl, InterfaceC36692GWb interfaceC36692GWb, String str, String str2, List list) {
        C00C.A0A(str2, 2);
        this.A04 = list;
        this.A03 = str;
        this.A02 = str2;
        this.A00 = interfaceC36684GVt;
        this.A05 = c33764Ezl;
        this.A01 = interfaceC36692GWb;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("itemHash: ");
        String str = this.A02;
        A042.append(str.hashCode());
        A042.append(", sessionId: ");
        AbstractC34901ak.A1K(this.A03, A042, A04);
        A04.append('\n');
        List list = this.A04;
        ArrayList A12 = AbstractC34831ad.A12(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C87V.A1N(it.next(), A12);
        }
        C87Y.A1B("\n", A12, A04);
        A04.append('\n');
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("itemId: ");
        AbstractC34901ak.A1K(str, A043, A04);
        A04.append('\n');
        return AbstractC34811ab.A1K(A04);
    }
}
