package p000X;

/* loaded from: classes6.dex */
public final class CHW {
    public final C27386CKw A00;
    public final C27005C5p A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CHW) {
                CHW chw = (CHW) obj;
                if (!C00C.areEqual(this.A01, chw.A01) || !C00C.areEqual(this.A00, chw.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public static void A00(C28510Cmo c28510Cmo, C27386CKw c27386CKw, DVS dvs, C27005C5p c27005C5p) {
        c28510Cmo.A01(dvs, new CHW(c27386CKw, c27005C5p));
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public CHW(C27386CKw c27386CKw, C27005C5p c27005C5p) {
        this.A01 = c27005C5p;
        this.A00 = c27386CKw;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FoaNavigationParams(transitionUpdate=");
        A04.append(this.A01);
        A04.append(", bottomSheetUpdate=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
