package p000X;

/* renamed from: X.69W, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C69W extends AbstractC149136ii {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C69W) {
                C69W c69w = (C69W) obj;
                if (this.A00 != c69w.A00 || this.A01 != c69w.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A02(this.A00), this.A01);
    }

    public C69W(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AvatarUpdated(isCreation=");
        A04.append(this.A00);
        A04.append(", isAutogen=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
