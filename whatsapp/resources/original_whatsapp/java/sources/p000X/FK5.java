package p000X;

import android.location.Location;

/* loaded from: classes7.dex */
public final class FK5 {
    public final int A00;
    public final Location A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FK5) {
                FK5 fk5 = (FK5) obj;
                if (!C00C.areEqual(this.A02, fk5.A02) || this.A00 != fk5.A00 || !C00C.areEqual(this.A01, fk5.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, (AbstractC34861ag.A02(this.A02) + this.A00) * 31);
    }

    public FK5(Location location, String str, int i) {
        this.A02 = str;
        this.A00 = i;
        this.A01 = location;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SearchKey(query=");
        A04.append(this.A02);
        A04.append(", radius=");
        A04.append(this.A00);
        A04.append(", location=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
