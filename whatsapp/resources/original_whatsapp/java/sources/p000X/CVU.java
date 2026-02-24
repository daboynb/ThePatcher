package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class CVU implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CTL();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final List A05;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CVU) {
                CVU cvu = (CVU) obj;
                if (!C00C.areEqual(this.A00, cvu.A00) || !C00C.areEqual(this.A04, cvu.A04) || !C00C.areEqual(this.A01, cvu.A01) || !C00C.areEqual(this.A02, cvu.A02) || !C00C.areEqual(this.A03, cvu.A03) || !C00C.areEqual(this.A05, cvu.A05)) {
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
        parcel.writeString(this.A04);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        List list = this.A05;
        if (list == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        Iterator A0s = C3WH.A0s(parcel, list);
        while (A0s.hasNext()) {
            ((CVB) A0s.next()).writeToParcel(parcel, i);
        }
    }

    public int hashCode() {
        return ((AbstractC34881ai.A04(this.A02, AbstractC34881ai.A04(this.A01, AbstractC34881ai.A04(this.A04, AbstractC34861ag.A02(this.A00)))) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34871ah.A04(this.A05);
    }

    public CVU(String str, String str2, String str3, String str4, String str5, List list) {
        AbstractC34851af.A18(str, str2, str3);
        C00C.A0A(str4, 3);
        this.A00 = str;
        this.A04 = str2;
        this.A01 = str3;
        this.A02 = str4;
        this.A03 = str5;
        this.A05 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IndiaBillPaymentsRecentBillerData(billerId=");
        AbstractC23469Abs.A1L(A04, this.A00);
        AbstractC23469Abs.A1Q(A04, this.A04);
        A04.append(this.A01);
        A04.append(", categoryId=");
        A04.append(this.A02);
        A04.append(", categoryImage=");
        A04.append(this.A03);
        A04.append(", userAccounts=");
        return AbstractC34911al.A0b(this.A05, A04);
    }
}
