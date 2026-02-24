package p000X;

/* loaded from: classes7.dex */
public final class FJ5 {
    public final EnumC32758EiQ A00;
    public final boolean A01;

    public FJ5(EnumC32758EiQ enumC32758EiQ, boolean z) {
        C00C.A0A(enumC32758EiQ, 0);
        this.A00 = enumC32758EiQ;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FJ5) {
                FJ5 fj5 = (FJ5) obj;
                if (this.A00 != fj5.A00 || this.A01 != fj5.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A00(this.A00), this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NewsletterResponseListFilterViewItem(type=");
        A04.append(this.A00);
        A04.append(", isSelected=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
