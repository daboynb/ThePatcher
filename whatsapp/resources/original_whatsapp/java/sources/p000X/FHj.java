package p000X;

import java.io.File;
import java.util.List;

/* loaded from: classes7.dex */
public final class FHj {
    public final File A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FHj) {
                FHj fHj = (FHj) obj;
                if (!C00C.areEqual(this.A01, fHj.A01) || !C00C.areEqual(this.A00, fHj.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public FHj(File file, List list) {
        C00C.A0B(list, file);
        this.A01 = list;
        this.A00 = file;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ForwardContext(recipients=");
        A04.append(this.A01);
        A04.append(", file=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
