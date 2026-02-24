package p000X;

import java.util.List;

/* renamed from: X.49Y, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C49Y extends C4KP {
    public final List A00;

    public C49Y(List list) {
        C00C.A0A(list, 0);
        this.A00 = list;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C49Y) && C00C.areEqual(this.A00, ((C49Y) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Loaded(links=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
