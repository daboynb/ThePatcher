package p000X;

import android.net.Uri;

/* loaded from: classes7.dex */
public final class FMU {
    public final int A00;
    public final int A01;
    public final Uri A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FMU) {
                FMU fmu = (FMU) obj;
                if (!C00C.areEqual(this.A03, fmu.A03) || !C00C.areEqual(this.A05, fmu.A05) || !C00C.areEqual(this.A02, fmu.A02) || this.A01 != fmu.A01 || this.A00 != fmu.A00 || this.A06 != fmu.A06 || this.A07 != fmu.A07 || !C00C.areEqual(this.A04, fmu.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A04, AbstractC66982uF.A01(AbstractC66982uF.A01((((AbstractC34881ai.A03(this.A02, AbstractC34881ai.A04(this.A05, AbstractC34861ag.A02(this.A03))) + this.A01) * 31) + this.A00) * 31, this.A06), this.A07));
    }

    public FMU(Uri uri, String str, String str2, String str3, int i, int i2, boolean z, boolean z2) {
        AbstractC34851af.A18(str, str2, uri);
        C00C.A0A(str3, 7);
        this.A03 = str;
        this.A05 = str2;
        this.A02 = uri;
        this.A01 = i;
        this.A00 = i2;
        this.A06 = z;
        this.A07 = z2;
        this.A04 = str3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaUploadFailedParams(collectionId=");
        A04.append(this.A03);
        A04.append(", mediaJobId=");
        A04.append(this.A05);
        A04.append(", mediaJobUri=");
        A04.append(this.A02);
        A04.append(", maxFileSizeBytes=");
        A04.append(this.A01);
        A04.append(", errorCode=");
        A04.append(this.A00);
        A04.append(", isRetryAble=");
        A04.append(this.A06);
        A04.append(", selectionFromGalleryPicker=");
        A04.append(this.A07);
        A04.append(", inputType=");
        return AbstractC34911al.A0c(this.A04, A04);
    }
}
