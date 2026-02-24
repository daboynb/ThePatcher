package p000X;

/* renamed from: X.Iaj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41191Iaj {
    public final float A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41191Iaj) {
                C41191Iaj c41191Iaj = (C41191Iaj) obj;
                if (Float.compare(this.A00, c41191Iaj.A00) != 0 || this.A01 != c41191Iaj.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public static void A01(Integer num, C0MX c0mx, float f) {
        c0mx.C49(new C41191Iaj(num, f));
    }

    public int hashCode() {
        int A03 = C3WD.A03(this.A00);
        Integer num = this.A01;
        return A03 + AbstractC34891aj.A05(num, A00(num));
    }

    public C41191Iaj(Integer num, float f) {
        this.A00 = f;
        this.A01 = num;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "PREPARING";
            case 1:
                return "UPLOADING";
            case 2:
                return "PROCESSING";
            case 3:
                return "FINISHED";
            case 4:
                return "FAILED";
            default:
                return "CANCELLED";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UploadProgress(progress=");
        A04.append(this.A00);
        A04.append(", stage=");
        return AbstractC34911al.A0c(A00(this.A01), A04);
    }
}
