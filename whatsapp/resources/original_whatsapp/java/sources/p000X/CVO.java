package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class CVO implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CS5();
    public final String A00;
    public final String A01;
    public final List A02;
    public final List A03;
    public final boolean A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CVO) {
                CVO cvo = (CVO) obj;
                if (!C00C.areEqual(this.A01, cvo.A01) || !C00C.areEqual(this.A00, cvo.A00) || this.A04 != cvo.A04 || !C00C.areEqual(this.A02, cvo.A02) || !C00C.areEqual(this.A03, cvo.A03)) {
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
        parcel.writeInt(this.A04 ? 1 : 0);
        Iterator A0s = C3WH.A0s(parcel, this.A02);
        while (A0s.hasNext()) {
            ((CWY) A0s.next()).writeToParcel(parcel, i);
        }
        Iterator A0s2 = C3WH.A0s(parcel, this.A03);
        while (A0s2.hasNext()) {
            ((CWY) A0s2.next()).writeToParcel(parcel, i);
        }
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A03, AbstractC34881ai.A03(this.A02, AbstractC66982uF.A01(((AbstractC34901ak.A05(this.A01) * 31) + AbstractC34871ah.A05(this.A00)) * 31, this.A04)));
    }

    public CVO(String str, String str2, List list, List list2, boolean z) {
        AbstractC34851af.A16(list, list2);
        this.A01 = str;
        this.A00 = str2;
        this.A04 = z;
        this.A02 = list;
        this.A03 = list2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SpotlightItem(title=");
        AbstractC23469Abs.A1N(A04, this.A01);
        A04.append(this.A00);
        A04.append(", showProfilePic=");
        A04.append(this.A04);
        A04.append(", imagineSuggestions=");
        A04.append(this.A02);
        A04.append(", supplementalIcebreakers=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
