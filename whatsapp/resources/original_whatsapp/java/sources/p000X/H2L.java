package p000X;

/* loaded from: classes8.dex */
public final class H2L extends C0W4 {
    public final H2C A00;
    public final Integer A01;
    public final String A02;

    public H2L(H2C h2c, Integer num, String str) {
        C00C.A0A(str, 2);
        this.A00 = h2c;
        this.A01 = num;
        this.A02 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof H2L) {
                H2L h2l = (H2L) obj;
                if (!C00C.areEqual(this.A00, h2l.A00) || this.A01 != h2l.A01 || !C00C.areEqual(this.A02, h2l.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A00 = AbstractC34861ag.A00(this.A00);
        Integer num = this.A01;
        return AbstractC34861ag.A03(this.A02, AbstractC23472Abv.A09(num, A00(num), A00));
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 8:
                return "NO_TRACK_OR_SEGMENTS_AVAILABLE_FOR_TYPE";
            case 9:
                return "NO_MEDIA_METADATA_AVAILABLE_FOR_TRACK";
            case 10:
                return "NULL_MULTI_IMAGE_MEDIA_METADATA_EXTRACTOR";
            case 11:
                return "NULL_IMAGE_MEDIA_METADATA_EXTRACTOR";
            case 12:
                return "NULL_NON_IMAGE_MEDIA_METADATA_EXTRACTOR";
            case 13:
                return "METADATA_EXTRACTOR_GENERIC_ERROR";
            case 14:
                return "SEGMENT_NULL_FILE_OR_URL";
            default:
                return "TRACK_DURATION_GENERIC_ERROR";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InvalidCompositionElement(elementTypeAndIndex=");
        A04.append(this.A00);
        A04.append(", errorType=");
        A04.append(A00(this.A01));
        A04.append(", errorMessages=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
