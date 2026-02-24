package p000X;

import java.util.List;

/* loaded from: classes8.dex */
public final class IGM {
    public final List A00;

    public IGM(List list) {
        C00C.A0A(list, 0);
        this.A00 = list;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
            return false;
        }
        return C00C.areEqual(this.A00, ((IGM) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return C0JL.A0s(", ", "WindowLayoutInfo{ DisplayFeatures[", "] }", this.A00, null);
    }
}
