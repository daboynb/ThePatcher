package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class EEH extends F15 {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof EEH) && C00C.areEqual(this.A00, ((EEH) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public EEH(List list) {
        super(list);
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SuccessStartSearch(successItems=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
