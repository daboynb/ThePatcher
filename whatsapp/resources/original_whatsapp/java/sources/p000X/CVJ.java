package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class CVJ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CT5();
    public final C27611CUr A00;
    public final BZ7 A01;
    public final String A02;
    public final List A03;

    public CVJ(C27611CUr c27611CUr, BZ7 bz7, String str, List list) {
        C00C.A0A(bz7, 0);
        this.A01 = bz7;
        this.A03 = list;
        this.A00 = c27611CUr;
        this.A02 = str;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CVJ) {
                CVJ cvj = (CVJ) obj;
                if (this.A01 != cvj.A01 || !C00C.areEqual(this.A03, cvj.A03) || !C00C.areEqual(this.A00, cvj.A00) || !C00C.areEqual(this.A02, cvj.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        C3WE.A16(parcel, this.A01);
        List list = this.A03;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator A0s = C3WH.A0s(parcel, list);
            while (A0s.hasNext()) {
                ((CV9) A0s.next()).writeToParcel(parcel, i);
            }
        }
        C27611CUr c27611CUr = this.A00;
        if (c27611CUr == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c27611CUr.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A02);
    }

    public int hashCode() {
        return ((((AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A05(this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MerchantPaymentConfig(merchantStatus=");
        A04.append(this.A01);
        A04.append(", installmentOptions=");
        A04.append(this.A03);
        A04.append(", merchantAccountSettings=");
        A04.append(this.A00);
        A04.append(", merchantGatewayName=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
