package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* loaded from: classes6.dex */
public final class CWL implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C27534CRr();
    public final C27613CUt A00;
    public final Boolean A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final Integer A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final List A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final String A0F;
    public final String A0G;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CWL) {
                CWL cwl = (CWL) obj;
                if (!C00C.areEqual(this.A06, cwl.A06) || !C00C.areEqual(this.A07, cwl.A07) || !C00C.areEqual(this.A0C, cwl.A0C) || this.A0E != cwl.A0E || !C00C.areEqual(this.A08, cwl.A08) || !C00C.areEqual(this.A01, cwl.A01) || !C00C.areEqual(this.A0G, cwl.A0G) || !C00C.areEqual(this.A05, cwl.A05) || !C00C.areEqual(this.A04, cwl.A04) || this.A03 != cwl.A03 || this.A02 != cwl.A02 || this.A0D != cwl.A0D || !C00C.areEqual(this.A00, cwl.A00) || !C00C.areEqual(this.A09, cwl.A09) || !C00C.areEqual(this.A0A, cwl.A0A) || !C00C.areEqual(this.A0B, cwl.A0B) || !C00C.areEqual(this.A0F, cwl.A0F)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A06);
        parcel.writeString(this.A07);
        parcel.writeStringList(this.A0C);
        parcel.writeInt(this.A0E ? 1 : 0);
        parcel.writeString(this.A08);
        AbstractC127915iy.A0s(parcel, this.A01);
        parcel.writeString(this.A0G);
        AbstractC127915iy.A0t(parcel, this.A05);
        AbstractC127915iy.A0t(parcel, this.A04);
        parcel.writeString(A01(this.A03));
        parcel.writeString(A00(this.A02));
        parcel.writeInt(this.A0D ? 1 : 0);
        C27613CUt c27613CUt = this.A00;
        if (c27613CUt == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c27613CUt.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A09);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A0F);
    }

    public CWL(C27613CUt c27613CUt, Boolean bool, Integer num, Integer num2, Integer num3, Integer num4, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, List list, boolean z, boolean z2) {
        AbstractC34851af.A18(str, str2, list);
        this.A06 = str;
        this.A07 = str2;
        this.A0C = list;
        this.A0E = z;
        this.A08 = str3;
        this.A01 = bool;
        this.A0G = str4;
        this.A05 = num;
        this.A04 = num2;
        this.A03 = num3;
        this.A02 = num4;
        this.A0D = z2;
        this.A00 = c27613CUt;
        this.A09 = str5;
        this.A0A = str6;
        this.A0B = str7;
        this.A0F = str8;
    }

    public int hashCode() {
        int A01 = (((((((((AbstractC66982uF.A01(AbstractC34881ai.A03(this.A0C, AbstractC34881ai.A04(this.A07, AbstractC34861ag.A02(this.A06))), this.A0E) + AbstractC34901ak.A05(this.A08)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A05(this.A0G)) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34901ak.A04(this.A04)) * 31;
        Integer num = this.A03;
        int A09 = AbstractC23472Abv.A09(num, A01(num), A01);
        Integer num2 = this.A02;
        return ((((((((AbstractC66982uF.A01(AbstractC23472Abv.A09(num2, A00(num2), A09), this.A0D) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A05(this.A09)) * 31) + AbstractC34901ak.A05(this.A0A)) * 31) + AbstractC34901ak.A05(this.A0B)) * 31) + AbstractC34871ah.A05(this.A0F);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "IMAGINE";
            case 1:
                return "MEMU";
            default:
                return "OTHER";
        }
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "EDIT_BACKDROP_PREGEN_IMAGE";
            case 1:
                return "EDIT_BACKDROP_INITIAL_PROMPT";
            case 2:
                return "V2V";
            default:
                return "OTHER";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaEditParams(imagineMediaId=");
        A04.append(this.A06);
        A04.append(", mediaUrl=");
        A04.append(this.A07);
        A04.append(", historyMediaUrls=");
        A04.append(this.A0C);
        A04.append(", primaryActionIsSave=");
        A04.append(this.A0E);
        A04.append(", prompt=");
        A04.append(this.A08);
        A04.append(", isAnimatable=");
        A04.append(this.A01);
        A04.append(", mediaEverstoreHandle=");
        A04.append(this.A0G);
        A04.append(", mediaWidth=");
        A04.append(this.A05);
        A04.append(", mediaHeight=");
        A04.append(this.A04);
        A04.append(", editType=");
        A04.append(A01(this.A03));
        A04.append(", editImageType=");
        A04.append(A00(this.A02));
        A04.append(", isSuggestionsEnabled=");
        A04.append(this.A0D);
        A04.append(", editE2eeParams=");
        A04.append(this.A00);
        A04.append(", promptId=");
        AbstractC23469Abs.A1P(A04, this.A09);
        AbstractC23469Abs.A1R(A04, this.A0A);
        A04.append(this.A0B);
        A04.append(", feedbackId=");
        return AbstractC34911al.A0c(this.A0F, A04);
    }
}
