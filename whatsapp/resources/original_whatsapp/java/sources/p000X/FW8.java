package p000X;

/* loaded from: classes7.dex */
public final class FW8 {
    public final C0IB A00;
    public final Integer A01;
    public final Long A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FW8) {
                FW8 fw8 = (FW8) obj;
                if (this.A01 != fw8.A01 || !C00C.areEqual(this.A00, fw8.A00) || !C00C.areEqual(this.A03, fw8.A03) || !C00C.areEqual(this.A02, fw8.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A01;
        return (((((AbstractC34891aj.A05(num, A00(num)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public FW8(C0IB c0ib, Integer num, Long l, String str) {
        this.A01 = num;
        this.A00 = c0ib;
        this.A03 = str;
        this.A02 = l;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "CANNOT_OPEN_LINK";
            case 1:
                return "SHOW_ERROR_DIALOG";
            case 2:
                return "SHOW_INVITE_DIALOG";
            case 3:
                return "SHOW_CALL_NOT_ALLOWED_DIALOG";
            default:
                return "START_VOICE_CALL";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ParseUriResult(resultType=");
        A04.append(A00(this.A01));
        A04.append(", contact=");
        A04.append(this.A00);
        A04.append(", phoneNumber=");
        A04.append(this.A03);
        A04.append(", sourceSurface=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
