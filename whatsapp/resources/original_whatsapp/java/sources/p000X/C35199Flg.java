package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.Serializable;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Flg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35199Flg implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35051FjG();
    public final String A00;
    public final String A01;
    public final String A02;
    public final Date A03;
    public final Date A04;
    public final Date A05;
    public final Date A06;
    public final List A07;
    public final List A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35199Flg) {
                C35199Flg c35199Flg = (C35199Flg) obj;
                if (!C00C.areEqual(this.A00, c35199Flg.A00) || !C00C.areEqual(this.A01, c35199Flg.A01) || !C00C.areEqual(this.A02, c35199Flg.A02) || !C00C.areEqual(this.A04, c35199Flg.A04) || !C00C.areEqual(this.A06, c35199Flg.A06) || !C00C.areEqual(this.A05, c35199Flg.A05) || !C00C.areEqual(this.A08, c35199Flg.A08) || !C00C.areEqual(this.A07, c35199Flg.A07) || !C00C.areEqual(this.A03, c35199Flg.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeSerializable(this.A04);
        parcel.writeSerializable(this.A06);
        parcel.writeSerializable(this.A05);
        List list = this.A08;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator A0s = C3WH.A0s(parcel, list);
            while (A0s.hasNext()) {
                parcel.writeSerializable((Serializable) A0s.next());
            }
        }
        parcel.writeStringList(this.A07);
        parcel.writeSerializable(this.A03);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((((((((((((AbstractC34881ai.A04(this.A01, AbstractC34861ag.A02(this.A00)) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34901ak.A04(this.A08)) * 31) + AbstractC34901ak.A04(this.A07)) * 31) + AbstractC34871ah.A04(this.A03);
    }

    public C35199Flg(String str, String str2, String str3, Date date, Date date2, Date date3, Date date4, List list, List list2) {
        C00C.A0B(str, str2);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A04 = date;
        this.A06 = date2;
        this.A05 = date3;
        this.A08 = list;
        this.A07 = list2;
        this.A03 = date4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FlowsCalendarPickerInputParams(inputName=");
        A04.append(this.A00);
        A04.append(", inputType=");
        AbstractC127865it.A1S(A04, this.A01);
        A04.append(this.A02);
        A04.append(", initialDate=");
        A04.append(this.A04);
        A04.append(", minDate=");
        A04.append(this.A06);
        A04.append(", maxDate=");
        A04.append(this.A05);
        A04.append(", unavailableDates=");
        A04.append(this.A08);
        A04.append(", includeDays=");
        A04.append(this.A07);
        A04.append(", focusMonth=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
