package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public final class C5x {
    public final List A00;

    public C5x(List list) {
        C00C.A0A(list, 0);
        this.A00 = list;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C5x) && C00C.areEqual(this.A00, ((C5x) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SpotlightUnit(spotlightItems=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
