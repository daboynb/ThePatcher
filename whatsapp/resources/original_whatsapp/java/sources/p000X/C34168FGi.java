package p000X;

import java.util.Set;

/* renamed from: X.FGi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34168FGi {
    public final Set A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C34168FGi) && C00C.areEqual(this.A00, ((C34168FGi) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C34168FGi(Set set) {
        this.A00 = set;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ReceiverFlaggedUsers(flaggedUsers=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
