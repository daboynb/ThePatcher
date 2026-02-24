package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class CWB implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CUC();
    public Integer A00;
    public String A01;
    public EnumC2043793f A02;
    public String A03;
    public List A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final AbstractC221549s1 A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final List A0M;
    public final C165617Nw A0N;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CWB) {
                CWB cwb = (CWB) obj;
                if (!C00C.areEqual(this.A0B, cwb.A0B) || !C00C.areEqual(this.A01, cwb.A01) || !C00C.areEqual(this.A05, cwb.A05) || !C00C.areEqual(this.A0C, cwb.A0C) || !C00C.areEqual(this.A0D, cwb.A0D) || !C00C.areEqual(this.A09, cwb.A09) || !C00C.areEqual(this.A0E, cwb.A0E) || !C00C.areEqual(this.A07, cwb.A07) || !C00C.areEqual(this.A06, cwb.A06) || !C00C.areEqual(this.A0A, cwb.A0A) || !C00C.areEqual(this.A0L, cwb.A0L) || !C00C.areEqual(this.A0F, cwb.A0F) || !C00C.areEqual(this.A04, cwb.A04) || !C00C.areEqual(this.A03, cwb.A03) || this.A02 != cwb.A02 || !C00C.areEqual(this.A0G, cwb.A0G) || !C00C.areEqual(this.A0I, cwb.A0I) || !C00C.areEqual(this.A08, cwb.A08) || !C00C.areEqual(this.A0M, cwb.A0M) || !C00C.areEqual(this.A0J, cwb.A0J) || !C00C.areEqual(this.A0H, cwb.A0H) || !C00C.areEqual(this.A0N, cwb.A0N) || !C00C.areEqual(this.A0K, cwb.A0K) || this.A00 != cwb.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A01);
        parcel.writeString(this.A05);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A09);
        parcel.writeParcelable(this.A0E, i);
        parcel.writeString(this.A07);
        parcel.writeString(this.A06);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A0L);
        parcel.writeString(this.A0F);
        parcel.writeStringList(this.A04);
        parcel.writeString(this.A03);
        parcel.writeParcelable(this.A02, i);
        parcel.writeString(this.A0G);
        parcel.writeString(this.A0I);
        parcel.writeString(this.A08);
        Iterator A0s = C3WH.A0s(parcel, this.A0M);
        while (A0s.hasNext()) {
            C3WE.A16(parcel, (EnumC25473Bbp) A0s.next());
        }
        parcel.writeString(this.A0J);
        parcel.writeString(this.A0H);
        parcel.writeParcelable(this.A0N, i);
        parcel.writeString(this.A0K);
        Integer num = this.A00;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(A00(num));
        }
    }

    public int hashCode() {
        int A03 = (((((((AbstractC34881ai.A03(this.A0M, (((((((((((((AbstractC34881ai.A04(this.A0L, (((((AbstractC34881ai.A03(this.A0E, (((((AbstractC34881ai.A04(this.A05, (AbstractC34861ag.A02(this.A0B) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34901ak.A05(this.A0C)) * 31) + AbstractC34901ak.A05(this.A0D)) * 31) + AbstractC34901ak.A05(this.A09)) * 31) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34901ak.A05(this.A0A)) * 31) + AbstractC34901ak.A05(this.A0F)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A05(this.A0G)) * 31) + AbstractC34901ak.A05(this.A0I)) * 31) + AbstractC34901ak.A05(this.A08)) * 31) + AbstractC34901ak.A05(this.A0J)) * 31) + AbstractC34901ak.A05(this.A0H)) * 31) + AbstractC34901ak.A04(this.A0N)) * 31) + AbstractC34901ak.A05(this.A0K)) * 31;
        Integer num = this.A00;
        return A03 + (num != null ? AbstractC34891aj.A05(num, A00(num)) : 0);
    }

    public CWB(Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, List list, List list2, EnumC2043793f enumC2043793f, AbstractC221549s1 abstractC221549s1, C165617Nw c165617Nw) {
        AbstractC34851af.A14(str, str3);
        C00C.A0A(abstractC221549s1, 6);
        C00C.A0A(str10, 10);
        this.A0B = str;
        this.A01 = str2;
        this.A05 = str3;
        this.A0C = str4;
        this.A0D = str5;
        this.A09 = str6;
        this.A0E = abstractC221549s1;
        this.A07 = str7;
        this.A06 = str8;
        this.A0A = str9;
        this.A0L = str10;
        this.A0F = str11;
        this.A04 = list;
        this.A03 = str12;
        this.A02 = enumC2043793f;
        this.A0G = str13;
        this.A0I = str14;
        this.A08 = str15;
        this.A0M = list2;
        this.A0J = str16;
        this.A0H = str17;
        this.A0N = c165617Nw;
        this.A0K = str18;
        this.A00 = num;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "MOUNTED";
            case 2:
                return "LOADING";
            case 3:
                return "LOADED";
            case 4:
                return "MISSING_URL";
            case 5:
                return "FAILED";
            default:
                return "UNKNOWN";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UserAccountInfo(userId=");
        A04.append(this.A0B);
        A04.append(", obfuscatedId=");
        A04.append(this.A01);
        A04.append(", accountType=");
        A04.append(this.A05);
        A04.append(", userType=");
        A04.append(this.A0C);
        A04.append(", username=");
        AbstractC23468Abr.A1S(A04, this.A0D);
        A04.append(this.A09);
        A04.append(", profilePicImageSource=");
        A04.append(this.A0E);
        A04.append(", badgeText=");
        A04.append(this.A07);
        A04.append(", badgeCount=");
        A04.append(this.A06);
        A04.append(", unpackedNotifsText=");
        A04.append(this.A0A);
        A04.append(", unpackedNotifType=");
        A04.append(this.A0L);
        A04.append(", facebookAccessToken=");
        A04.append(this.A0F);
        A04.append(", facebookSessionCookies=");
        A04.append(this.A04);
        A04.append(", threadsUserIgid=");
        A04.append(this.A03);
        A04.append(", currentAccountStatus=");
        A04.append(this.A02);
        A04.append(", fbAccountSource=");
        A04.append(this.A0G);
        A04.append(", fbAccountSourceCredentialType=");
        A04.append(this.A0I);
        A04.append(", isAiAccount=");
        A04.append(this.A08);
        A04.append(", accountSources=");
        A04.append(this.A0M);
        A04.append(", fbAccountSourceUserId=");
        A04.append(this.A0J);
        A04.append(", fbAccountSourceAuthToken=");
        A04.append(this.A0H);
        A04.append(", switcherCategorizedNotifMap=");
        A04.append(this.A0N);
        A04.append(", switcherCategorizedNotifJson=");
        A04.append(this.A0K);
        A04.append(", profilePicStatus=");
        Integer num = this.A00;
        return AbstractC34911al.A0c(num != null ? A00(num) : "null", A04);
    }
}
