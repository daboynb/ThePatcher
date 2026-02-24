package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class CVW implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C27591CTw();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final List A05;
    public final List A06;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CVW) {
                CVW cvw = (CVW) obj;
                if (!C00C.areEqual(this.A00, cvw.A00) || !C00C.areEqual(this.A02, cvw.A02) || !C00C.areEqual(this.A01, cvw.A01) || !C00C.areEqual(this.A03, cvw.A03) || !C00C.areEqual(this.A04, cvw.A04) || !C00C.areEqual(this.A06, cvw.A06) || !C00C.areEqual(this.A05, cvw.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        Iterator A0s = C3WH.A0s(parcel, this.A06);
        while (A0s.hasNext()) {
            ((CVZ) A0s.next()).writeToParcel(parcel, i);
        }
        Iterator A0s2 = C3WH.A0s(parcel, this.A05);
        while (A0s2.hasNext()) {
            ((CVD) A0s2.next()).writeToParcel(parcel, i);
        }
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A05, AbstractC34881ai.A03(this.A06, (AbstractC34881ai.A04(this.A03, (AbstractC34881ai.A04(this.A02, AbstractC34861ag.A02(this.A00)) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34871ah.A05(this.A04)) * 31));
    }

    public CVW(String str, String str2, String str3, String str4, String str5, List list, List list2) {
        C00C.A0B(str, str2);
        C00C.A0A(str4, 3);
        this.A00 = str;
        this.A02 = str2;
        this.A01 = str3;
        this.A03 = str4;
        this.A04 = str5;
        this.A06 = list;
        this.A05 = list2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RecentBillBiller(billerId=");
        AbstractC23469Abs.A1Q(A04, this.A00);
        A04.append(this.A02);
        A04.append(", billerImage=");
        A04.append(this.A01);
        A04.append(", categoryId=");
        A04.append(this.A03);
        A04.append(", categoryImage=");
        A04.append(this.A04);
        A04.append(", billDetails=");
        A04.append(this.A06);
        A04.append(", billAccounts=");
        return AbstractC34911al.A0b(this.A05, A04);
    }
}
