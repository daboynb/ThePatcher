package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class FJ0 {
    public final int A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FJ0) {
                FJ0 fj0 = (FJ0) obj;
                if (this.A00 != fj0.A00 || !C00C.areEqual(this.A01, fj0.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, this.A00 * 31);
    }

    public FJ0(int i, List list) {
        this.A00 = i;
        this.A01 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PrivacyDisclosureFlow(disclosureId=");
        A04.append(this.A00);
        A04.append(", prompts=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
