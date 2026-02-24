package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CVT implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C27558CSp();
    public final CV7 A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public CVT(CV7 cv7, String str, String str2, String str3, String str4, String str5) {
        C00C.A0A(str, 0);
        this.A05 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A01 = str4;
        this.A00 = cv7;
        this.A02 = str5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CVT) {
                CVT cvt = (CVT) obj;
                if (!C00C.areEqual(this.A05, cvt.A05) || !C00C.areEqual(this.A03, cvt.A03) || !C00C.areEqual(this.A04, cvt.A04) || !C00C.areEqual(this.A01, cvt.A01) || !C00C.areEqual(this.A00, cvt.A00) || !C00C.areEqual(this.A02, cvt.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A05);
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        parcel.writeString(this.A01);
        CV7 cv7 = this.A00;
        if (cv7 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            cv7.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A02);
    }

    public int hashCode() {
        return ((((((((AbstractC34861ag.A02(this.A05) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A05(this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MetaAISearchSuggestion(text=");
        A04.append(this.A05);
        A04.append(", query=");
        A04.append(this.A03);
        A04.append(", sessionId=");
        A04.append(this.A04);
        A04.append(", context=");
        A04.append(this.A01);
        A04.append(", imagineData=");
        A04.append(this.A00);
        A04.append(", promptId=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
