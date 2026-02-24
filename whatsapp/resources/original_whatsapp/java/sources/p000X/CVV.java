package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class CVV implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CSM();
    public final CUU A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final List A05;
    public final boolean A06;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CVV) {
                CVV cvv = (CVV) obj;
                if (!C00C.areEqual(this.A02, cvv.A02) || !C00C.areEqual(this.A03, cvv.A03) || !C00C.areEqual(this.A05, cvv.A05) || this.A06 != cvv.A06 || !C00C.areEqual(this.A01, cvv.A01) || !C00C.areEqual(this.A04, cvv.A04) || !C00C.areEqual(this.A00, cvv.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        List list = this.A05;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator A0s = C3WH.A0s(parcel, list);
            while (A0s.hasNext()) {
                ((CVV) A0s.next()).writeToParcel(parcel, i);
            }
        }
        parcel.writeByte(this.A06 ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A04);
        CUU cuu = this.A00;
        if (cuu == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            cuu.writeToParcel(parcel, i);
        }
    }

    public int hashCode() {
        return ((((AbstractC66982uF.A01((AbstractC34881ai.A04(this.A03, AbstractC34861ag.A02(this.A02)) + AbstractC34901ak.A04(this.A05)) * 31, this.A06) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public CVV(CUU cuu, String str, String str2, String str3, String str4, List list, boolean z) {
        C00C.A0B(str, str2);
        this.A02 = str;
        this.A03 = str2;
        this.A05 = list;
        this.A06 = z;
        this.A01 = str3;
        this.A04 = str4;
        this.A00 = cuu;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SupportTopic(id=");
        AbstractC127865it.A1S(A04, this.A02);
        A04.append(this.A03);
        A04.append(", children=");
        A04.append(this.A05);
        A04.append(", childrenSkippable=");
        A04.append(this.A06);
        A04.append(", htmlContent=");
        AbstractC23468Abr.A1R(A04, this.A01);
        A04.append(this.A04);
        A04.append(", chatSupportInfo=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
