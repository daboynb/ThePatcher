package p000X;

import java.util.Collections;
import java.util.Map;

/* loaded from: classes7.dex */
public final class FV8 {
    public final String A00;
    public final Map A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FV8)) {
            return false;
        }
        FV8 fv8 = (FV8) obj;
        return this.A00.equals(fv8.A00) && this.A01.equals(fv8.A01);
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A00) + this.A01.hashCode();
    }

    public FV8(String str, Map map) {
        this.A00 = str;
        this.A01 = map;
    }

    public static FV8 A00(String str) {
        return new FV8(str, Collections.emptyMap());
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FieldDescriptor{name=");
        A04.append(this.A00);
        A04.append(", properties=");
        A04.append(this.A01.values());
        return DYX.A0y(A04);
    }
}
