package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class FKS {
    public final List A00;
    public final int A01;
    public final String A02;

    public FKS(List list, int i, String str) {
        C00C.A0A(list, 2);
        this.A02 = str;
        this.A01 = i;
        this.A00 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FKS) {
                FKS fks = (FKS) obj;
                if (!C00C.areEqual(this.A02, fks.A02) || this.A01 != fks.A01 || !C00C.areEqual(this.A00, fks.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, ((AbstractC34901ak.A05(this.A02) * 31) + this.A01) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ChatSearchResults(textInput=");
        A04.append(this.A02);
        A04.append(", typeInput=");
        A04.append(this.A01);
        A04.append(", matchingContacts=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
