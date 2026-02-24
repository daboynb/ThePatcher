package p000X;

import java.util.UUID;

/* renamed from: X.2tN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66482tN {
    public final UUID A00;

    public C66482tN() {
        this(null);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C66482tN) && C00C.areEqual(this.A00, ((C66482tN) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UserActionClearConversationResult(clearConversationRequestUuid=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C66482tN(UUID uuid) {
        this.A00 = uuid;
    }
}
