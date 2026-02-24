package p000X;

import java.util.List;
import java.util.Map;

/* loaded from: classes8.dex */
public final class H25 extends C0W4 {
    public final List A00;
    public final Map A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof H25) {
                H25 h25 = (H25) obj;
                if (!C00C.areEqual(this.A01, h25.A01) || !C00C.areEqual(this.A00, h25.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public H25(List list, Map map) {
        this.A01 = map;
        this.A00 = list;
    }
}
