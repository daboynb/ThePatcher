package p000X;

import java.util.List;

/* loaded from: classes8.dex */
public final class HTB extends AbstractC39206Hfr {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HTB) && C00C.areEqual(this.A00, ((HTB) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public HTB(List list) {
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AnyOf(conditions=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
