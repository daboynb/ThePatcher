package p000X;

/* loaded from: classes7.dex */
public final class EW6 extends AbstractC33253Eqr {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EW6) {
                EW6 ew6 = (EW6) obj;
                if (!C00C.areEqual(this.A01, ew6.A01) || !C00C.areEqual(this.A00, ew6.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, AbstractC34861ag.A02(this.A01));
    }

    public EW6(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ExploreMoreHeaderDataItem(title=");
        A04.append(this.A01);
        A04.append(", subtitle=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
