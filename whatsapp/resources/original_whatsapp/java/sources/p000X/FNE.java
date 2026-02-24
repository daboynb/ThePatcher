package p000X;

import java.util.Map;

/* loaded from: classes7.dex */
public final class FNE {
    public final Map A00 = AbstractC34801aa.A1C();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
            return false;
        }
        return C00C.areEqual(this.A00, ((FNE) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public final void A00(boolean z) {
        this.A00.put("player_sound_on", Boolean.valueOf(z));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SnaplTagMetadata(data=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
