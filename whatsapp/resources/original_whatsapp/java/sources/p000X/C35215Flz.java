package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Flz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35215Flz implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35073Fjc();
    public final int A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35215Flz) {
                C35215Flz c35215Flz = (C35215Flz) obj;
                if (this.A05 != c35215Flz.A05 || this.A00 != c35215Flz.A00 || !C00C.areEqual(this.A04, c35215Flz.A04) || !C00C.areEqual(this.A03, c35215Flz.A03) || !C00C.areEqual(this.A02, c35215Flz.A02) || this.A06 != c35215Flz.A06 || !C00C.areEqual(this.A01, c35215Flz.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int intValue;
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A04);
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
        parcel.writeInt(this.A06 ? 1 : 0);
        Integer num = this.A01;
        if (num == null) {
            intValue = 0;
        } else {
            parcel.writeInt(1);
            intValue = num.intValue();
        }
        parcel.writeInt(intValue);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC66982uF.A01((((((((AbstractC66982uF.A02(this.A05) + this.A00) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A05(this.A02)) * 31, this.A06) + AbstractC34871ah.A04(this.A01);
    }

    public C35215Flz(Integer num, String str, String str2, String str3, int i, boolean z, boolean z2) {
        this.A05 = z;
        this.A00 = i;
        this.A04 = str;
        this.A03 = str2;
        this.A02 = str3;
        this.A06 = z2;
        this.A01 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IABSignalConfig(enableSignalLogging=");
        A04.append(this.A05);
        A04.append(", iabEntryPoint=");
        A04.append(this.A00);
        A04.append(", promoUserIdentifier=");
        A04.append(this.A04);
        A04.append(", promoTrackingToken=");
        A04.append(this.A03);
        A04.append(", promoId=");
        A04.append(this.A02);
        A04.append(", includeInitialUrl=");
        A04.append(this.A06);
        A04.append(", wamoWaffleLinkStatus=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    public C35215Flz() {
        this(null, null, null, null, -1, false, false);
    }
}
