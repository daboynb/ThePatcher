package p000X;

import java.util.List;

/* renamed from: X.FLa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34280FLa {
    public final C35186FlT A00;
    public final String A01;
    public final String A02;
    public final List A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34280FLa) {
                C34280FLa c34280FLa = (C34280FLa) obj;
                if (!C00C.areEqual(this.A01, c34280FLa.A01) || !C00C.areEqual(this.A02, c34280FLa.A02) || this.A04 != c34280FLa.A04 || !C00C.areEqual(this.A00, c34280FLa.A00) || !C00C.areEqual(this.A03, c34280FLa.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A03, AbstractC34881ai.A03(this.A00, AbstractC66982uF.A01(AbstractC34881ai.A04(this.A02, AbstractC34861ag.A02(this.A01)), this.A04)));
    }

    public C34280FLa(C35186FlT c35186FlT, String str, String str2, List list, boolean z) {
        this.A01 = str;
        this.A02 = str2;
        this.A04 = z;
        this.A00 = c35186FlT;
        this.A03 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Category(categoryId=");
        AbstractC23468Abr.A1S(A04, this.A01);
        A04.append(this.A02);
        A04.append(", isLastLevel=");
        A04.append(this.A04);
        A04.append(", image=");
        A04.append(this.A00);
        A04.append(", subCategoryIds=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
