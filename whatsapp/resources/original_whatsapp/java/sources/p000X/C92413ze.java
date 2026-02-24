package p000X;

import java.util.Collection;

/* renamed from: X.3ze, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92413ze extends C4JX {
    public final Collection A00;

    public C92413ze(Collection collection) {
        C00C.A0A(collection, 0);
        this.A00 = collection;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C92413ze) && C00C.areEqual(this.A00, ((C92413ze) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DisableMultipleChatLock(chatJids=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
