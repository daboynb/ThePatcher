package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class CWA implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CS3();
    public final BZV A00;
    public final EnumC25453BbP A01;
    public final CW4 A02;
    public final C27613CUt A03;
    public final CW7 A04;
    public final Boolean A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final List A0I;
    public final C09R A0J;
    public final boolean A0K;
    public final String A0L;
    public final boolean A0M;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CWA) {
                CWA cwa = (CWA) obj;
                if (!C00C.areEqual(this.A0F, cwa.A0F) || !C00C.areEqual(this.A08, cwa.A08) || !C00C.areEqual(this.A09, cwa.A09) || !C00C.areEqual(this.A07, cwa.A07) || !C00C.areEqual(this.A0D, cwa.A0D) || !C00C.areEqual(this.A0C, cwa.A0C) || this.A00 != cwa.A00 || !C00C.areEqual(this.A0J, cwa.A0J) || this.A01 != cwa.A01 || !C00C.areEqual(this.A0E, cwa.A0E) || !C00C.areEqual(this.A0G, cwa.A0G) || !C00C.areEqual(this.A02, cwa.A02) || !C00C.areEqual(this.A04, cwa.A04) || this.A0M != cwa.A0M || !C00C.areEqual(this.A0H, cwa.A0H) || !C00C.areEqual(this.A06, cwa.A06) || !C00C.areEqual(this.A05, cwa.A05) || !C00C.areEqual(this.A0I, cwa.A0I) || this.A0K != cwa.A0K || !C00C.areEqual(this.A03, cwa.A03) || !C00C.areEqual(this.A0B, cwa.A0B) || !C00C.areEqual(this.A0A, cwa.A0A) || !C00C.areEqual(this.A0L, cwa.A0L)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A0F);
        parcel.writeString(this.A08);
        parcel.writeString(this.A09);
        parcel.writeString(this.A07);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A0C);
        C3WE.A16(parcel, this.A00);
        parcel.writeSerializable(this.A0J);
        C3WE.A16(parcel, this.A01);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A0G);
        parcel.writeParcelable(this.A02, i);
        CW7 cw7 = this.A04;
        if (cw7 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            cw7.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.A0M ? 1 : 0);
        parcel.writeString(this.A0H);
        parcel.writeString(this.A06);
        AbstractC127915iy.A0s(parcel, this.A05);
        Iterator A0s = C3WH.A0s(parcel, this.A0I);
        while (A0s.hasNext()) {
            AbstractC127875iu.A17(parcel, A0s, i);
        }
        parcel.writeInt(this.A0K ? 1 : 0);
        parcel.writeParcelable(this.A03, i);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A0L);
    }

    public static /* synthetic */ CWA A00(CW4 cw4, CWA cwa, CW7 cw7, String str, List list, C09R c09r, int i) {
        List list2 = list;
        CW7 cw72 = cw7;
        CW4 cw42 = cw4;
        C09R c09r2 = c09r;
        String str2 = str;
        String str3 = cwa.A0F;
        if ((i & 2) != 0) {
            str2 = cwa.A08;
        }
        String str4 = cwa.A09;
        String str5 = cwa.A07;
        String str6 = cwa.A0D;
        String str7 = cwa.A0C;
        BZV bzv = cwa.A00;
        if ((i & 128) != 0) {
            c09r2 = cwa.A0J;
        }
        EnumC25453BbP enumC25453BbP = cwa.A01;
        String str8 = cwa.A0E;
        String str9 = cwa.A0G;
        if ((i & 2048) != 0) {
            cw42 = cwa.A02;
        }
        if ((i & 4096) != 0) {
            cw72 = cwa.A04;
        }
        boolean z = cwa.A0M;
        String str10 = cwa.A0H;
        String str11 = cwa.A06;
        Boolean bool = cwa.A05;
        if ((i & 131072) != 0) {
            list2 = cwa.A0I;
        }
        boolean z2 = cwa.A0K;
        C27613CUt c27613CUt = cwa.A03;
        String str12 = cwa.A0B;
        String str13 = cwa.A0A;
        String str14 = cwa.A0L;
        C00C.A0A(str2, 1);
        C00C.A0A(c09r2, 7);
        C00C.A0A(list2, 17);
        return new CWA(bzv, enumC25453BbP, cw42, c27613CUt, cw72, bool, str3, str2, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, list2, c09r2, z, z2);
    }

    public int hashCode() {
        return ((((((AbstractC66982uF.A01(AbstractC34881ai.A03(this.A0I, (((((AbstractC66982uF.A01((((((((AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A0J, AbstractC34881ai.A03(this.A00, (((((AbstractC34881ai.A04(this.A09, AbstractC34881ai.A04(this.A08, AbstractC34861ag.A02(this.A0F))) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A05(this.A0D)) * 31) + AbstractC34901ak.A05(this.A0C)) * 31))) + AbstractC34901ak.A05(this.A0E)) * 31) + AbstractC34901ak.A05(this.A0G)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A04)) * 31, this.A0M) + AbstractC34901ak.A05(this.A0H)) * 31) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34901ak.A04(this.A05)) * 31), this.A0K) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A05(this.A0B)) * 31) + AbstractC34901ak.A05(this.A0A)) * 31) + AbstractC34871ah.A05(this.A0L);
    }

    public CWA(BZV bzv, EnumC25453BbP enumC25453BbP, CW4 cw4, C27613CUt c27613CUt, CW7 cw7, Boolean bool, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, List list, C09R c09r, boolean z, boolean z2) {
        AbstractC34851af.A18(str, str2, str3);
        AbstractC127835iq.A1K(bzv, c09r);
        C00C.A0A(enumC25453BbP, 8);
        this.A0F = str;
        this.A08 = str2;
        this.A09 = str3;
        this.A07 = str4;
        this.A0D = str5;
        this.A0C = str6;
        this.A00 = bzv;
        this.A0J = c09r;
        this.A01 = enumC25453BbP;
        this.A0E = str7;
        this.A0G = str8;
        this.A02 = cw4;
        this.A04 = cw7;
        this.A0M = z;
        this.A0H = str9;
        this.A06 = str10;
        this.A05 = bool;
        this.A0I = list;
        this.A0K = z2;
        this.A03 = c27613CUt;
        this.A0B = str11;
        this.A0A = str12;
        this.A0L = str13;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImagineGeneratedMedia(uri=");
        A04.append(this.A0F);
        A04.append(", id=");
        AbstractC23469Abs.A1K(A04, this.A08);
        A04.append(this.A09);
        A04.append(", displayPrompt=");
        AbstractC23469Abs.A1R(A04, this.A07);
        AbstractC23469Abs.A1P(A04, this.A0D);
        AbstractC23469Abs.A1O(A04, this.A0C);
        A04.append(this.A00);
        A04.append(", mediaResolution=");
        A04.append(this.A0J);
        A04.append(", imagineType=");
        A04.append(this.A01);
        A04.append(", trackingToken=");
        A04.append(this.A0E);
        A04.append(", userInteractionInfoId=");
        A04.append(this.A0G);
        A04.append(", promptSummaryData=");
        A04.append(this.A02);
        A04.append(", suggestionsPromptMetadata=");
        A04.append(this.A04);
        A04.append(", isMediaPersonalized=");
        A04.append(this.A0M);
        A04.append(", userVisibleMessage=");
        A04.append(this.A0H);
        A04.append(", backgroundId=");
        A04.append(this.A06);
        A04.append(", isFinalStreamingImage=");
        A04.append(this.A05);
        A04.append(", editSuggestions=");
        A04.append(this.A0I);
        A04.append(", isExistingMedia=");
        A04.append(this.A0K);
        A04.append(", editE2eeParams=");
        A04.append(this.A03);
        A04.append(", promptSubmissionEventId=");
        AbstractC23469Abs.A1M(A04, this.A0B);
        A04.append(this.A0A);
        A04.append(", temporaryPhotoId=");
        return AbstractC34911al.A0c(this.A0L, A04);
    }
}
