package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7NT, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7NT implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C7MH();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7NT) {
                C7NT c7nt = (C7NT) obj;
                if (!C00C.areEqual(this.A02, c7nt.A02) || !C00C.areEqual(this.A01, c7nt.A01) || !C00C.areEqual(this.A03, c7nt.A03) || !C00C.areEqual(this.A00, c7nt.A00)) {
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
        parcel.writeString(this.A03);
        parcel.writeString(this.A00);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A03, (AbstractC34861ag.A02(this.A02) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34871ah.A05(this.A00);
    }

    public C7NT(String str, String str2, String str3, String str4) {
        AbstractC34851af.A14(str, str3);
        this.A02 = str;
        this.A01 = str2;
        this.A03 = str3;
        this.A00 = str4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SingleSelectListSectionItem(id=");
        A04.append(this.A02);
        A04.append(", header=");
        AbstractC127865it.A1S(A04, this.A01);
        A04.append(this.A03);
        A04.append(", description=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
