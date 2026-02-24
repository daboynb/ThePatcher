package p000X;

import java.util.Set;

/* renamed from: X.48w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C943548w extends C4KH {
    public final Set A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C943548w) && C00C.areEqual(this.A00, ((C943548w) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C943548w(Set set) {
        this.A00 = set;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("REQUIRES_ACCOUNT_LINKING_CONFIRMATION(accounts=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
