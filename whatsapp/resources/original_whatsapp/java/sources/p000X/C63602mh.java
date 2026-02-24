package p000X;

/* renamed from: X.2mh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63602mh {
    public final int A00;
    public final Object A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63602mh) {
                C63602mh c63602mh = (C63602mh) obj;
                if (this.A00 != c63602mh.A00 || !C00C.areEqual(this.A01, c63602mh.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, this.A00 * 31);
    }

    public C63602mh(int i, Object obj) {
        this.A00 = i;
        this.A01 = obj;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Item(type=");
        A04.append(this.A00);
        A04.append(", data=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
