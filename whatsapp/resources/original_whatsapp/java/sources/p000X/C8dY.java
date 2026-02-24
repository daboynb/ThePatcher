package p000X;

import java.util.List;

/* renamed from: X.8dY, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8dY extends AbstractC2050296c {
    public final List A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8dY) && C00C.areEqual(this.A00, ((C8dY) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C8dY(List list) {
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CompletedChallenges(completedChallenges=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
