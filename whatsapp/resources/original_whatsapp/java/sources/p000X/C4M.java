package p000X;

import java.io.File;

/* loaded from: classes6.dex */
public final class C4M {
    public final File A00;

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C4M)) {
            return false;
        }
        return C00C.areEqual(this.A00, ((C4M) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C4M(File file) {
        this.A00 = file;
    }
}
