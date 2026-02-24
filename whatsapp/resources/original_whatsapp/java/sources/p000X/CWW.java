package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public final class CWW implements Parcelable, DMD {
    public static final Parcelable.Creator CREATOR = new C27527CRk();
    public final EnumC25478Bbu A00;
    public final EnumC25479Bbv A01;
    public final EnumC25470Bbm A02;
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
    public final Map A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CWW) {
                CWW cww = (CWW) obj;
                if (this.A00 != cww.A00 || !C00C.areEqual(this.A07, cww.A07) || !C00C.areEqual(this.A09, cww.A09) || !C00C.areEqual(this.A06, cww.A06) || this.A05 != cww.A05 || this.A0F != cww.A0F || !C00C.areEqual(this.A0D, cww.A0D) || !C00C.areEqual(this.A0A, cww.A0A) || !C00C.areEqual(this.A0B, cww.A0B) || this.A0I != cww.A0I || this.A0M != cww.A0M || this.A0E != cww.A0E || this.A01 != cww.A01 || !C00C.areEqual(this.A08, cww.A08) || !C00C.areEqual(this.A0C, cww.A0C) || this.A02 != cww.A02 || this.A0G != cww.A0G || this.A0L != cww.A0L || this.A0K != cww.A0K || this.A04 != cww.A04 || this.A03 != cww.A03 || this.A0H != cww.A0H || this.A0J != cww.A0J) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        C3WE.A16(parcel, this.A00);
        parcel.writeString(this.A07);
        parcel.writeString(this.A09);
        parcel.writeString(this.A06);
        parcel.writeString(A00(this.A05));
        parcel.writeInt(this.A0F ? 1 : 0);
        Map map = this.A0D;
        if (map == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(map.size());
            Iterator A15 = AbstractC34831ad.A15(map);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                parcel.writeString(AbstractC34861ag.A13(A18));
                parcel.writeString(C87U.A14(A18));
            }
        }
        parcel.writeString(this.A0A);
        parcel.writeString(this.A0B);
        parcel.writeInt(this.A0I ? 1 : 0);
        parcel.writeInt(this.A0M ? 1 : 0);
        parcel.writeInt(this.A0E ? 1 : 0);
        C3WI.A1A(parcel, this.A01);
        parcel.writeString(this.A08);
        parcel.writeStringList(this.A0C);
        parcel.writeParcelable(this.A02, i);
        parcel.writeInt(this.A0G ? 1 : 0);
        parcel.writeInt(this.A0L ? 1 : 0);
        parcel.writeInt(this.A0K ? 1 : 0);
        parcel.writeString(this.A04.intValue() != 0 ? "MODE_LIKENESS" : "MODE_DEFAULT");
        parcel.writeString(this.A03.intValue() != 0 ? "IG_LIKENESS_REDESIGN" : "DEFAULT");
        parcel.writeInt(this.A0H ? 1 : 0);
        parcel.writeInt(this.A0J ? 1 : 0);
    }

    public int hashCode() {
        int A04 = (AbstractC34881ai.A04(this.A09, (AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A05(this.A06)) * 31;
        Integer num = this.A05;
        int A01 = AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC34881ai.A03(this.A0C, (((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01((((((AbstractC66982uF.A01(AbstractC23472Abv.A09(num, A00(num), A04), this.A0F) + AbstractC34901ak.A04(this.A0D)) * 31) + AbstractC34901ak.A05(this.A0A)) * 31) + AbstractC34901ak.A05(this.A0B)) * 31, this.A0I), this.A0M), this.A0E) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A05(this.A08)) * 31) + AbstractC34871ah.A04(this.A02)) * 31, this.A0G), this.A0L), this.A0K);
        int intValue = this.A04.intValue();
        int A08 = AbstractC127895iw.A08(intValue != 0 ? "MODE_LIKENESS" : "MODE_DEFAULT", intValue, A01);
        int intValue2 = this.A03.intValue();
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC127895iw.A08(intValue2 != 0 ? "IG_LIKENESS_REDESIGN" : "DEFAULT", intValue2, A08), this.A0H), this.A0J);
    }

    public CWW(EnumC25478Bbu enumC25478Bbu, EnumC25479Bbv enumC25479Bbv, EnumC25470Bbm enumC25470Bbm, Integer num, Integer num2, Integer num3, String str, String str2, String str3, String str4, String str5, String str6, List list, Map map, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        AbstractC34851af.A14(enumC25478Bbu, str2);
        C00C.A0A(list, 14);
        this.A00 = enumC25478Bbu;
        this.A07 = str;
        this.A09 = str2;
        this.A06 = str3;
        this.A05 = num;
        this.A0F = z;
        this.A0D = map;
        this.A0A = str4;
        this.A0B = str5;
        this.A0I = z2;
        this.A0M = z3;
        this.A0E = z4;
        this.A01 = enumC25479Bbv;
        this.A08 = str6;
        this.A0C = list;
        this.A02 = enumC25470Bbm;
        this.A0G = z5;
        this.A0L = z6;
        this.A0K = z7;
        this.A04 = num2;
        this.A03 = num3;
        this.A0H = z8;
        this.A0J = z9;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "NONE";
            case 1:
                return "CAPTURE_CONSENT";
            case 2:
                return "LIVE_CAPTURE";
            case 3:
                return "EXTENDED_CAPTURE";
            case 4:
                return "SWAP_ME_CONSENT";
            default:
                return "VOICE_CLONING";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImagineMEmuParams(entryPoint=");
        A04.append(this.A00);
        A04.append(", entryPointStringOverride=");
        AbstractC23469Abs.A1S(A04, this.A07);
        A04.append(this.A09);
        A04.append(", bottomSheetSessionId=");
        A04.append(this.A06);
        A04.append(", skipToScreen=");
        A04.append(A00(this.A05));
        A04.append(", forceDarkMode=");
        A04.append(this.A0F);
        A04.append(", appContextData=");
        A04.append(this.A0D);
        A04.append(", threadType=");
        A04.append(this.A0A);
        A04.append(", triggerMessageId=");
        A04.append(this.A0B);
        A04.append(", isUploadingAdditionalPhotos=");
        A04.append(this.A0I);
        A04.append(", skipAddMeOnboardingScreens=");
        A04.append(this.A0M);
        A04.append(", closeBottomSheetOnFailure=");
        A04.append(this.A0E);
        A04.append(", metaAIIntentsPlatformSurface=");
        A04.append(this.A01);
        A04.append(", metaAIIntentsPlatformSurfaceStringOverride=");
        A04.append(this.A08);
        A04.append(", inputPrompts=");
        A04.append(this.A0C);
        A04.append(", imagineSource=");
        A04.append(this.A02);
        A04.append(", isLaunchedFromAnotherFeature=");
        A04.append(this.A0G);
        A04.append(", shouldShowMetaAiHeaderText=");
        A04.append(this.A0L);
        A04.append(", shouldShowMetaAiDonut=");
        A04.append(this.A0K);
        A04.append(", preferredFeatureOnboardingMode=");
        A04.append(this.A04.intValue() != 0 ? "MODE_LIKENESS" : "MODE_DEFAULT");
        A04.append(", memuUiFlowType=");
        A04.append(this.A03.intValue() != 0 ? "IG_LIKENESS_REDESIGN" : "DEFAULT");
        A04.append(", isSwipePermissionsEnabledForFeature=");
        A04.append(this.A0H);
        A04.append(", isVoiceCloningEnabledForFeature=");
        return AbstractC34911al.A0g(A04, this.A0J);
    }
}
