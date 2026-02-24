package p000X;

import java.util.Collections;
import java.util.Map;

/* loaded from: classes8.dex */
public final class IV7 {
    public static final IV7 A01 = new IV7(Collections.unmodifiableMap(AbstractC34801aa.A1A()));
    public final Map A00;

    public boolean equals(Object obj) {
        if (obj instanceof IV7) {
            return this.A00.equals(((IV7) obj).A00);
        }
        return false;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return this.A00.toString();
    }

    public IV7(Map entries) {
        this.A00 = entries;
    }
}
