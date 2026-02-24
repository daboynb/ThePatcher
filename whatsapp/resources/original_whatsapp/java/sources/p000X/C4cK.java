package p000X;

/* renamed from: X.4cK, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4cK {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C4cK) && this.A00 == ((C4cK) obj).A00);
    }

    public int hashCode() {
        String str;
        Integer num = this.A00;
        switch (num.intValue()) {
            case 0:
                str = "VALID";
                break;
            case 1:
                str = "INVALID_NOT_GROUP_MEMBER";
                break;
            default:
                str = "INVALID_NOT_GROUP_ADMIN";
                break;
        }
        return AbstractC34891aj.A05(num, str);
    }

    public C4cK(Integer num) {
        this.A00 = num;
    }

    public String toString() {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ErrorUiState(validity=");
        switch (this.A00.intValue()) {
            case 0:
                str = "VALID";
                break;
            case 1:
                str = "INVALID_NOT_GROUP_MEMBER";
                break;
            default:
                str = "INVALID_NOT_GROUP_ADMIN";
                break;
        }
        return AbstractC34911al.A0c(str, A04);
    }
}
