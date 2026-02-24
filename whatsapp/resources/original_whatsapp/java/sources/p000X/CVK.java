package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CVK implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CTA();
    public final Long A00;
    public final String A01;
    public final String A02;
    public final String A03;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CVK) {
                CVK cvk = (CVK) obj;
                if (!C00C.areEqual(this.A02, cvk.A02) || !C00C.areEqual(this.A01, cvk.A01) || !C00C.areEqual(this.A00, cvk.A00) || !C00C.areEqual(this.A03, cvk.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        Long l = this.A00;
        parcel.writeLong(l != null ? l.longValue() : -1L);
        parcel.writeString(this.A03);
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A03, ((((AbstractC34901ak.A05(this.A02) * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34871ah.A04(this.A00)) * 31);
    }

    public CVK(Long l, String str, String str2, String str3) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = l;
        this.A03 = str3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IndiaUpiLitePayMetadata(lrn=");
        A04.append(this.A02);
        A04.append(", arqc=");
        A04.append(this.A01);
        A04.append(", timestamp=");
        A04.append(this.A00);
        A04.append(", purpose=");
        return AbstractC34911al.A0c(this.A03, A04);
    }
}
