package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CVD implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C27590CTv();
    public final CVE A00;
    public final String A01;
    public final String A02;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CVD) {
                CVD cvd = (CVD) obj;
                if (!C00C.areEqual(this.A02, cvd.A02) || !C00C.areEqual(this.A01, cvd.A01) || !C00C.areEqual(this.A00, cvd.A00)) {
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
        CVE cve = this.A00;
        if (cve == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            cve.writeToParcel(parcel, i);
        }
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A01, AbstractC34861ag.A02(this.A02)) + AbstractC34901ak.A04(this.A00);
    }

    public CVD(CVE cve, String str, String str2) {
        C00C.A0B(str, str2);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = cve;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RecentBillAccount(id=");
        A04.append(this.A02);
        A04.append(", customerParams=");
        A04.append(this.A01);
        A04.append(", dueBill=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
