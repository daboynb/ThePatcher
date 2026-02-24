package p000X;

import java.util.List;

/* renamed from: X.4cI, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4cI {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C4cI) && C00C.areEqual(this.A00, ((C4cI) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C4cI(List list) {
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UiState(itemList=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
