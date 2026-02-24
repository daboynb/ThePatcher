package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2xg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68982xg implements Parcelable, InterfaceC33101Up {
    public static final Parcelable.Creator CREATOR = new C68592x2();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final List A0F;
    public final List A0G;
    public final Integer A0H;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C68982xg) {
                C68982xg c68982xg = (C68982xg) obj;
                if (!C00C.areEqual(this.A0E, c68982xg.A0E) || !C00C.areEqual(this.A07, c68982xg.A07) || !C00C.areEqual(this.A08, c68982xg.A08) || !C00C.areEqual(this.A0D, c68982xg.A0D) || !C00C.areEqual(this.A06, c68982xg.A06) || !C00C.areEqual(this.A0C, c68982xg.A0C) || !C00C.areEqual(this.A04, c68982xg.A04) || !C00C.areEqual(this.A01, c68982xg.A01) || !C00C.areEqual(this.A02, c68982xg.A02) || !C00C.areEqual(this.A03, c68982xg.A03) || !C00C.areEqual(this.A0B, c68982xg.A0B) || !C00C.areEqual(this.A0G, c68982xg.A0G) || !C00C.areEqual(this.A09, c68982xg.A09) || !C00C.areEqual(this.A0A, c68982xg.A0A) || !C00C.areEqual(this.A05, c68982xg.A05) || !C00C.areEqual(this.A0F, c68982xg.A0F) || !C00C.areEqual(this.A00, c68982xg.A00) || !C00C.areEqual(this.A0H, c68982xg.A0H)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A07);
        parcel.writeString(this.A08);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A06);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A04);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        parcel.writeString(this.A0B);
        List list = this.A0G;
        parcel.writeInt(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((C68962xe) it.next()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.A09);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A05);
        List list2 = this.A0F;
        parcel.writeInt(list2.size());
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            ((C68942xc) it2.next()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.A00);
        Integer num = this.A0H;
        int i2 = 0;
        if (num != null) {
            parcel.writeInt(1);
            i2 = num.intValue();
        }
        parcel.writeInt(i2);
    }

    public C68982xg(Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, List list, List list2) {
        C00C.A0A(list, 11);
        C00C.A0A(list2, 15);
        this.A0E = str;
        this.A07 = str2;
        this.A08 = str3;
        this.A0D = str4;
        this.A06 = str5;
        this.A0C = str6;
        this.A04 = str7;
        this.A01 = str8;
        this.A02 = str9;
        this.A03 = str10;
        this.A0B = str11;
        this.A0G = list;
        this.A09 = str12;
        this.A0A = str13;
        this.A05 = str14;
        this.A0F = list2;
        this.A00 = str15;
        this.A0H = num;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A03(this.A0F, (((((AbstractC34881ai.A03(this.A0G, ((((((((((((((((((((AbstractC34901ak.A05(this.A0E) * 31) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A05(this.A08)) * 31) + AbstractC34901ak.A05(this.A0D)) * 31) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34901ak.A05(this.A0C)) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A05(this.A0B)) * 31) + AbstractC34901ak.A05(this.A09)) * 31) + AbstractC34901ak.A05(this.A0A)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A05(this.A00)) * 31) + AbstractC34871ah.A04(this.A0H);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InThreadSurveyMetadata(tessaSessionId=");
        A04.append(this.A0E);
        A04.append(", simonSessionId=");
        A04.append(this.A07);
        A04.append(", simonSurveyId=");
        A04.append(this.A08);
        A04.append(", tessaRootId=");
        A04.append(this.A0D);
        A04.append(", requestId=");
        A04.append(this.A06);
        A04.append(", tessaEvent=");
        A04.append(this.A0C);
        A04.append(", invitationHeaderText=");
        A04.append(this.A04);
        A04.append(", invitationBodyText=");
        A04.append(this.A01);
        A04.append(", invitationCtaText=");
        A04.append(this.A02);
        A04.append(", invitationCtaUrl=");
        A04.append(this.A03);
        A04.append(", surveyTitle=");
        A04.append(this.A0B);
        A04.append(", questions=");
        A04.append(this.A0G);
        A04.append(", surveyContinueButtonText=");
        A04.append(this.A09);
        A04.append(", surveySubmitButtonText=");
        A04.append(this.A0A);
        A04.append(", privacyStatementFull=");
        A04.append(this.A05);
        A04.append(", privacyStatementParts=");
        A04.append(this.A0F);
        A04.append(", feedbackToastText=");
        A04.append(this.A00);
        A04.append(", startQuestionIndex=");
        return AbstractC34911al.A0b(this.A0H, A04);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C68982xg() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, r17, r17);
        C025601d c025601d = C025601d.A00;
    }
}
