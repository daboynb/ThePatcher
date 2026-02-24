package p000X;

import java.util.List;

/* renamed from: X.2tI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66432tI {
    public final List A00;

    public C66432tI() {
        this(null);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C66432tI) && C00C.areEqual(this.A00, ((C66432tI) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaMessageStoreBridgeQueryParams(viewModes=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C66432tI(List list) {
        this.A00 = list;
    }
}
