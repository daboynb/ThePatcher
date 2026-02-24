package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CVE implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C27593CTy();
    public final Long A00;
    public final Long A01;
    public final String A02;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CVE) {
                CVE cve = (CVE) obj;
                if (!C00C.areEqual(this.A02, cve.A02) || !C00C.areEqual(this.A00, cve.A00) || !C00C.areEqual(this.A01, cve.A01)) {
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
        AbstractC127915iy.A0u(parcel, this.A00);
        AbstractC127915iy.A0u(parcel, this.A01);
    }

    public int hashCode() {
        return (((AbstractC34901ak.A05(this.A02) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public CVE(Long l, Long l2, String str) {
        this.A02 = str;
        this.A00 = l;
        this.A01 = l2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RecentBillDueBill(billRefId=");
        A04.append(this.A02);
        A04.append(", billDateTimestamp=");
        A04.append(this.A00);
        A04.append(", dueDateTimestamp=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
