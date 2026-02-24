package p000X;

import java.util.List;

/* renamed from: X.7ZY, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7ZY implements C1N6 {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7ZY) && C00C.areEqual(this.A00, ((C7ZY) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C7ZY(List list) {
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StatusReshares(reshares=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
