package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class CWT implements Parcelable, DMD {
    public static final Parcelable.Creator CREATOR = new CS8();
    public final EnumC25406Baa A00;
    public final EnumC25470Bbm A01;
    public final C27608CUn A02;
    public final Integer A03;
    public final Integer A04;
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
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final List A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CWT) {
                CWT cwt = (CWT) obj;
                if (this.A01 != cwt.A01 || !C00C.areEqual(this.A0F, cwt.A0F) || !C00C.areEqual(this.A06, cwt.A06) || !C00C.areEqual(this.A0G, cwt.A0G) || !C00C.areEqual(this.A05, cwt.A05) || !C00C.areEqual(this.A02, cwt.A02) || !C00C.areEqual(this.A0C, cwt.A0C) || !C00C.areEqual(this.A0B, cwt.A0B) || !C00C.areEqual(this.A08, cwt.A08) || !C00C.areEqual(this.A0D, cwt.A0D) || !C00C.areEqual(this.A07, cwt.A07) || !C00C.areEqual(this.A09, cwt.A09) || !C00C.areEqual(this.A0E, cwt.A0E) || !C00C.areEqual(this.A0I, cwt.A0I) || this.A0N != cwt.A0N || this.A00 != cwt.A00 || this.A0O != cwt.A0O || !C00C.areEqual(this.A0A, cwt.A0A) || !C00C.areEqual(this.A03, cwt.A03) || !C00C.areEqual(this.A04, cwt.A04) || this.A0S != cwt.A0S || this.A0R != cwt.A0R || this.A0P != cwt.A0P || this.A0Q != cwt.A0Q || this.A0L != cwt.A0L || !C00C.areEqual(this.A0K, cwt.A0K) || this.A0M != cwt.A0M || !C00C.areEqual(this.A0H, cwt.A0H) || !C00C.areEqual(this.A0J, cwt.A0J)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeParcelable(this.A01, i);
        parcel.writeString(this.A0F);
        parcel.writeString(this.A06);
        parcel.writeString(this.A0G);
        parcel.writeString(this.A05);
        parcel.writeParcelable(this.A02, i);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A08);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A07);
        parcel.writeString(this.A09);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A0I);
        parcel.writeInt(this.A0N ? 1 : 0);
        C3WE.A16(parcel, this.A00);
        parcel.writeInt(this.A0O ? 1 : 0);
        parcel.writeString(this.A0A);
        AbstractC127915iy.A0t(parcel, this.A03);
        AbstractC127915iy.A0t(parcel, this.A04);
        parcel.writeInt(this.A0S ? 1 : 0);
        parcel.writeInt(this.A0R ? 1 : 0);
        parcel.writeInt(this.A0P ? 1 : 0);
        parcel.writeInt(this.A0Q ? 1 : 0);
        parcel.writeInt(this.A0L ? 1 : 0);
        Iterator A0s = C3WH.A0s(parcel, this.A0K);
        while (A0s.hasNext()) {
            AbstractC127875iu.A17(parcel, A0s, i);
        }
        parcel.writeInt(this.A0M ? 1 : 0);
        parcel.writeString(this.A0H);
        parcel.writeString(this.A0J);
    }

    public int hashCode() {
        return ((AbstractC66982uF.A01(AbstractC34881ai.A03(this.A0K, AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01((((((AbstractC66982uF.A01(AbstractC34881ai.A03(this.A00, AbstractC66982uF.A01((((AbstractC34881ai.A04(this.A09, (((((((((AbstractC34881ai.A03(this.A02, (AbstractC34881ai.A04(this.A0G, AbstractC34881ai.A04(this.A06, (AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A05(this.A0F)) * 31)) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A05(this.A0C)) * 31) + AbstractC34901ak.A05(this.A0B)) * 31) + AbstractC34901ak.A05(this.A08)) * 31) + AbstractC34901ak.A05(this.A0D)) * 31) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A05(this.A0E)) * 31) + AbstractC34901ak.A05(this.A0I)) * 31, this.A0N)), this.A0O) + AbstractC34901ak.A05(this.A0A)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A04)) * 31, this.A0S), this.A0R), this.A0P), this.A0Q), this.A0L)), this.A0M) + AbstractC34901ak.A05(this.A0H)) * 31) + AbstractC34871ah.A05(this.A0J);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImagineVideoParams(source=");
        A04.append(this.A01);
        A04.append(", sourceStringOverride=");
        A04.append(this.A0F);
        A04.append(", bottomSheetSessionId=");
        AbstractC23469Abs.A1S(A04, this.A06);
        A04.append(this.A0G);
        A04.append(", appSessionId=");
        A04.append(this.A05);
        A04.append(", startingAsset=");
        A04.append(this.A02);
        A04.append(", preselectedPromptPieceId=");
        A04.append(this.A0C);
        A04.append(", prefilledPrompt=");
        A04.append(this.A0B);
        A04.append(", deeplinkEntrypoint=");
        A04.append(this.A08);
        A04.append(", sceneId=");
        A04.append(this.A0D);
        A04.append(", conversationId=");
        A04.append(this.A07);
        A04.append(", externalConversationId=");
        A04.append(this.A09);
        A04.append(", sourceRemixPostId=");
        A04.append(this.A0E);
        A04.append(", videoId=");
        A04.append(this.A0I);
        A04.append(", isAudioPassthrough=");
        A04.append(this.A0N);
        A04.append(", darkModeConfig=");
        A04.append(this.A00);
        A04.append(", isLaunchedInMetaAiThread=");
        A04.append(this.A0O);
        A04.append(", navChain=");
        A04.append(this.A0A);
        A04.append(", mediaHeight=");
        A04.append(this.A03);
        A04.append(", mediaWidth=");
        A04.append(this.A04);
        A04.append(", trimVideoOnly=");
        A04.append(this.A0S);
        A04.append(", selectPromptPieceOnly=");
        A04.append(this.A0R);
        A04.append(", persistSession=");
        A04.append(this.A0P);
        A04.append(", restoreSession=");
        A04.append(this.A0Q);
        A04.append(", disableContainerTransition=");
        A04.append(this.A0L);
        A04.append(", historyVideoGenerations=");
        A04.append(this.A0K);
        A04.append(", enableOptimisticGeneration=");
        A04.append(this.A0M);
        A04.append(", threadSessionId=");
        A04.append(this.A0H);
        A04.append(", wearableMediaId=");
        return AbstractC34911al.A0c(this.A0J, A04);
    }

    public CWT(EnumC25406Baa enumC25406Baa, EnumC25470Bbm enumC25470Bbm, C27608CUn c27608CUn, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, List list, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        AbstractC34851af.A19(enumC25470Bbm, str2, str3, 0);
        C00C.A0A(c27608CUn, 5);
        C00C.A0A(str10, 11);
        C00C.A0A(enumC25406Baa, 15);
        this.A01 = enumC25470Bbm;
        this.A0F = str;
        this.A06 = str2;
        this.A0G = str3;
        this.A05 = str4;
        this.A02 = c27608CUn;
        this.A0C = str5;
        this.A0B = str6;
        this.A08 = str7;
        this.A0D = str8;
        this.A07 = str9;
        this.A09 = str10;
        this.A0E = str11;
        this.A0I = str12;
        this.A0N = z;
        this.A00 = enumC25406Baa;
        this.A0O = z2;
        this.A0A = str13;
        this.A03 = num;
        this.A04 = num2;
        this.A0S = z3;
        this.A0R = z4;
        this.A0P = z5;
        this.A0Q = z6;
        this.A0L = z7;
        this.A0K = list;
        this.A0M = z8;
        this.A0H = str14;
        this.A0J = str15;
        new C27620CVa(EnumC25474Bbq.A01, null, str2, str3, str4, null, null, null, null, null, null);
        if (enumC25470Bbm == EnumC25470Bbm.A03 && str == null) {
            throw AbstractC34801aa.A0y("sourceStringOverride must be set if source is BLOKS");
        }
    }
}
