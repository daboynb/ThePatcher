package p000X;

/* renamed from: X.IGd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40766IGd {
    public Object A00;
    public Object A01;

    public boolean equals(Object obj) {
        if (!(obj instanceof C033105d)) {
            return false;
        }
        C033105d c033105d = (C033105d) obj;
        Object obj2 = c033105d.A00;
        Object obj3 = this.A00;
        if (obj2 != obj3 && (obj2 == null || !obj2.equals(obj3))) {
            return false;
        }
        Object obj4 = c033105d.A01;
        Object obj5 = this.A01;
        return obj4 == obj5 || (obj4 != null && obj4.equals(obj5));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00) ^ AbstractC34871ah.A04(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Pair{");
        A04.append(this.A00);
        A04.append(" ");
        A04.append(this.A01);
        return DYX.A0y(A04);
    }
}
