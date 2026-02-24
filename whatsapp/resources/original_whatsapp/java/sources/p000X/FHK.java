package p000X;

import java.util.UUID;

/* loaded from: classes7.dex */
public final class FHK {
    public final String A00;
    public final UUID A01;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof FHK) && C00C.areEqual(this.A01, ((FHK) obj).A01));
    }

    public int hashCode() {
        return this.A01.hashCode();
    }

    public FHK(UUID uuid) {
        this.A01 = uuid;
        this.A00 = AbstractC34811ab.A1K(uuid);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SessionId(uuid=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
