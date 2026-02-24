package p000X;

import java.util.Set;

/* loaded from: classes8.dex */
public final class HT5 extends AbstractC39287HhE {
    public final Set A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HT5) && C00C.areEqual(this.A00, ((HT5) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public HT5(Set set) {
        this.A00 = set;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("HasAnySectionTypes(typeNames=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
