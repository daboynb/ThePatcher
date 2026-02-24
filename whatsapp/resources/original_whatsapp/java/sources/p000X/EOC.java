package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class EOC extends AbstractC33232EqW {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof EOC) && C00C.areEqual(this.A00, ((EOC) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public EOC(List list) {
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(universes=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
