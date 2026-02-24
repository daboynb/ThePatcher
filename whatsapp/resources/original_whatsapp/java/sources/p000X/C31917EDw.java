package p000X;

import java.util.List;

/* renamed from: X.EDw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31917EDw extends F12 {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C31917EDw) && C00C.areEqual(this.A00, ((C31917EDw) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C31917EDw(List list) {
        super(list);
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Loading(loadingItems=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
