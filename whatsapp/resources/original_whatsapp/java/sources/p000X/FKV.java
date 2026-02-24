package p000X;

/* loaded from: classes7.dex */
public final class FKV {
    public final Integer A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FKV) {
                FKV fkv = (FKV) obj;
                if (this.A00 != fkv.A00 || this.A02 != fkv.A02 || !C00C.areEqual(this.A01, fkv.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int intValue = this.A00.intValue();
        switch (intValue) {
            case 1:
                str = "MANUAL";
                break;
            case 2:
                str = "NONE";
                break;
            default:
                str = "AUTOMATIC";
                break;
        }
        return AbstractC66982uF.A01((str.hashCode() + intValue) * 31, this.A02) + AbstractC34901ak.A05(this.A01);
    }

    public FKV(Integer num, String str, boolean z) {
        this.A00 = num;
        this.A02 = z;
        this.A01 = str;
    }

    public String toString() {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UiState(triggerMode=");
        switch (this.A00.intValue()) {
            case 1:
                str = "MANUAL";
                break;
            case 2:
                str = "NONE";
                break;
            default:
                str = "AUTOMATIC";
                break;
        }
        A04.append(str);
        A04.append(", showAutomaticOption=");
        A04.append(this.A02);
        A04.append(", selectedLanguageCode=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
