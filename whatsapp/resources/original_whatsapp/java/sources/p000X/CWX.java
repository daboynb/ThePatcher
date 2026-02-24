package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;

/* loaded from: classes6.dex */
public final class CWX implements Parcelable, DMD {
    public static final Parcelable.Creator CREATOR = new C27520CRd();
    public final int A00;
    public final EnumC25477Bbt A01;
    public final CW3 A02;
    public final EnumC25469Bbl A03;
    public final EnumC25468Bbk A04;
    public final EnumC25470Bbm A05;
    public final CWL A06;
    public final C27614CUu A07;
    public final CW6 A08;
    public final C27620CVa A09;
    public final CharSequence A0A;
    public final Integer A0B;
    public final Integer A0C;
    public final Integer A0D;
    public final Integer A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final boolean A0W;
    public final boolean A0X;
    public final boolean A0Y;
    public final boolean A0Z;
    public final C27645CVz A0a;
    public final String A0b;
    public final String A0c;
    public final String A0d;
    public final boolean A0e;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CWX) {
                CWX cwx = (CWX) obj;
                if (this.A05 != cwx.A05 || !C00C.areEqual(this.A0H, cwx.A0H) || !C00C.areEqual(this.A08, cwx.A08) || this.A0P != cwx.A0P || this.A0N != cwx.A0N || this.A0S != cwx.A0S || this.A0R != cwx.A0R || this.A0O != cwx.A0O || this.A0B != cwx.A0B || this.A03 != cwx.A03 || this.A04 != cwx.A04 || !C00C.areEqual(this.A0F, cwx.A0F) || !C00C.areEqual(this.A0I, cwx.A0I) || !C00C.areEqual(this.A0G, cwx.A0G) || this.A0e != cwx.A0e || !C00C.areEqual(this.A0d, cwx.A0d) || !C00C.areEqual(this.A0c, cwx.A0c) || !C00C.areEqual(this.A0b, cwx.A0b) || this.A01 != cwx.A01 || !C00C.areEqual(this.A09, cwx.A09) || this.A0Q != cwx.A0Q || this.A0L != cwx.A0L || this.A0U != cwx.A0U || !C00C.areEqual(this.A07, cwx.A07) || this.A00 != cwx.A00 || !C00C.areEqual(this.A06, cwx.A06) || this.A0X != cwx.A0X || this.A0Y != cwx.A0Y || this.A0T != cwx.A0T || this.A0W != cwx.A0W || !C00C.areEqual(this.A0J, cwx.A0J) || this.A0E != cwx.A0E || !C00C.areEqual(this.A0A, cwx.A0A) || this.A0K != cwx.A0K || this.A0D != cwx.A0D || this.A0M != cwx.A0M || !C00C.areEqual(this.A02, cwx.A02) || !C00C.areEqual(this.A0a, cwx.A0a) || this.A0C != cwx.A0C || this.A0Z != cwx.A0Z || this.A0V != cwx.A0V) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeParcelable(this.A05, i);
        parcel.writeString(this.A0H);
        parcel.writeParcelable(this.A08, i);
        parcel.writeInt(this.A0P ? 1 : 0);
        parcel.writeInt(this.A0N ? 1 : 0);
        parcel.writeInt(this.A0S ? 1 : 0);
        parcel.writeInt(this.A0R ? 1 : 0);
        parcel.writeInt(this.A0O ? 1 : 0);
        parcel.writeString(CBN.A01(this.A0B));
        parcel.writeParcelable(this.A03, i);
        parcel.writeParcelable(this.A04, i);
        parcel.writeString(this.A0F);
        parcel.writeString(this.A0I);
        parcel.writeString(this.A0G);
        parcel.writeInt(this.A0e ? 1 : 0);
        parcel.writeString(this.A0d);
        parcel.writeString(this.A0c);
        parcel.writeString(this.A0b);
        C3WI.A1A(parcel, this.A01);
        parcel.writeParcelable(this.A09, i);
        parcel.writeInt(this.A0Q ? 1 : 0);
        parcel.writeInt(this.A0L ? 1 : 0);
        parcel.writeInt(this.A0U ? 1 : 0);
        parcel.writeParcelable(this.A07, i);
        parcel.writeInt(this.A00);
        parcel.writeParcelable(this.A06, i);
        parcel.writeInt(this.A0X ? 1 : 0);
        parcel.writeInt(this.A0Y ? 1 : 0);
        parcel.writeInt(this.A0T ? 1 : 0);
        parcel.writeInt(this.A0W ? 1 : 0);
        parcel.writeString(this.A0J);
        parcel.writeString(this.A0E.intValue() != 0 ? "MEmuPregen" : "None");
        TextUtils.writeToParcel(this.A0A, parcel, i);
        parcel.writeInt(this.A0K ? 1 : 0);
        parcel.writeString(A00(this.A0D));
        parcel.writeInt(this.A0M ? 1 : 0);
        CW3 cw3 = this.A02;
        if (cw3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            cw3.writeToParcel(parcel, i);
        }
        C27645CVz c27645CVz = this.A0a;
        if (c27645CVz == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c27645CVz.writeToParcel(parcel, i);
        }
        Integer num = this.A0C;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(CBV.A01(num));
        }
        parcel.writeInt(this.A0Z ? 1 : 0);
        parcel.writeInt(this.A0V ? 1 : 0);
    }

    public int hashCode() {
        int A01 = AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01((((AbstractC34861ag.A00(this.A05) + AbstractC34901ak.A05(this.A0H)) * 31) + AbstractC34901ak.A04(this.A08)) * 31, this.A0P), this.A0N), this.A0S), this.A0R), this.A0O);
        Integer num = this.A0B;
        int A012 = (AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01((((((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A09, (((((((AbstractC66982uF.A01(AbstractC34881ai.A04(this.A0G, (((AbstractC34881ai.A03(this.A04, AbstractC34881ai.A03(this.A03, AbstractC23472Abv.A09(num, CBN.A01(num), A01))) + AbstractC34901ak.A05(this.A0F)) * 31) + AbstractC34901ak.A05(this.A0I)) * 31), this.A0e) + AbstractC34901ak.A05(this.A0d)) * 31) + AbstractC34901ak.A05(this.A0c)) * 31) + AbstractC34901ak.A05(this.A0b)) * 31) + AbstractC34901ak.A04(this.A01)) * 31), this.A0Q), this.A0L), this.A0U) + AbstractC34901ak.A04(this.A07)) * 31) + this.A00) * 31) + AbstractC34901ak.A04(this.A06)) * 31, this.A0X), this.A0Y), this.A0T), this.A0W) + AbstractC34901ak.A05(this.A0J)) * 31;
        int intValue = this.A0E.intValue();
        int A013 = AbstractC66982uF.A01((AbstractC127895iw.A08(intValue != 0 ? "MEmuPregen" : "None", intValue, A012) + AbstractC34901ak.A04(this.A0A)) * 31, this.A0K);
        Integer num2 = this.A0D;
        int A014 = (((AbstractC66982uF.A01(AbstractC23472Abv.A09(num2, A00(num2), A013), this.A0M) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A0a)) * 31;
        Integer num3 = this.A0C;
        return AbstractC66982uF.A00(AbstractC66982uF.A01((A014 + (num3 != null ? AbstractC34891aj.A05(num3, CBV.A01(num3)) : 0)) * 31, this.A0Z), this.A0V);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "Never";
            case 1:
                return "MEmu";
            default:
                return "MEmuCleared";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImagineCreateParams(source=");
        A04.append(this.A05);
        A04.append(", sourceStringOverride=");
        A04.append(this.A0H);
        A04.append(", promptParams=");
        A04.append(this.A08);
        A04.append(", isEditingEnabled=");
        A04.append(this.A0P);
        A04.append(", isAnimateEnabled=");
        A04.append(this.A0N);
        A04.append(", isMEmuEnabled=");
        A04.append(this.A0S);
        A04.append(", isIgPersonalizationEnabled=");
        A04.append(this.A0R);
        A04.append(", isDarkModeForced=");
        A04.append(this.A0O);
        A04.append(", actionButtonText=");
        A04.append(CBN.A01(this.A0B));
        A04.append(", imageAspectRatio=");
        A04.append(this.A03);
        A04.append(", launchWithFeature=");
        A04.append(this.A04);
        A04.append(", appSessionId=");
        AbstractC23469Abs.A1S(A04, this.A0F);
        A04.append(this.A0I);
        A04.append(", bottomSheetSessionId=");
        A04.append(this.A0G);
        A04.append(", isE2EE=");
        A04.append(this.A0e);
        A04.append(", igCameraEntryPoint=");
        A04.append(this.A0d);
        A04.append(", igCameraDestination=");
        A04.append(this.A0c);
        A04.append(", entrypointForAppContextLog=");
        A04.append(this.A0b);
        A04.append(", lsThreadType=");
        A04.append(this.A01);
        A04.append(", loggingParams=");
        A04.append(this.A09);
        A04.append(", isEmuEditEnabled=");
        A04.append(this.A0Q);
        A04.append(", appendResults=");
        A04.append(this.A0L);
        A04.append(", isTapToSelectEnabled=");
        A04.append(this.A0U);
        A04.append(", popoverParams=");
        A04.append(this.A07);
        A04.append(", numberOfImagesToGenerate=");
        A04.append(this.A00);
        A04.append(", mediaEditParams=");
        A04.append(this.A06);
        A04.append(", persistSession=");
        A04.append(this.A0X);
        A04.append(", restoreSession=");
        A04.append(this.A0Y);
        A04.append(", isMEmuOnlyCreation=");
        A04.append(this.A0T);
        A04.append(", keepBottomSheetOpenOnSuccess=");
        A04.append(this.A0W);
        A04.append(", textInputPlaceholderText=");
        A04.append(this.A0J);
        A04.append(", suggestionToResultPassthrough=");
        A04.append(this.A0E.intValue() != 0 ? "MEmuPregen" : "None");
        A04.append(", headerSubtitleText=");
        A04.append((Object) this.A0A);
        A04.append(", allowBackNavWhenResultsIsInitialScreen=");
        A04.append(this.A0K);
        A04.append(", promptSummarizationStrategy=");
        A04.append(A00(this.A0D));
        A04.append(", forceLaunchMEmuOnboarding=");
        A04.append(this.A0M);
        A04.append(", memuClientInteractionParams=");
        A04.append(this.A02);
        A04.append(", entrypointContextParams=");
        A04.append(this.A0a);
        A04.append(", nuxIntentTypeOverride=");
        Integer num = this.A0C;
        A04.append(num != null ? CBV.A01(num) : "null");
        A04.append(", shouldSkipNux=");
        A04.append(this.A0Z);
        A04.append(", isV2VEnabled=");
        return AbstractC34911al.A0g(A04, this.A0V);
    }

    public CWX(EnumC25477Bbt enumC25477Bbt, C27645CVz c27645CVz, CW3 cw3, EnumC25469Bbl enumC25469Bbl, EnumC25468Bbk enumC25468Bbk, EnumC25470Bbm enumC25470Bbm, CWL cwl, C27614CUu c27614CUu, CW6 cw6, C27620CVa c27620CVa, CharSequence charSequence, Integer num, Integer num2, Integer num3, Integer num4, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17) {
        C3WF.A1F(enumC25470Bbm, 0, num);
        C3WH.A14(enumC25469Bbl, enumC25468Bbk);
        C00C.A0A(str4, 13);
        C00C.A0A(c27620CVa, 19);
        this.A05 = enumC25470Bbm;
        this.A0H = str;
        this.A08 = cw6;
        this.A0P = z;
        this.A0N = z2;
        this.A0S = z3;
        this.A0R = z4;
        this.A0O = z5;
        this.A0B = num;
        this.A03 = enumC25469Bbl;
        this.A04 = enumC25468Bbk;
        this.A0F = str2;
        this.A0I = str3;
        this.A0G = str4;
        this.A0e = z6;
        this.A0d = str5;
        this.A0c = str6;
        this.A0b = str7;
        this.A01 = enumC25477Bbt;
        this.A09 = c27620CVa;
        this.A0Q = z7;
        this.A0L = z8;
        this.A0U = z9;
        this.A07 = c27614CUu;
        this.A00 = i;
        this.A06 = cwl;
        this.A0X = z10;
        this.A0Y = z11;
        this.A0T = z12;
        this.A0W = z13;
        this.A0J = str8;
        this.A0E = num2;
        this.A0A = charSequence;
        this.A0K = z14;
        this.A0D = num3;
        this.A0M = z15;
        this.A02 = cw3;
        this.A0a = c27645CVz;
        this.A0C = num4;
        this.A0Z = z16;
        this.A0V = z17;
    }
}
