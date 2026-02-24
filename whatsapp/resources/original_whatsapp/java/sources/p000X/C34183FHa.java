package p000X;

/* renamed from: X.FHa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34183FHa {
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34183FHa) {
                C34183FHa c34183FHa = (C34183FHa) obj;
                if (!C00C.areEqual(this.A00, c34183FHa.A00) || this.A01 != c34183FHa.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A02(this.A00), this.A01);
    }

    public C34183FHa(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ProductBottomSheetErrorState(message=");
        A04.append(this.A00);
        A04.append(", showAsDialog=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
