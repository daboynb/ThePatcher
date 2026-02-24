package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class EEE extends F15 {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof EEE) && C00C.areEqual(this.A00, ((EEE) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public EEE(List list) {
        super(list);
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LoadingContinueSearch(loadingItems=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
