package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class FH7 {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof FH7) && C00C.areEqual(this.A00, ((FH7) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public FH7(List list) {
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("QueryData(listQuery=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
