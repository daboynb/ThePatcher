package p000X;

import android.graphics.Bitmap;

/* renamed from: X.7ET, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7ET {
    public final Bitmap A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7ET) {
                C7ET c7et = (C7ET) obj;
                if (this.A01 != c7et.A01 || !C00C.areEqual(this.A00, c7et.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A01;
        return (AbstractC34891aj.A05(num, A00(num)) * 31) + AbstractC34901ak.A04(this.A00);
    }

    public C7ET(Bitmap bitmap, Integer num) {
        this.A01 = num;
        this.A00 = bitmap;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "DOWNLOADING";
            case 1:
                return "DOWNLOAD_FAILED";
            case 2:
                return "DOWNLOAD_SUCCESS";
            default:
                return "NO_ARTWORK";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArtworkState(downloadState=");
        A04.append(A00(this.A01));
        A04.append(", artworkBitmap=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
