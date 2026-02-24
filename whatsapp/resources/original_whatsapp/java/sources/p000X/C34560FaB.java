package p000X;

import java.io.File;

/* renamed from: X.FaB, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34560FaB {
    public final File A00;
    public final Integer A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34560FaB) {
                C34560FaB c34560FaB = (C34560FaB) obj;
                if (this.A01 != c34560FaB.A01 || this.A02 != c34560FaB.A02 || !C00C.areEqual(this.A00, c34560FaB.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A01;
        int A05 = AbstractC34891aj.A05(num, A00(num)) * 31;
        Integer num2 = this.A02;
        return AbstractC23472Abv.A09(num2, A01(num2), A05) + AbstractC34901ak.A04(this.A00);
    }

    public C34560FaB(File file, Integer num, Integer num2) {
        this.A01 = num;
        this.A02 = num2;
        this.A00 = file;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "SUCCESS";
            case 1:
                return "FAILURE";
            case 2:
                return "SKIPPED";
            default:
                return "DOWNLOADING";
        }
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "DOWNLOADED";
            case 1:
                return "FILE_ALREADY_EXISTS";
            case 2:
                return "DOWNLOAD_FAILED";
            case 3:
                return "MEDIA_PREFETCH_USER_PREFERENCE_NOT_ALLOWED";
            default:
                return "DOWNLOAD_IN_PROGRESS";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamoMediaDownloadResult(code=");
        A04.append(A00(this.A01));
        A04.append(", reason=");
        A04.append(A01(this.A02));
        A04.append(", file=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
