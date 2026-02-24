package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

@Deprecated
/* loaded from: classes7.dex */
public final class E25 extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34823FfW();
    public final String A00;
    public final String A01;
    public final String A02;
    public final List A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public int hashCode() {
        Object[] objArr = new Object[7];
        C87W.A1S(objArr, this.A04);
        objArr[1] = this.A00;
        objArr[2] = this.A01;
        DYZ.A1S(objArr, this.A05);
        objArr[4] = this.A02;
        objArr[5] = this.A03;
        return AbstractC127845ir.A07(Boolean.valueOf(this.A06), objArr, 6);
    }

    public boolean equals(Object obj) {
        if (obj instanceof E25) {
            E25 e25 = (E25) obj;
            if (this.A04 == e25.A04 && FOF.A01(this.A00, e25.A00) && FOF.A01(this.A01, e25.A01) && this.A05 == e25.A05 && FOF.A01(this.A02, e25.A02) && FOF.A01(this.A03, e25.A03) && this.A06 == e25.A06) {
                return true;
            }
        }
        return false;
    }

    public E25(String str, String str2, String str3, List list, boolean z, boolean z2, boolean z3) {
        boolean z4 = true;
        if (z2 && z3) {
            z4 = false;
        }
        AnonymousClass010.A07(z4, "filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true; the Verified Phone Number feature only works in sign-ups.");
        this.A04 = z;
        if (z) {
            AnonymousClass010.A02(str, "serverClientId must be provided if Google ID tokens are requested");
        }
        this.A00 = str;
        this.A01 = str2;
        this.A05 = z2;
        ArrayList arrayList = null;
        if (list != null && !list.isEmpty()) {
            arrayList = AbstractC34801aa.A19(list);
            Collections.sort(arrayList);
        }
        this.A03 = arrayList;
        this.A02 = str3;
        this.A06 = z3;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A0B(parcel, 1, this.A04);
        boolean A0O = AbstractC35561Frl.A0O(parcel, this.A00);
        AbstractC34734Fdu.A0D(parcel, this.A01, 3, A0O);
        AbstractC34734Fdu.A0B(parcel, 4, this.A05);
        AbstractC34734Fdu.A0D(parcel, this.A02, 5, A0O);
        AbstractC34734Fdu.A0E(parcel, this.A03, 6);
        AbstractC34734Fdu.A0B(parcel, 7, this.A06);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
