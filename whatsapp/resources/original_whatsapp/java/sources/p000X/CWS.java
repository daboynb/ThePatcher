package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CWS implements Parcelable, DMD {
    public static final Parcelable.Creator CREATOR = new C27525CRi();
    public final EnumC25477Bbt A00;
    public final EnumC25406Baa A01;
    public final CW9 A02;
    public final EnumC25470Bbm A03;
    public final C27620CVa A04;
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
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;

    public CWS(EnumC25477Bbt enumC25477Bbt, EnumC25406Baa enumC25406Baa, CW9 cw9, EnumC25470Bbm enumC25470Bbm, C27620CVa c27620CVa, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        AbstractC34851af.A19(enumC25470Bbm, str2, str3, 0);
        AbstractC127835iq.A1K(c27620CVa, cw9);
        C00C.A0A(enumC25406Baa, 18);
        this.A03 = enumC25470Bbm;
        this.A0C = str;
        this.A06 = str2;
        this.A0D = str3;
        this.A05 = str4;
        this.A00 = enumC25477Bbt;
        this.A04 = c27620CVa;
        this.A02 = cw9;
        this.A0E = str5;
        this.A0M = z;
        this.A0N = z2;
        this.A0I = z3;
        this.A0G = z4;
        this.A07 = str6;
        this.A0L = z5;
        this.A09 = str7;
        this.A0O = z6;
        this.A0H = z7;
        this.A01 = enumC25406Baa;
        this.A0K = z8;
        this.A0F = z9;
        this.A08 = str8;
        this.A0J = z10;
        this.A0B = str9;
        this.A0A = str10;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CWS) {
                CWS cws = (CWS) obj;
                if (this.A03 != cws.A03 || !C00C.areEqual(this.A0C, cws.A0C) || !C00C.areEqual(this.A06, cws.A06) || !C00C.areEqual(this.A0D, cws.A0D) || !C00C.areEqual(this.A05, cws.A05) || this.A00 != cws.A00 || !C00C.areEqual(this.A04, cws.A04) || !C00C.areEqual(this.A02, cws.A02) || !C00C.areEqual(this.A0E, cws.A0E) || this.A0M != cws.A0M || this.A0N != cws.A0N || this.A0I != cws.A0I || this.A0G != cws.A0G || !C00C.areEqual(this.A07, cws.A07) || this.A0L != cws.A0L || !C00C.areEqual(this.A09, cws.A09) || this.A0O != cws.A0O || this.A0H != cws.A0H || this.A01 != cws.A01 || this.A0K != cws.A0K || this.A0F != cws.A0F || !C00C.areEqual(this.A08, cws.A08) || this.A0J != cws.A0J || !C00C.areEqual(this.A0B, cws.A0B) || !C00C.areEqual(this.A0A, cws.A0A)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeParcelable(this.A03, i);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A06);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A05);
        EnumC25477Bbt enumC25477Bbt = this.A00;
        if (enumC25477Bbt == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            C3WE.A16(parcel, enumC25477Bbt);
        }
        parcel.writeParcelable(this.A04, i);
        this.A02.writeToParcel(parcel, i);
        parcel.writeString(this.A0E);
        parcel.writeInt(this.A0M ? 1 : 0);
        parcel.writeInt(this.A0N ? 1 : 0);
        parcel.writeInt(this.A0I ? 1 : 0);
        parcel.writeInt(this.A0G ? 1 : 0);
        parcel.writeString(this.A07);
        parcel.writeInt(this.A0L ? 1 : 0);
        parcel.writeString(this.A09);
        parcel.writeInt(this.A0O ? 1 : 0);
        parcel.writeInt(this.A0H ? 1 : 0);
        C3WE.A16(parcel, this.A01);
        parcel.writeInt(this.A0K ? 1 : 0);
        parcel.writeInt(this.A0F ? 1 : 0);
        parcel.writeString(this.A08);
        parcel.writeInt(this.A0J ? 1 : 0);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A0A);
    }

    public int hashCode() {
        return ((AbstractC66982uF.A01((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A01, AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC66982uF.A01((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A04, (((AbstractC34881ai.A04(this.A0D, AbstractC34881ai.A04(this.A06, (AbstractC34861ag.A00(this.A03) + AbstractC34901ak.A05(this.A0C)) * 31)) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A04(this.A00)) * 31)) + AbstractC34901ak.A05(this.A0E)) * 31, this.A0M), this.A0N), this.A0I), this.A0G) + AbstractC34901ak.A05(this.A07)) * 31, this.A0L) + AbstractC34901ak.A05(this.A09)) * 31, this.A0O), this.A0H)), this.A0K), this.A0F) + AbstractC34901ak.A05(this.A08)) * 31, this.A0J) + AbstractC34901ak.A05(this.A0B)) * 31) + AbstractC34871ah.A05(this.A0A);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImagineEditCanvasParams(source=");
        A04.append(this.A03);
        A04.append(", sourceStringOverride=");
        A04.append(this.A0C);
        A04.append(", bottomSheetSessionId=");
        AbstractC23469Abs.A1S(A04, this.A06);
        A04.append(this.A0D);
        A04.append(", appSessionId=");
        A04.append(this.A05);
        A04.append(", lsThreadType=");
        A04.append(this.A00);
        A04.append(", loggingParams=");
        A04.append(this.A04);
        A04.append(", editCanvasMediaParams=");
        A04.append(this.A02);
        A04.append(", threadId=");
        A04.append(this.A0E);
        A04.append(", persistSession=");
        A04.append(this.A0M);
        A04.append(", restoreSession=");
        A04.append(this.A0N);
        A04.append(", isLaunchedFromCanvasFlow=");
        A04.append(this.A0I);
        A04.append(", isAnimateEnabled=");
        A04.append(this.A0G);
        A04.append(", editPrompt=");
        A04.append(this.A07);
        A04.append(", launchWithinContainer=");
        A04.append(this.A0L);
        A04.append(", promptId=");
        A04.append(this.A09);
        A04.append(", shouldEditInPlace=");
        A04.append(this.A0O);
        A04.append(", isImageToVideoExperience=");
        A04.append(this.A0H);
        A04.append(", darkModeConfig=");
        A04.append(this.A01);
        A04.append(", keepBottomSheetOpenOnSuccess=");
        A04.append(this.A0K);
        A04.append(", disableContainerTransition=");
        A04.append(this.A0F);
        A04.append(", postId=");
        A04.append(this.A08);
        A04.append(", isSocialAICreationFromFeed=");
        A04.append(this.A0J);
        A04.append(", socialAICreationSessionId=");
        A04.append(this.A0B);
        A04.append(", socialAICreationEntrypoint=");
        return AbstractC34911al.A0c(this.A0A, A04);
    }
}
