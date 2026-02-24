package p000X;

/* renamed from: X.5A8, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5A8 implements InterfaceC122345Zt {
    public final C0IB A00;
    public final Integer A01;

    public C5A8(C0IB c0ib, Integer num) {
        C00C.A0A(c0ib, 0);
        this.A00 = c0ib;
        this.A01 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5A8) {
                C5A8 c5a8 = (C5A8) obj;
                if (!C00C.areEqual(this.A00, c5a8.A00) || this.A01 != c5a8.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A00 = AbstractC34861ag.A00(this.A00);
        Integer num = this.A01;
        return A00 + AbstractC34891aj.A05(num, A00(num));
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "DEFAULT";
            case 1:
                return "FREQUENTS";
            case 2:
                return "RECENTS";
            case 3:
                return "PINNED";
            default:
                return "RANKED";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ContactListItem(contact=");
        A04.append(this.A00);
        A04.append(", provider=");
        return AbstractC34911al.A0c(A00(this.A01), A04);
    }
}
