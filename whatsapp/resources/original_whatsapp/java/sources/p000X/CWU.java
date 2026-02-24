package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class CWU implements Parcelable, DMD {
    public static final Parcelable.Creator CREATOR = new C27519CRc();
    public final EnumC25477Bbt A00;
    public final EnumC25469Bbl A01;
    public final EnumC25470Bbm A02;
    public final BZ1 A03;
    public final C27620CVa A04;
    public final Integer A05;
    public final Integer A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final List A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
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

    public CWU(EnumC25477Bbt enumC25477Bbt, EnumC25469Bbl enumC25469Bbl, EnumC25470Bbm enumC25470Bbm, BZ1 bz1, C27620CVa c27620CVa, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, List list, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13) {
        AbstractC34851af.A19(enumC25470Bbm, str2, str3, 0);
        C00C.A0A(c27620CVa, 6);
        C00C.A0A(enumC25469Bbl, 17);
        this.A02 = enumC25470Bbm;
        this.A0D = str;
        this.A08 = str2;
        this.A0E = str3;
        this.A07 = str4;
        this.A00 = enumC25477Bbt;
        this.A04 = c27620CVa;
        this.A0L = z;
        this.A0K = z2;
        this.A0F = str5;
        this.A0C = str6;
        this.A03 = bz1;
        this.A0P = z3;
        this.A0G = list;
        this.A0J = z4;
        this.A06 = num;
        this.A09 = str7;
        this.A01 = enumC25469Bbl;
        this.A05 = num2;
        this.A0Q = z5;
        this.A0R = z6;
        this.A0H = z7;
        this.A0M = z8;
        this.A0N = z9;
        this.A0I = z10;
        this.A0A = str8;
        this.A0O = z11;
        this.A0B = str9;
        this.A0S = z12;
        this.A0T = z13;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CWU) {
                CWU cwu = (CWU) obj;
                if (this.A02 != cwu.A02 || !C00C.areEqual(this.A0D, cwu.A0D) || !C00C.areEqual(this.A08, cwu.A08) || !C00C.areEqual(this.A0E, cwu.A0E) || !C00C.areEqual(this.A07, cwu.A07) || this.A00 != cwu.A00 || !C00C.areEqual(this.A04, cwu.A04) || this.A0L != cwu.A0L || this.A0K != cwu.A0K || !C00C.areEqual(this.A0F, cwu.A0F) || !C00C.areEqual(this.A0C, cwu.A0C) || this.A03 != cwu.A03 || this.A0P != cwu.A0P || !C00C.areEqual(this.A0G, cwu.A0G) || this.A0J != cwu.A0J || this.A06 != cwu.A06 || !C00C.areEqual(this.A09, cwu.A09) || this.A01 != cwu.A01 || this.A05 != cwu.A05 || this.A0Q != cwu.A0Q || this.A0R != cwu.A0R || this.A0H != cwu.A0H || this.A0M != cwu.A0M || this.A0N != cwu.A0N || this.A0I != cwu.A0I || !C00C.areEqual(this.A0A, cwu.A0A) || this.A0O != cwu.A0O || !C00C.areEqual(this.A0B, cwu.A0B) || this.A0S != cwu.A0S || this.A0T != cwu.A0T) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeParcelable(this.A02, i);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A08);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A07);
        C3WI.A1A(parcel, this.A00);
        parcel.writeParcelable(this.A04, i);
        parcel.writeInt(this.A0L ? 1 : 0);
        parcel.writeInt(this.A0K ? 1 : 0);
        parcel.writeString(this.A0F);
        parcel.writeString(this.A0C);
        C3WI.A1A(parcel, this.A03);
        parcel.writeInt(this.A0P ? 1 : 0);
        List list = this.A0G;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator A0s = C3WH.A0s(parcel, list);
            while (A0s.hasNext()) {
                ((C27624CVe) A0s.next()).writeToParcel(parcel, i);
            }
        }
        parcel.writeInt(this.A0J ? 1 : 0);
        if (this.A06 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString("USER_SELECTED_LOCAL_IMAGE");
        }
        parcel.writeString(this.A09);
        parcel.writeParcelable(this.A01, i);
        Integer num = this.A05;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(CBN.A01(num));
        }
        parcel.writeInt(this.A0Q ? 1 : 0);
        parcel.writeInt(this.A0R ? 1 : 0);
        parcel.writeInt(this.A0H ? 1 : 0);
        parcel.writeInt(this.A0M ? 1 : 0);
        parcel.writeInt(this.A0N ? 1 : 0);
        parcel.writeInt(this.A0I ? 1 : 0);
        parcel.writeString(this.A0A);
        parcel.writeInt(this.A0O ? 1 : 0);
        parcel.writeString(this.A0B);
        parcel.writeInt(this.A0S ? 1 : 0);
        parcel.writeInt(this.A0T ? 1 : 0);
    }

    public int hashCode() {
        int A01 = AbstractC66982uF.A01((AbstractC66982uF.A01((((((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A04, (((AbstractC34881ai.A04(this.A0E, AbstractC34881ai.A04(this.A08, (AbstractC34861ag.A00(this.A02) + AbstractC34901ak.A05(this.A0D)) * 31)) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A04(this.A00)) * 31), this.A0L), this.A0K) + AbstractC34901ak.A05(this.A0F)) * 31) + AbstractC34901ak.A05(this.A0C)) * 31) + AbstractC34901ak.A04(this.A03)) * 31, this.A0P) + AbstractC34901ak.A04(this.A0G)) * 31, this.A0J);
        Integer num = this.A06;
        int A03 = AbstractC34881ai.A03(this.A01, (((A01 + (num != null ? (-1209050217) + num.intValue() : 0)) * 31) + AbstractC34901ak.A05(this.A09)) * 31);
        Integer num2 = this.A05;
        return AbstractC66982uF.A00(AbstractC66982uF.A01((AbstractC66982uF.A01((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01((A03 + (num2 == null ? 0 : AbstractC34891aj.A05(num2, CBN.A01(num2)))) * 31, this.A0Q), this.A0R), this.A0H), this.A0M), this.A0N), this.A0I) + AbstractC34901ak.A05(this.A0A)) * 31, this.A0O) + AbstractC34871ah.A05(this.A0B)) * 31, this.A0S), this.A0T);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImagineCanvasParams(source=");
        A04.append(this.A02);
        A04.append(", sourceStringOverride=");
        A04.append(this.A0D);
        A04.append(", bottomSheetSessionId=");
        AbstractC23469Abs.A1S(A04, this.A08);
        A04.append(this.A0E);
        A04.append(", appSessionId=");
        A04.append(this.A07);
        A04.append(", lsThreadType=");
        A04.append(this.A00);
        A04.append(", loggingParams=");
        A04.append(this.A04);
        A04.append(", isMEmuOnboardingEnabled=");
        A04.append(this.A0L);
        A04.append(", isE2EE=");
        A04.append(this.A0K);
        A04.append(", threadId=");
        AbstractC23469Abs.A1K(A04, this.A0F);
        A04.append(this.A0C);
        A04.append(", memuProfileStatus=");
        A04.append(this.A03);
        A04.append(", launchWithinContainer=");
        A04.append(this.A0P);
        A04.append(", existingMedia=");
        A04.append(this.A0G);
        A04.append(", isAnimateEnabled=");
        A04.append(this.A0J);
        A04.append(", mediaType=");
        A04.append(this.A06 != null ? "USER_SELECTED_LOCAL_IMAGE" : "null");
        A04.append(", mediaUrl=");
        A04.append(this.A09);
        A04.append(", imageAspectRatio=");
        A04.append(this.A01);
        A04.append(", actionButtonText=");
        Integer num = this.A05;
        A04.append(num != null ? CBN.A01(num) : "null");
        A04.append(", persistSession=");
        A04.append(this.A0Q);
        A04.append(", restoreSession=");
        A04.append(this.A0R);
        A04.append(", forceAnimateMode=");
        A04.append(this.A0H);
        A04.append(", isTapToSelectEnabled=");
        A04.append(this.A0M);
        A04.append(", isV2VEnabled=");
        A04.append(this.A0N);
        A04.append(", forceMEmuMode=");
        A04.append(this.A0I);
        A04.append(", navChain=");
        A04.append(this.A0A);
        A04.append(", keepBottomSheetOpenOnSuccess=");
        A04.append(this.A0O);
        A04.append(", placeholderText=");
        A04.append(this.A0B);
        A04.append(", shouldHideMEmuOptions=");
        A04.append(this.A0S);
        A04.append(", skipNux=");
        return AbstractC34911al.A0g(A04, this.A0T);
    }
}
