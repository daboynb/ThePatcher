package p000X;

import java.util.Set;

/* renamed from: X.Db8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30282Db8 {
    public final int A00;
    public final Set A01;
    public static final C30282Db8 A04 = new C30282Db8(null, 0);
    public static final C30282Db8 A08 = new C30282Db8(null, 1);
    public static final C30282Db8 A07 = new C30282Db8(null, 2);
    public static final C30282Db8 A06 = new C30282Db8(null, 3);
    public static final C30282Db8 A03 = new C30282Db8(null, 4);
    public static final C30282Db8 A05 = new C30282Db8(null, 5);
    public static final C30282Db8 A02 = new C30282Db8(null, 6);

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C30282Db8 c30282Db8 = (C30282Db8) obj;
            if (this.A00 != c30282Db8.A00 || !C0J4.A00(this.A01, c30282Db8.A01)) {
                return false;
            }
        }
        return true;
    }

    public boolean A00() {
        int i = this.A00;
        return i == 2 || i == 3 || i == 1;
    }

    public boolean A01() {
        int i = this.A00;
        return i == 3 || i == 2;
    }

    public C30282Db8(Set set, int i) {
        this.A00 = i;
        this.A01 = set;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34831ad.A1L(A1Z, this.A00);
        return AbstractC127845ir.A07(this.A01, A1Z, 1);
    }

    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("SyncResult(resultType=");
        A042.append(this.A00);
        return AnonymousClass000.A03(")", A042);
    }
}
