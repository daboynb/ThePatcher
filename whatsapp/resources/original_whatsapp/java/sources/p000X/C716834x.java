package p000X;

/* renamed from: X.34x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C716834x implements C3SZ {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C716834x) && this.A00 == ((C716834x) obj).A00);
    }

    public int hashCode() {
        String str;
        int intValue = this.A00.intValue();
        switch (intValue) {
            case 0:
                str = "LIMIT_SHARING_ACP";
                break;
            case 1:
                str = "INTERNAL_FEATURE_UNAVAILABLE";
                break;
            default:
                str = "INTERNAL_FEATURE_SETTING_OFF";
                break;
        }
        return str.hashCode() + intValue;
    }

    public C716834x(Integer num) {
        this.A00 = num;
    }

    public String toString() {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Block(reason=");
        switch (this.A00.intValue()) {
            case 0:
                str = "LIMIT_SHARING_ACP";
                break;
            case 1:
                str = "INTERNAL_FEATURE_UNAVAILABLE";
                break;
            default:
                str = "INTERNAL_FEATURE_SETTING_OFF";
                break;
        }
        return AbstractC34911al.A0c(str, A04);
    }
}
