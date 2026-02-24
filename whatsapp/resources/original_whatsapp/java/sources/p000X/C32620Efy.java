package p000X;

/* renamed from: X.Efy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32620Efy extends AbstractC33281ErJ {
    public final String A00;
    public final boolean A01;

    public C32620Efy(String str, boolean z) {
        C00C.A0A(str, 0);
        this.A00 = str;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32620Efy) {
                C32620Efy c32620Efy = (C32620Efy) obj;
                if (!C00C.areEqual(this.A00, c32620Efy.A00) || this.A01 != c32620Efy.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A02(this.A00), this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ShowSnackbar(snackbarText=");
        A04.append(this.A00);
        A04.append(", isInterested=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
