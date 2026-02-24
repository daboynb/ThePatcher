package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CVI implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CSS();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public CVI(String str, String str2, String str3, String str4) {
        C00C.A0A(str, 0);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = str3;
        this.A03 = str4;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CVI) {
                CVI cvi = (CVI) obj;
                if (!C00C.areEqual(this.A01, cvi.A01) || !C00C.areEqual(this.A02, cvi.A02) || !C00C.areEqual(this.A00, cvi.A00) || !C00C.areEqual(this.A03, cvi.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(this.A00);
        parcel.writeString(this.A03);
    }

    public int hashCode() {
        return ((((AbstractC34861ag.A02(this.A01) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A05(this.A00)) * 31) + AbstractC34871ah.A05(this.A03);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FlowConfiguration(flowId=");
        A04.append(this.A01);
        A04.append(", flowMessageVersion=");
        A04.append(this.A02);
        A04.append(", flowDataApiVersion=");
        A04.append(this.A00);
        A04.append(", flowToken=");
        return AbstractC34911al.A0c(this.A03, A04);
    }
}
