package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CWR implements Parcelable, DMD {
    public static final Parcelable.Creator CREATOR = new C27529CRm();
    public final EnumC25469Bbl A00;
    public final EnumC25468Bbk A01;
    public final EnumC25470Bbm A02;
    public final CWL A03;
    public final C27614CUu A04;
    public final CW6 A05;
    public final String A06;
    public final String A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final EnumC25477Bbt A0C;
    public final C27620CVa A0D;
    public final Integer A0E;
    public final Integer A0F;
    public final String A0G;
    public final String A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;

    public CWR(EnumC25477Bbt enumC25477Bbt, EnumC25469Bbl enumC25469Bbl, EnumC25468Bbk enumC25468Bbk, EnumC25470Bbm enumC25470Bbm, CWL cwl, C27614CUu c27614CUu, CW6 cw6, C27620CVa c27620CVa, Integer num, Integer num2, String str, String str2, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        C00C.A0A(enumC25470Bbm, 0);
        AbstractC34851af.A16(enumC25469Bbl, enumC25468Bbk);
        C00C.A0A(str4, 13);
        C00C.A0A(c27620CVa, 15);
        this.A02 = enumC25470Bbm;
        this.A03 = cwl;
        this.A06 = str;
        this.A00 = enumC25469Bbl;
        this.A01 = enumC25468Bbk;
        this.A05 = cw6;
        this.A04 = c27614CUu;
        this.A08 = z;
        this.A09 = z2;
        this.A0A = z3;
        this.A0B = z4;
        this.A0G = str2;
        this.A07 = str3;
        this.A0H = str4;
        this.A0C = enumC25477Bbt;
        this.A0D = c27620CVa;
        this.A0E = num;
        this.A0I = z5;
        this.A0K = z6;
        this.A0F = num2;
        this.A0J = z7;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CWR) {
                CWR cwr = (CWR) obj;
                if (this.A02 != cwr.A02 || !C00C.areEqual(this.A03, cwr.A03) || !C00C.areEqual(this.A06, cwr.A06) || this.A00 != cwr.A00 || this.A01 != cwr.A01 || !C00C.areEqual(this.A05, cwr.A05) || !C00C.areEqual(this.A04, cwr.A04) || this.A08 != cwr.A08 || this.A09 != cwr.A09 || this.A0A != cwr.A0A || this.A0B != cwr.A0B || !C00C.areEqual(this.A0G, cwr.A0G) || !C00C.areEqual(this.A07, cwr.A07) || !C00C.areEqual(this.A0H, cwr.A0H) || this.A0C != cwr.A0C || !C00C.areEqual(this.A0D, cwr.A0D) || this.A0E != cwr.A0E || this.A0I != cwr.A0I || this.A0K != cwr.A0K || this.A0F != cwr.A0F || this.A0J != cwr.A0J) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        this.A02.writeToParcel(parcel, i);
        CWL cwl = this.A03;
        if (cwl == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            cwl.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A06);
        this.A00.writeToParcel(parcel, i);
        this.A01.writeToParcel(parcel, i);
        CW6 cw6 = this.A05;
        if (cw6 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            cw6.writeToParcel(parcel, i);
        }
        C27614CUu c27614CUu = this.A04;
        if (c27614CUu == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c27614CUu.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.A08 ? 1 : 0);
        parcel.writeInt(this.A09 ? 1 : 0);
        parcel.writeInt(this.A0A ? 1 : 0);
        parcel.writeInt(this.A0B ? 1 : 0);
        parcel.writeString(this.A0G);
        parcel.writeString(this.A07);
        parcel.writeString(this.A0H);
        C3WI.A1A(parcel, this.A0C);
        parcel.writeParcelable(this.A0D, i);
        parcel.writeString(CBN.A01(this.A0E));
        parcel.writeInt(this.A0I ? 1 : 0);
        parcel.writeInt(this.A0K ? 1 : 0);
        Integer num = this.A0F;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(CBV.A01(num));
        }
        parcel.writeInt(this.A0J ? 1 : 0);
    }

    public int hashCode() {
        int A03 = AbstractC34881ai.A03(this.A0D, (AbstractC34881ai.A04(this.A0H, (((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01((((AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A00, (((AbstractC34861ag.A00(this.A02) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A05(this.A06)) * 31)) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34901ak.A04(this.A04)) * 31, this.A08), this.A09), this.A0A), this.A0B) + AbstractC34901ak.A05(this.A0G)) * 31) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A04(this.A0C)) * 31);
        Integer num = this.A0E;
        int A01 = AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC23472Abv.A09(num, CBN.A01(num), A03), this.A0I), this.A0K);
        Integer num2 = this.A0F;
        return AbstractC66982uF.A00((A01 + (num2 != null ? AbstractC34891aj.A05(num2, CBV.A01(num2)) : 0)) * 31, this.A0J);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImagineEditParams(source=");
        A04.append(this.A02);
        A04.append(", mediaEditParams=");
        A04.append(this.A03);
        A04.append(", sourceStringOverride=");
        A04.append(this.A06);
        A04.append(", imageAspectRatio=");
        A04.append(this.A00);
        A04.append(", launchWithFeature=");
        A04.append(this.A01);
        A04.append(", promptParams=");
        A04.append(this.A05);
        A04.append(", popoverParams=");
        A04.append(this.A04);
        A04.append(", isAnimateEnabled=");
        A04.append(this.A08);
        A04.append(", isEmuEditEnabled=");
        A04.append(this.A09);
        A04.append(", persistSession=");
        A04.append(this.A0A);
        A04.append(", restoreSession=");
        A04.append(this.A0B);
        A04.append(", appSessionId=");
        AbstractC23469Abs.A1S(A04, this.A0G);
        A04.append(this.A07);
        A04.append(", bottomSheetSessionId=");
        A04.append(this.A0H);
        A04.append(", lsThreadType=");
        A04.append(this.A0C);
        A04.append(", loggingParams=");
        A04.append(this.A0D);
        A04.append(", actionButtonText=");
        A04.append(CBN.A01(this.A0E));
        A04.append(", isDarkModeForced=");
        A04.append(this.A0I);
        A04.append(", launchImagineLightBox=");
        A04.append(this.A0K);
        A04.append(", nuxIntentTypeOverride=");
        Integer num = this.A0F;
        A04.append(num != null ? CBV.A01(num) : "null");
        A04.append(", keepBottomSheetOpen=");
        return AbstractC34911al.A0g(A04, this.A0J);
    }
}
