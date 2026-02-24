package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class FKJ {
    public final EnumC32790Eix A00;
    public final String A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FKJ) {
                FKJ fkj = (FKJ) obj;
                if (this.A00 != fkj.A00 || !C00C.areEqual(this.A01, fkj.A01) || !C00C.areEqual(this.A02, fkj.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A04(this.A01, AbstractC34861ag.A00(this.A00)));
    }

    public FKJ(EnumC32790Eix enumC32790Eix, String str, List list) {
        AbstractC34851af.A15(str, list);
        this.A00 = enumC32790Eix;
        this.A01 = str;
        this.A02 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DirectoryCategoryPreview(category=");
        A04.append(this.A00);
        A04.append(", categoryTitle=");
        A04.append(this.A01);
        A04.append(", newsletters=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
