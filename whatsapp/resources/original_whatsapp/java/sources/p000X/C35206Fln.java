package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Fln, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35206Fln implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35022Fin();
    public final int A00;
    public final int A01;
    public final int A02;
    public final C221649sC A03;
    public final C35162Fl5 A04;
    public final C35163Fl6 A05;
    public final C35164Fl7 A06;
    public final C35165Fl8 A07;
    public final C35177FlK A08;
    public final C35151Fku A09;
    public final C35167FlA A0A;
    public final C35184FlR A0B;
    public final UserJid A0C;
    public final Integer A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final String A0N;
    public final String A0O;
    public final String A0P;
    public final String A0Q;
    public final String A0R;
    public final List A0S;
    public final List A0T;
    public final List A0U;
    public final List A0V;
    public final List A0W;
    public final List A0X;
    public final List A0Y;
    public final InterfaceC024100j A0Z;
    public final boolean A0a;
    public final boolean A0b;
    public final boolean A0c;
    public final boolean A0d;
    public final boolean A0e;
    public final boolean A0f;
    public final boolean A0g;
    public final boolean A0h;
    public final boolean A0i;
    public final boolean A0j;
    public final boolean A0k;
    public final boolean A0l;
    public final boolean A0m;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeParcelable(this.A0C, i);
        parcel.writeString(this.A0Q);
        Iterator A0s = C3WH.A0s(parcel, this.A0T);
        while (A0s.hasNext()) {
            parcel.writeParcelable((Parcelable) A0s.next(), i);
        }
        parcel.writeStringList(this.A0Y);
        parcel.writeString(this.A0L);
        parcel.writeString(this.A0K);
        this.A0B.writeToParcel(parcel, i);
        C35165Fl8 c35165Fl8 = this.A07;
        if (c35165Fl8 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35165Fl8.writeToParcel(parcel, i);
        }
        C35164Fl7 c35164Fl7 = this.A06;
        if (c35164Fl7 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35164Fl7.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.A0d ? 1 : 0);
        parcel.writeString(this.A0H);
        parcel.writeInt(this.A0e ? 1 : 0);
        parcel.writeString(this.A0O);
        parcel.writeString(this.A0I);
        parcel.writeInt(this.A0b ? 1 : 0);
        parcel.writeString(this.A0R);
        parcel.writeInt(this.A0c ? 1 : 0);
        parcel.writeInt(this.A0m ? 1 : 0);
        C35151Fku c35151Fku = this.A09;
        if (c35151Fku == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35151Fku.writeToParcel(parcel, i);
        }
        C35162Fl5 c35162Fl5 = this.A04;
        if (c35162Fl5 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35162Fl5.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.A0h ? 1 : 0);
        C35177FlK c35177FlK = this.A08;
        if (c35177FlK == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35177FlK.writeToParcel(parcel, i);
        }
        Iterator A0s2 = C3WH.A0s(parcel, this.A0X);
        while (A0s2.hasNext()) {
            ((C35176FlJ) A0s2.next()).writeToParcel(parcel, i);
        }
        parcel.writeString(this.A0J);
        parcel.writeString(this.A0N);
        parcel.writeInt(this.A0a ? 1 : 0);
        parcel.writeInt(this.A02);
        Iterator A0s3 = C3WH.A0s(parcel, this.A0V);
        while (A0s3.hasNext()) {
            ((C35138Fkf) A0s3.next()).writeToParcel(parcel, i);
        }
        parcel.writeStringList(this.A0U);
        parcel.writeInt(this.A0j ? 1 : 0);
        C35167FlA c35167FlA = this.A0A;
        if (c35167FlA == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35167FlA.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A0F);
        Iterator A0s4 = C3WH.A0s(parcel, this.A0S);
        while (A0s4.hasNext()) {
            ((C35185FlS) A0s4.next()).writeToParcel(parcel, i);
        }
        AbstractC127915iy.A0t(parcel, this.A0D);
        parcel.writeInt(this.A0i ? 1 : 0);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A0P);
        Iterator A0s5 = C3WH.A0s(parcel, this.A0W);
        while (A0s5.hasNext()) {
            parcel.writeParcelable((Parcelable) A0s5.next(), i);
        }
        parcel.writeParcelable(this.A03, i);
        parcel.writeInt(this.A0k ? 1 : 0);
        parcel.writeInt(this.A0g ? 1 : 0);
        parcel.writeInt(this.A0f ? 1 : 0);
        parcel.writeString(this.A0G);
        C35163Fl6 c35163Fl6 = this.A05;
        if (c35163Fl6 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35163Fl6.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.A0l ? 1 : 0);
        parcel.writeString(this.A0M);
        parcel.writeInt(this.A01);
    }

    public final boolean A00() {
        Iterator it = this.A0Y.iterator();
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            if (A11 != null && A11.length() != 0) {
                return false;
            }
        }
        String str = this.A0K;
        if (str != null && str.length() != 0) {
            return false;
        }
        String str2 = this.A0L;
        return (str2 == null || str2.length() == 0) && this.A0B.equals(C35184FlR.A04) && this.A07 == null;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C35206Fln) {
            C09R[] c09rArr = new C09R[36];
            C35206Fln c35206Fln = (C35206Fln) obj;
            AbstractC34821ac.A1V(this.A0C, c35206Fln.A0C, c09rArr, 0);
            c09rArr[1] = AbstractC34801aa.A1J(this.A0T, c35206Fln.A0T);
            c09rArr[2] = AbstractC34801aa.A1J(this.A0Y, c35206Fln.A0Y);
            c09rArr[3] = AbstractC34801aa.A1J(this.A0B, c35206Fln.A0B);
            c09rArr[4] = AbstractC34801aa.A1J(this.A07, c35206Fln.A07);
            c09rArr[5] = AbstractC34801aa.A1J(this.A06, c35206Fln.A06);
            c09rArr[6] = DYZ.A11(Boolean.valueOf(this.A0d), c35206Fln.A0d);
            c09rArr[7] = DYZ.A11(Boolean.valueOf(this.A0e), c35206Fln.A0e);
            c09rArr[8] = DYZ.A11(Boolean.valueOf(this.A0g), c35206Fln.A0g);
            c09rArr[9] = DYZ.A11(Boolean.valueOf(this.A0f), c35206Fln.A0f);
            c09rArr[10] = DYZ.A11(Boolean.valueOf(this.A0b), c35206Fln.A0b);
            c09rArr[11] = DYZ.A11(Boolean.valueOf(this.A0c), c35206Fln.A0c);
            c09rArr[12] = DYZ.A11(Boolean.valueOf(this.A0m), c35206Fln.A0m);
            c09rArr[13] = AbstractC34801aa.A1J(this.A09, c35206Fln.A09);
            c09rArr[14] = AbstractC34801aa.A1J(this.A04, c35206Fln.A04);
            c09rArr[15] = DYZ.A11(Boolean.valueOf(this.A0h), c35206Fln.A0h);
            c09rArr[16] = AbstractC34801aa.A1J(this.A08, c35206Fln.A08);
            c09rArr[17] = AbstractC34801aa.A1J(this.A0X, c35206Fln.A0X);
            c09rArr[18] = DYZ.A11(Boolean.valueOf(this.A0a), c35206Fln.A0a);
            c09rArr[19] = AbstractC34841ae.A1B(Integer.valueOf(this.A02), c35206Fln.A02);
            c09rArr[20] = AbstractC34801aa.A1J(this.A0V, c35206Fln.A0V);
            c09rArr[21] = DYZ.A11(Boolean.valueOf(this.A0j), c35206Fln.A0j);
            c09rArr[22] = AbstractC34801aa.A1J(this.A0A, c35206Fln.A0A);
            c09rArr[23] = AbstractC34801aa.A1J(this.A0F, c35206Fln.A0F);
            c09rArr[24] = AbstractC34801aa.A1J(this.A0S, c35206Fln.A0S);
            c09rArr[25] = AbstractC34801aa.A1J(this.A0D, c35206Fln.A0D);
            c09rArr[26] = DYZ.A11(Boolean.valueOf(this.A0i), c35206Fln.A0i);
            c09rArr[27] = AbstractC34841ae.A1B(Integer.valueOf(this.A00), c35206Fln.A00);
            c09rArr[28] = AbstractC34801aa.A1J(this.A0P, c35206Fln.A0P);
            c09rArr[29] = AbstractC34801aa.A1J(this.A0W, c35206Fln.A0W);
            c09rArr[30] = AbstractC34801aa.A1J(this.A0E, c35206Fln.A0E);
            c09rArr[31] = AbstractC34801aa.A1J(this.A03, c35206Fln.A03);
            c09rArr[32] = DYZ.A11(Boolean.valueOf(this.A0k), c35206Fln.A0k);
            c09rArr[33] = AbstractC34801aa.A1J(this.A05, c35206Fln.A05);
            c09rArr[34] = DYZ.A11(Boolean.valueOf(this.A0l), c35206Fln.A0l);
            Iterator it = AbstractC34801aa.A1F(AbstractC34841ae.A1B(Integer.valueOf(this.A01), c35206Fln.A01), c09rArr, 35).iterator();
            while (it.hasNext()) {
                C09R A1C = AbstractC34861ag.A1C(it);
                if (!C00C.areEqual(A1C.first, A1C.second)) {
                }
            }
            C09R[] c09rArr2 = new C09R[11];
            String str = this.A0Q;
            if (str == null) {
                str = "";
            }
            String str2 = c35206Fln.A0Q;
            if (str2 == null) {
                str2 = "";
            }
            AbstractC34821ac.A1V(str, str2, c09rArr2, 0);
            String str3 = this.A0L;
            if (str3 == null) {
                str3 = "";
            }
            String str4 = c35206Fln.A0L;
            if (str4 == null) {
                str4 = "";
            }
            AbstractC34821ac.A1V(str3, str4, c09rArr2, 1);
            String str5 = this.A0K;
            if (str5 == null) {
                str5 = "";
            }
            String str6 = c35206Fln.A0K;
            if (str6 == null) {
                str6 = "";
            }
            AbstractC34821ac.A1V(str5, str6, c09rArr2, 2);
            String str7 = this.A0H;
            if (str7 == null) {
                str7 = "";
            }
            String str8 = c35206Fln.A0H;
            if (str8 == null) {
                str8 = "";
            }
            AbstractC34821ac.A1V(str7, str8, c09rArr2, 3);
            String str9 = this.A0G;
            if (str9 == null) {
                str9 = "";
            }
            String str10 = c35206Fln.A0G;
            if (str10 == null) {
                str10 = "";
            }
            AbstractC34821ac.A1V(str9, str10, c09rArr2, 4);
            String str11 = this.A0O;
            if (str11 == null) {
                str11 = "";
            }
            String str12 = c35206Fln.A0O;
            if (str12 == null) {
                str12 = "";
            }
            AbstractC34821ac.A1V(str11, str12, c09rArr2, 5);
            String str13 = this.A0R;
            if (str13 == null) {
                str13 = "";
            }
            String str14 = c35206Fln.A0R;
            if (str14 == null) {
                str14 = "";
            }
            AbstractC34821ac.A1V(str13, str14, c09rArr2, 6);
            String str15 = this.A0I;
            if (str15 == null) {
                str15 = "";
            }
            String str16 = c35206Fln.A0I;
            if (str16 == null) {
                str16 = "";
            }
            AbstractC34821ac.A1V(str15, str16, c09rArr2, 7);
            String str17 = this.A0J;
            if (str17 == null) {
                str17 = "";
            }
            String str18 = c35206Fln.A0J;
            if (str18 == null) {
                str18 = "";
            }
            AbstractC34821ac.A1V(str17, str18, c09rArr2, 8);
            String str19 = this.A0N;
            if (str19 == null) {
                str19 = "";
            }
            String str20 = c35206Fln.A0N;
            if (str20 == null) {
                str20 = "";
            }
            AbstractC34821ac.A1V(str19, str20, c09rArr2, 9);
            String str21 = this.A0M;
            if (str21 == null) {
                str21 = "";
            }
            String str22 = c35206Fln.A0M;
            Iterator it2 = AbstractC34801aa.A1F(AbstractC34801aa.A1J(str21, str22 != null ? str22 : ""), c09rArr2, 10).iterator();
            while (it2.hasNext()) {
                C09R A1C2 = AbstractC34861ag.A1C(it2);
                if (!C00C.areEqual(A1C2.first, A1C2.second)) {
                    return false;
                }
            }
            List list = this.A0U;
            List list2 = c35206Fln.A0U;
            if (list == null) {
                return list2 == null;
            }
            if (list2 == null) {
                return false;
            }
            ArrayList A19 = AbstractC34801aa.A19(list);
            ArrayList A192 = AbstractC34801aa.A19(list2);
            List asList = Arrays.asList("", null);
            C00C.A06(asList);
            A19.removeAll(asList);
            List asList2 = Arrays.asList(C87U.A1b("", null, 2, 1));
            C00C.A06(asList2);
            A192.removeAll(asList2);
            return A19.equals(A192);
        }
        return false;
    }

    public int hashCode() {
        int A03 = AbstractC34881ai.A03(this.A0X, (((((((((((((((((((((((((AbstractC34881ai.A03(this.A0B, (((AbstractC34881ai.A03(this.A0Y, AbstractC34881ai.A03(this.A0T, ((((C3WH.A0D(this.A0C) * 31) + AbstractC127895iw.A07(this.A0Q)) * 31) + AbstractC127895iw.A07(this.A0R)) * 31)) + AbstractC127895iw.A07(this.A0L)) * 31) + AbstractC127895iw.A07(this.A0K)) * 31) + C3WH.A0D(this.A07)) * 31) + (this.A0d ? 1 : 0)) * 31) + AbstractC127895iw.A07(this.A0H)) * 31) + (this.A0e ? 1 : 0)) * 31) + AbstractC127895iw.A07(this.A0O)) * 31) + AbstractC127895iw.A07(this.A0I)) * 31) + (this.A0b ? 1 : 0)) * 31) + (this.A0c ? 1 : 0)) * 31) + (this.A0m ? 1 : 0)) * 31) + C3WH.A0D(this.A09)) * 31) + C3WH.A0D(this.A04)) * 31) + (this.A0h ? 1 : 0)) * 31) + C3WH.A0D(this.A08)) * 31);
        String str = this.A0J;
        int hashCode = (A03 + (str != null ? str.hashCode() : 0)) * 31;
        int A032 = (((((((((((((((((AbstractC34881ai.A03(this.A0W, (((((((AbstractC34881ai.A03(this.A0S, AbstractC34881ai.A04(this.A0F, (((((AbstractC34881ai.A03(this.A0V, ((AbstractC127895iw.A07(this.A0N) * 31) + (this.A0a ? 1 : 0)) * 31) + C3WH.A0D(this.A0U)) * 31) + (this.A0j ? 1 : 0)) * 31) + C3WH.A0D(this.A0A)) * 31)) + C3WH.A0D(this.A0D)) * 31) + (this.A0i ? 1 : 0)) * 31) + this.A00) * 31) + AbstractC127895iw.A07(this.A0P)) * 31) + AbstractC127895iw.A07(this.A0E)) * 31) + C3WH.A0D(this.A03)) * 31) + (this.A0k ? 1 : 0)) * 31) + this.A02) * 31) + (this.A0g ? 1 : 0)) * 31) + (this.A0f ? 1 : 0)) * 31) + AbstractC127895iw.A07(this.A0G)) * 31) + C3WH.A0D(this.A05)) * 31) + (this.A0l ? 1 : 0)) * 31;
        String str2 = this.A0M;
        return hashCode + ((A032 + (str2 != null ? str2.hashCode() : 0)) * 31) + this.A01;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BusinessProfile{jid='");
        A04.append(this.A0C);
        A04.append("', tag='");
        A04.append(this.A0Q);
        A04.append("', websites=");
        A04.append(this.A0Y);
        A04.append(", email='");
        A04.append(this.A0L);
        A04.append("', description='");
        A04.append(this.A0K);
        A04.append("', address='");
        A04.append(this.A0B);
        A04.append("', vertical='");
        A04.append(this.A0R);
        A04.append("', categories='");
        A04.append(this.A0T);
        A04.append("', hours='");
        A04.append(this.A07);
        A04.append("', has_catalog='");
        A04.append(this.A0d);
        A04.append("', commerceExperience='");
        A04.append(this.A0H);
        A04.append("', hasShoppingFlow='");
        A04.append(this.A0e);
        A04.append(", shopUrl='");
        A04.append(this.A0O);
        A04.append("', commerceManagerUrl='");
        A04.append(this.A0I);
        A04.append("', cart_enabled='");
        A04.append(this.A0b);
        A04.append("', directConnectionEnabled='");
        A04.append(this.A0c);
        A04.append("', shopBanned='");
        A04.append(this.A0m);
        A04.append("', isGalaxyBusiness='");
        A04.append(this.A0h);
        A04.append(", coverPhoto='");
        C35177FlK c35177FlK = this.A08;
        A04.append(c35177FlK != null ? c35177FlK.toString() : "null");
        A04.append("', serviceAreas='");
        A04.append(this.A0X);
        A04.append("', customUrl='");
        A04.append(this.A0J);
        A04.append("', memberSince='");
        A04.append(this.A0N);
        A04.append("', capiCallingEnabled='");
        A04.append(this.A0a);
        A04.append("', callingHiddenEntryPoints='");
        A04.append(this.A02);
        A04.append("', directConnectionEnabledFeatures='");
        A04.append(this.A0V);
        A04.append("', directConnectionAllowedCountryCodes=");
        A04.append(this.A0U);
        A04.append("', isResponsive='");
        A04.append(this.A0j);
        A04.append("', priceTier='");
        A04.append(this.A0A);
        A04.append("', businessBlockedStatus='");
        A04.append(this.A0F);
        A04.append("', businessServiceOfferings=");
        A04.append(this.A0S);
        A04.append(", surveySamplingRate='");
        A04.append(this.A0D);
        A04.append("', isOfferingsEligible='");
        A04.append(this.A0i);
        A04.append("', isTypingIndicatorEnabled='");
        A04.append(this.A0k);
        A04.append("', automatedType='");
        A04.append(this.A00);
        A04.append("', botDescription='");
        A04.append(this.A0E);
        A04.append("', subDescription='");
        A04.append(this.A0P);
        A04.append("', prompts='");
        A04.append(this.A0W);
        A04.append("', isCallbackPermissionsEnabled='");
        A04.append(this.A0g);
        A04.append("', isBusinessInitiatedCallingEnabled='");
        A04.append(this.A0f);
        A04.append("', businessCallPermissionParams='");
        A04.append(this.A0G);
        A04.append("', businessAccountSettings='");
        A04.append(this.A03);
        A04.append("', automatedGreetingMessage='");
        A04.append(this.A05);
        return AnonymousClass000.A03("''}", A04);
    }

    public C35206Fln(C221649sC c221649sC, C35162Fl5 c35162Fl5, C35163Fl6 c35163Fl6, C35164Fl7 c35164Fl7, C35165Fl8 c35165Fl8, C35177FlK c35177FlK, C35151Fku c35151Fku, C35167FlA c35167FlA, C35184FlR c35184FlR, UserJid userJid, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, List list, List list2, List list3, List list4, List list5, List list6, List list7, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13) {
        AbstractC127835iq.A1J(list2, 3, c35184FlR);
        C00C.A0A(str10, 31);
        this.A0C = userJid;
        this.A0Q = str;
        this.A0T = list;
        this.A0Y = list2;
        this.A0L = str2;
        this.A0K = str3;
        this.A0B = c35184FlR;
        this.A07 = c35165Fl8;
        this.A06 = c35164Fl7;
        this.A0d = z;
        this.A0H = str4;
        this.A0e = z2;
        this.A0O = str5;
        this.A0I = str6;
        this.A0b = z3;
        this.A0R = str7;
        this.A0c = z4;
        this.A0m = z5;
        this.A09 = c35151Fku;
        this.A04 = c35162Fl5;
        this.A0h = z6;
        this.A08 = c35177FlK;
        this.A0X = list3;
        this.A0J = str8;
        this.A0N = str9;
        this.A0a = z7;
        this.A02 = i;
        this.A0V = list4;
        this.A0U = list5;
        this.A0j = z8;
        this.A0A = c35167FlA;
        this.A0F = str10;
        this.A0S = list6;
        this.A0D = num;
        this.A0i = z9;
        this.A00 = i2;
        this.A0E = str11;
        this.A0P = str12;
        this.A0W = list7;
        this.A03 = c221649sC;
        this.A0k = z10;
        this.A0g = z11;
        this.A0f = z12;
        this.A0G = str13;
        this.A05 = c35163Fl6;
        this.A0l = z13;
        this.A0M = str14;
        this.A01 = i3;
        this.A0Z = C36463GKm.A00(IO7.A01, this, 42);
    }
}
