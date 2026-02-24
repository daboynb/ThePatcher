package p000X;

import java.util.List;

/* loaded from: classes8.dex */
public final class HTA extends AbstractC39206Hfr {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HTA) && C00C.areEqual(this.A00, ((HTA) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public HTA(List list) {
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AllOf(conditions=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
