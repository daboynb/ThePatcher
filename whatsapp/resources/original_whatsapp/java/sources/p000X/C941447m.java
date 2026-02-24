package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Date;

/* renamed from: X.47m, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C941447m extends AbstractC109244sp {
    public static final Parcelable.Creator CREATOR = new C108854sC();
    public final EnumC95154Ia A00;
    public final C4IW A01;
    public final HaA A02;
    public final C109204sl A03;
    public final String A04;
    public final String A05;
    public final Date A06;
    public final C4I2 A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C941447m) {
                C941447m c941447m = (C941447m) obj;
                if (this.A00 != c941447m.A00 || this.A07 != c941447m.A07 || this.A02 != c941447m.A02 || !C00C.areEqual(this.A04, c941447m.A04) || !C00C.areEqual(this.A05, c941447m.A05) || !C00C.areEqual(this.A03, c941447m.A03) || this.A01 != c941447m.A01 || !C00C.areEqual(this.A06, c941447m.A06)) {
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
        C3WI.A1A(parcel, this.A07);
        C3WE.A16(parcel, this.A02);
        parcel.writeString(this.A04);
        parcel.writeString(this.A05);
        AbstractC109244sp.A00(parcel, this.A03, i);
        C3WI.A1A(parcel, this.A01);
        parcel.writeSerializable(this.A06);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((((AbstractC34881ai.A04(this.A05, (AbstractC34881ai.A03(this.A02, (AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A07)) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A06);
    }

    public C941447m(C4I2 c4i2, EnumC95154Ia enumC95154Ia, C4IW c4iw, HaA haA, C109204sl c109204sl, String str, String str2, Date date) {
        AbstractC34851af.A14(enumC95154Ia, haA);
        C00C.A0A(str2, 4);
        this.A00 = enumC95154Ia;
        this.A07 = c4i2;
        this.A02 = haA;
        this.A04 = str;
        this.A05 = str2;
        this.A03 = c109204sl;
        this.A01 = c4iw;
        this.A06 = date;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Suspension(appealState=");
        C3WF.A1H(this.A00, A04);
        A04.append(this.A07);
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
        return AbstractC34911al.A0b(this.A06, A04);
    }
}
