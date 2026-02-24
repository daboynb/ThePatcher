package p000X;

import java.util.Map;

/* loaded from: classes8.dex */
public final class H22 extends C0W4 {
    public final Map A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof H22) && C00C.areEqual(this.A00, ((H22) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public H22(Map map) {
        this.A00 = map;
    }
}
