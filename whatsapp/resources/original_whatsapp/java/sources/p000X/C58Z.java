package p000X;

import java.util.List;

/* renamed from: X.58Z, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C58Z implements InterfaceC122155Za {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C58Z) && C00C.areEqual(this.A00, ((C58Z) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C58Z(List list) {
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(alerts=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
