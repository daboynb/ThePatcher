package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: X.Fm2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35218Fm2 implements Parcelable {
    public final C35155Fky A00;
    public final C35155Fky A01;
    public final C35196Fld A02;
    public final C35196Fld A03;
    public final C35139Fkg A04;
    public final Integer A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final C35173FlG[] A0D;
    public static final Parcelable.Creator CREATOR = new C35102Fk5();
    public static final Integer A0E = IO7.A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35218Fm2) {
                C35218Fm2 c35218Fm2 = (C35218Fm2) obj;
                if (!C00C.areEqual(this.A0A, c35218Fm2.A0A) || !C00C.areEqual(this.A0B, c35218Fm2.A0B) || this.A05 != c35218Fm2.A05 || !C00C.areEqual(this.A03, c35218Fm2.A03) || !C00C.areEqual(this.A0C, c35218Fm2.A0C) || !C00C.areEqual(this.A06, c35218Fm2.A06) || !C00C.areEqual(this.A08, c35218Fm2.A08) || !C00C.areEqual(this.A0D, c35218Fm2.A0D) || !C00C.areEqual(this.A04, c35218Fm2.A04) || !C00C.areEqual(this.A00, c35218Fm2.A00) || !C00C.areEqual(this.A01, c35218Fm2.A01) || !C00C.areEqual(this.A02, c35218Fm2.A02) || !C00C.areEqual(this.A07, c35218Fm2.A07) || !C00C.areEqual(this.A09, c35218Fm2.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A0B);
        parcel.writeString(A00(this.A05));
        C35196Fld c35196Fld = this.A03;
        if (c35196Fld == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35196Fld.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A0C);
        parcel.writeString(this.A06);
        parcel.writeString(this.A08);
        C35173FlG[] c35173FlGArr = this.A0D;
        int length = c35173FlGArr.length;
        parcel.writeInt(length);
        for (int i2 = 0; i2 != length; i2++) {
            c35173FlGArr[i2].writeToParcel(parcel, i);
        }
        C35139Fkg c35139Fkg = this.A04;
        if (c35139Fkg == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35139Fkg.writeToParcel(parcel, i);
        }
        this.A00.writeToParcel(parcel, i);
        C35155Fky c35155Fky = this.A01;
        if (c35155Fky == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35155Fky.writeToParcel(parcel, i);
        }
        C35196Fld c35196Fld2 = this.A02;
        if (c35196Fld2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35196Fld2.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A07);
        parcel.writeString(this.A09);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        int A04 = AbstractC34881ai.A04(this.A0B, AbstractC34861ag.A02(this.A0A));
        Integer num = this.A05;
        return ((((((AbstractC34881ai.A03(this.A00, (((((((((((AbstractC23472Abv.A09(num, A00(num), A04) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A05(this.A0C)) * 31) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34901ak.A05(this.A08)) * 31) + Arrays.hashCode(this.A0D)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34871ah.A05(this.A09);
    }

    public C35218Fm2(C35155Fky c35155Fky, C35155Fky c35155Fky2, C35196Fld c35196Fld, C35196Fld c35196Fld2, C35139Fkg c35139Fkg, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, C35173FlG[] c35173FlGArr) {
        AbstractC34851af.A18(str, str2, num);
        AbstractC127875iu.A1L(c35173FlGArr, 7, c35155Fky);
        this.A0A = str;
        this.A0B = str2;
        this.A05 = num;
        this.A03 = c35196Fld;
        this.A0C = str3;
        this.A06 = str4;
        this.A08 = str5;
        this.A0D = c35173FlGArr;
        this.A04 = c35139Fkg;
        this.A00 = c35155Fky;
        this.A01 = c35155Fky2;
        this.A02 = c35196Fld2;
        this.A07 = str6;
        this.A09 = str7;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "LARGE";
            case 1:
                return "MEDIUM";
            case 2:
                return "MEDIUM_PLUS";
            case 3:
                return "FIT_CONTENT";
            default:
                return "FULL_SCREEN";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PrivacyDisclosurePrompt(name=");
        A04.append(this.A0A);
        A04.append(", template=");
        A04.append(this.A0B);
        A04.append(", height=");
        A04.append(A00(this.A05));
        A04.append(", headIcon=");
        A04.append(this.A03);
        A04.append(", title=");
        A04.append(this.A0C);
        A04.append(", body=");
        A04.append(this.A06);
        A04.append(", footer=");
        A04.append(this.A08);
        A04.append(", bullets=");
        DYX.A1P(A04, this.A0D);
        A04.append(", navBar=");
        A04.append(this.A04);
        A04.append(", primaryButton=");
        A04.append(this.A00);
        A04.append(", secondaryButton=");
        A04.append(this.A01);
        A04.append(", brandingIcon=");
        A04.append(this.A02);
        A04.append(", brandingText=");
        A04.append(this.A07);
        A04.append(", footerFontSize=");
        return AbstractC34911al.A0c(this.A09, A04);
    }
}
