package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class FKG {
    public final List A00;
    public final List A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FKG) {
                FKG fkg = (FKG) obj;
                if (!C00C.areEqual(this.A01, fkg.A01) || !C00C.areEqual(this.A00, fkg.A00) || !C00C.areEqual(this.A02, fkg.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A01)));
    }

    public FKG(List list, List list2, List list3) {
        this.A01 = list;
        this.A00 = list2;
        this.A02 = list3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BusinessApiHomeResult(popularBiz=");
        A04.append(this.A01);
        A04.append(", bizCategories=");
        A04.append(this.A00);
        A04.append(", popularBizCustomLists=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
