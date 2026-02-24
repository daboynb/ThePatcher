package p000X;

import java.util.Set;

/* renamed from: X.FJe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34235FJe {
    public final int A00;
    public final int A01;
    public final Set A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34235FJe) {
                C34235FJe c34235FJe = (C34235FJe) obj;
                if (!C00C.areEqual(this.A02, c34235FJe.A02) || this.A01 != c34235FJe.A01 || this.A00 != c34235FJe.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A00(this.A02) + this.A01) * 31) + this.A00;
    }

    public C34235FJe(Set set, int i, int i2) {
        this.A02 = set;
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CatalogVariantsRequestData(variantRequestInfoTypes=");
        A04.append(this.A02);
        A04.append(", variantThumbnailWidth=");
        A04.append(this.A01);
        A04.append(", variantThumbnailHeight=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
