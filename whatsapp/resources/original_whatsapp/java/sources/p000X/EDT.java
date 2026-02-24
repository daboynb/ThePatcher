package p000X;

/* loaded from: classes7.dex */
public final class EDT extends AbstractC33196Epw {
    public final C35226FmC A00;
    public final FHj A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EDT) {
                EDT edt = (EDT) obj;
                if (!C00C.areEqual(this.A00, edt.A00) || !C00C.areEqual(this.A01, edt.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A01);
    }

    public EDT(C35226FmC c35226FmC, FHj fHj) {
        this.A00 = c35226FmC;
        this.A01 = fHj;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OnForwardProduct(product=");
        A04.append(this.A00);
        A04.append(", context=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
