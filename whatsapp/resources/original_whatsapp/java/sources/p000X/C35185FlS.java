package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FlS, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35185FlS implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35024Fip();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35185FlS) {
                C35185FlS c35185FlS = (C35185FlS) obj;
                if (!C00C.areEqual(this.A01, c35185FlS.A01) || !C00C.areEqual(this.A00, c35185FlS.A00) || !C00C.areEqual(this.A03, c35185FlS.A03) || this.A04 != c35185FlS.A04 || !C00C.areEqual(this.A02, c35185FlS.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
        parcel.writeString(this.A03);
        parcel.writeInt(this.A04 ? 1 : 0);
        parcel.writeString(this.A02);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A02, AbstractC66982uF.A01(AbstractC34881ai.A04(this.A03, AbstractC34881ai.A04(this.A00, AbstractC34861ag.A02(this.A01))), this.A04));
    }

    public C35185FlS(String str, String str2, String str3, String str4, boolean z) {
        AbstractC34851af.A18(str, str2, str3);
        C00C.A0A(str4, 4);
        this.A01 = str;
        this.A00 = str2;
        this.A03 = str3;
        this.A04 = z;
        this.A02 = str4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BusinessServiceOffering(categoryName=");
        A04.append(this.A01);
        A04.append(", categoryId=");
        A04.append(this.A00);
        A04.append(", offeringId=");
        A04.append(this.A03);
        A04.append(", isOffered=");
        A04.append(this.A04);
        A04.append(", offerName=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
