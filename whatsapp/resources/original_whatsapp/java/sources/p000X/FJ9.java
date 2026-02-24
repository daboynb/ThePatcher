package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class FJ9 {
    public final C34308FMd A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FJ9) {
                FJ9 fj9 = (FJ9) obj;
                if (!C00C.areEqual(this.A00, fj9.A00) || !C00C.areEqual(this.A01, fj9.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public FJ9(C34308FMd c34308FMd, List list) {
        this.A00 = c34308FMd;
        this.A01 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SnaplPayload(requiredMetadata=");
        A04.append(this.A00);
        A04.append(", events=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
