package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Date;
import java.util.List;

/* renamed from: X.47o, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C47o extends AbstractC109244sp {
    public static final Parcelable.Creator CREATOR = new C108804s7();
    public final long A00;
    public final EnumC95154Ia A01;
    public final C4IW A02;
    public final HaA A03;
    public final C109204sl A04;
    public final String A05;
    public final String A06;
    public final Date A07;
    public final List A08;
    public final C4I2 A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C47o) {
                C47o c47o = (C47o) obj;
                if (this.A01 != c47o.A01 || this.A09 != c47o.A09 || this.A03 != c47o.A03 || !C00C.areEqual(this.A05, c47o.A05) || !C00C.areEqual(this.A06, c47o.A06) || !C00C.areEqual(this.A04, c47o.A04) || this.A02 != c47o.A02 || !C00C.areEqual(this.A07, c47o.A07) || this.A00 != c47o.A00 || !C00C.areEqual(this.A08, c47o.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        C3WE.A16(parcel, this.A01);
        C3WI.A1A(parcel, this.A09);
        C3WE.A16(parcel, this.A03);
        parcel.writeString(this.A05);
        parcel.writeString(this.A06);
        AbstractC109244sp.A00(parcel, this.A04, i);
        C3WI.A1A(parcel, this.A02);
        parcel.writeSerializable(this.A07);
        parcel.writeLong(this.A00);
        parcel.writeStringList(this.A08);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A08, AbstractC34911al.A00(this.A00, (((((AbstractC34881ai.A04(this.A06, (AbstractC34881ai.A03(this.A03, (AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A09)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A07)) * 31));
    }

    public C47o(C4I2 c4i2, EnumC95154Ia enumC95154Ia, C4IW c4iw, HaA haA, C109204sl c109204sl, String str, String str2, Date date, List list, long j) {
        AbstractC34851af.A14(enumC95154Ia, haA);
        C00C.A0A(str2, 4);
        C00C.A0A(list, 9);
        this.A01 = enumC95154Ia;
        this.A09 = c4i2;
        this.A03 = haA;
        this.A05 = str;
        this.A06 = str2;
        this.A04 = c109204sl;
        this.A02 = c4iw;
        this.A07 = date;
        this.A00 = j;
        this.A08 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CopyrightGeosuspension(appealState=");
        C3WF.A1H(this.A01, A04);
        A04.append(this.A09);
        A04.append(", violationCategory=");
        C3WF.A1I(this.A03, A04);
        A04.append(this.A05);
        A04.append(", enforcementId=");
        A04.append(this.A06);
        A04.append(", extraData=");
        A04.append(this.A04);
        A04.append(", enforcementSource=");
        A04.append(this.A02);
        A04.append(", enforcementCreationTime=");
        A04.append(this.A07);
        A04.append(", serverMsgId=");
        A04.append(this.A00);
        A04.append(", countryCodeList=");
        return AbstractC34911al.A0b(this.A08, A04);
    }
}
