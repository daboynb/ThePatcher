package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Date;
import java.util.List;

/* renamed from: X.47n, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C47n extends AbstractC109244sp {
    public static final Parcelable.Creator CREATOR = new C108824s9();
    public final EnumC95154Ia A00;
    public final C4IW A01;
    public final HaA A02;
    public final C109204sl A03;
    public final String A04;
    public final String A05;
    public final Date A06;
    public final List A07;
    public final C4I2 A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C47n) {
                C47n c47n = (C47n) obj;
                if (this.A00 != c47n.A00 || this.A08 != c47n.A08 || this.A02 != c47n.A02 || !C00C.areEqual(this.A04, c47n.A04) || !C00C.areEqual(this.A05, c47n.A05) || !C00C.areEqual(this.A03, c47n.A03) || this.A01 != c47n.A01 || !C00C.areEqual(this.A06, c47n.A06) || !C00C.areEqual(this.A07, c47n.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        C3WE.A16(parcel, this.A00);
        C3WI.A1A(parcel, this.A08);
        C3WE.A16(parcel, this.A02);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        AbstractC109244sp.A00(parcel, this.A03, i);
        C3WI.A1A(parcel, this.A01);
        parcel.writeSerializable(this.A06);
        parcel.writeStringList(this.A07);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A07, (((((AbstractC34881ai.A04(this.A05, (AbstractC34881ai.A03(this.A02, (AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A08)) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A06)) * 31);
    }

    public C47n(C4I2 c4i2, EnumC95154Ia enumC95154Ia, C4IW c4iw, HaA haA, C109204sl c109204sl, String str, String str2, Date date, List list) {
        AbstractC34851af.A14(enumC95154Ia, haA);
        C3WF.A1F(str2, 4, list);
        this.A00 = enumC95154Ia;
        this.A08 = c4i2;
        this.A02 = haA;
        this.A04 = str;
        this.A05 = str2;
        this.A03 = c109204sl;
        this.A01 = c4iw;
        this.A06 = date;
        this.A07 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Geosuspension(appealState=");
        C3WF.A1H(this.A00, A04);
        A04.append(this.A08);
        A04.append(", violationCategory=");
        C3WF.A1I(this.A02, A04);
        A04.append(this.A04);
        A04.append(", enforcementId=");
        A04.append(this.A05);
        A04.append(", extraData=");
        A04.append(this.A03);
        A04.append(", enforcementSource=");
        A04.append(this.A01);
        A04.append(", enforcementCreationTime=");
        A04.append(this.A06);
        A04.append(", countryCodeList=");
        return AbstractC34911al.A0b(this.A07, A04);
    }
}
