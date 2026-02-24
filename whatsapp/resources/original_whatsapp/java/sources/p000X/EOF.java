package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class EOF extends AbstractC33233EqX {
    public final List A00;

    public EOF(List list) {
        C00C.A0A(list, 0);
        this.A00 = list;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof EOF) && C00C.areEqual(this.A00, ((EOF) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(universes=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
