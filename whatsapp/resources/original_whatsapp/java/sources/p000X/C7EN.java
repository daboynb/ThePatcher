package p000X;

import java.util.List;

/* renamed from: X.7EN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7EN {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7EN) && C00C.areEqual(this.A00, ((C7EN) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public C7EN(List list) {
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaQueryParams(viewModes=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C7EN() {
        this(null);
    }
}
