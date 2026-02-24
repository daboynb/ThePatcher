package p000X;

import java.util.Map;

/* renamed from: X.3Ag, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C73073Ag implements C1N7 {
    public final Map A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C73073Ag) && C00C.areEqual(this.A00, ((C73073Ag) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C73073Ag(Map map) {
        this.A00 = map;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PollItems(pollItems=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
