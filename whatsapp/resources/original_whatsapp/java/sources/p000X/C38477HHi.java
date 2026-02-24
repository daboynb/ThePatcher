package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.HHi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38477HHi extends JEQ {
    public static final AbstractC41497IiU A00 = new HJ5(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(C38477HHi.class), 13);
    public static final long serialVersionUID = 0;
    public final List favorites;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C38477HHi) {
                C38477HHi c38477HHi = (C38477HHi) obj;
                if (!JEQ.A06(c38477HHi, this.A02) || !C00C.areEqual(this.favorites, c38477HHi.favorites)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38477HHi(List list, JFB jfb) {
        super(A00, jfb);
        C00C.A0A(jfb, 1);
        this.favorites = AbstractC41239Ibx.A02(list, "favorites");
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int A01 = AbstractC34861ag.A01(this.favorites, JEQ.A00(this));
        this.A00 = A01;
        return A01;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        if (!this.favorites.isEmpty()) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("favorites=");
            JEQ.A04(this.favorites, A04, A16);
        }
        return JEQ.A02("FavoritesAction{", A16);
    }

    public C38477HHi() {
        this(C025601d.A00, JFB.A02);
    }
}
