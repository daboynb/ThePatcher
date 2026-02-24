package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.ImP, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41684ImP implements Parcelable {
    public static final Parcelable.Creator CREATOR = new IkG();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41684ImP) {
                C41684ImP c41684ImP = (C41684ImP) obj;
                if (!C00C.areEqual(this.A03, c41684ImP.A03) || !C00C.areEqual(this.A02, c41684ImP.A02) || !C00C.areEqual(this.A01, c41684ImP.A01) || !C00C.areEqual(this.A00, c41684ImP.A00) || !C00C.areEqual(this.A07, c41684ImP.A07) || !C00C.areEqual(this.A06, c41684ImP.A06) || !C00C.areEqual(this.A05, c41684ImP.A05) || !C00C.areEqual(this.A04, c41684ImP.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A03);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
        parcel.writeString(this.A07);
        parcel.writeString(this.A06);
        parcel.writeString(this.A05);
        parcel.writeString(this.A04);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A04, AbstractC34881ai.A04(this.A05, AbstractC34881ai.A04(this.A06, AbstractC34881ai.A04(this.A07, AbstractC34881ai.A04(this.A00, AbstractC34881ai.A04(this.A01, AbstractC34881ai.A04(this.A02, AbstractC34861ag.A02(this.A03))))))));
    }

    public C41684ImP(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        AbstractC127925iz.A0o(str, str2, str3, str4, str5);
        AbstractC34851af.A17(str6, str7);
        C00C.A0A(str8, 7);
        this.A03 = str;
        this.A02 = str2;
        this.A01 = str3;
        this.A00 = str4;
        this.A07 = str5;
        this.A06 = str6;
        this.A05 = str7;
        this.A04 = str8;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DialogTexts(rationaleTitle=");
        A04.append(this.A03);
        A04.append(", rationaleText=");
        A04.append(this.A02);
        A04.append(", rationaleOk=");
        A04.append(this.A01);
        A04.append(", rationaleCancel=");
        A04.append(this.A00);
        A04.append(", toSettingsTitle=");
        A04.append(this.A07);
        A04.append(", toSettingsText=");
        A04.append(this.A06);
        A04.append(", toSettingsOk=");
        A04.append(this.A05);
        A04.append(", toSettingsCancel=");
        return AbstractC34911al.A0c(this.A04, A04);
    }

    public C41684ImP() {
        this("", "", "", "", "", "", "", "");
    }
}
