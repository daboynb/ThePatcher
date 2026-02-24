package p000X;

import java.util.List;

/* loaded from: classes8.dex */
public final class IBV {
    public final List A00;
    public final List A01;

    public IBV(List list, List list2) {
        C00C.A0A(list2, 1);
        this.A01 = list;
        this.A00 = list2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(C0JL.A0s(", ", "", "", this.A01, null));
        A04.append('(');
        return AbstractC34911al.A0c(C0JL.A0s(";", "", "", this.A00, null), A04);
    }
}
