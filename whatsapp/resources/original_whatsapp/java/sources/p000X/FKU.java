package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class FKU {
    public final Object A00;
    public final List A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FKU) {
                FKU fku = (FKU) obj;
                if (!C00C.areEqual(this.A00, fku.A00) || this.A02 != fku.A02 || !C00C.areEqual(this.A01, fku.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, (AbstractC34861ag.A00(this.A00) + this.A02) * 31);
    }

    public FKU(Object obj, List list, int i) {
        this.A00 = obj;
        this.A02 = i;
        this.A01 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SearchResultPage(searchCriteria=");
        A04.append(this.A00);
        A04.append(", page=");
        A04.append(this.A02);
        A04.append(", pageResults=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
