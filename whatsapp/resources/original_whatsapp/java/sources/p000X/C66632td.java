package p000X;

/* renamed from: X.2td, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66632td {
    public final C1J0 A00;
    public final C30541Ks A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C66632td) {
                C66632td c66632td = (C66632td) obj;
                if (!C00C.areEqual(this.A00, c66632td.A00) || this.A02 != c66632td.A02 || !C00C.areEqual(this.A01, c66632td.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A00 = AbstractC34861ag.A00(this.A00);
        Integer num = this.A02;
        return ((A00 + AbstractC34891aj.A05(num, A00(num))) * 31) + AbstractC34901ak.A04(this.A01);
    }

    public C66632td(C1J0 c1j0, C30541Ks c30541Ks, Integer num) {
        this.A00 = c1j0;
        this.A02 = num;
        this.A01 = c30541Ks;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "ADDED";
            case 1:
                return "DELETED";
            case 2:
                return "EDITED";
            case 3:
                return "UNDO_DELETED";
            default:
                return "DEFAULT";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PinInChatMessageChange(message=");
        A04.append(this.A00);
        A04.append(", type=");
        A04.append(A00(this.A02));
        A04.append(", previousMessageKeyBeforeEdit=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
