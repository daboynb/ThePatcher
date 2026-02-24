package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CWY implements Parcelable, DMR {
    public static final Parcelable.Creator CREATOR = new CS4();
    public final BbD A00;
    public final BZV A01;
    public final CVF A02;
    public final EnumC25348BZe A03;
    public final CW7 A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final boolean A0C;
    public final boolean A0D;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CWY) {
                CWY cwy = (CWY) obj;
                if (!C00C.areEqual(this.A08, cwy.A08) || !C00C.areEqual(this.A05, cwy.A05) || !C00C.areEqual(this.A07, cwy.A07) || this.A03 != cwy.A03 || this.A01 != cwy.A01 || this.A0D != cwy.A0D || !C00C.areEqual(this.A0A, cwy.A0A) || !C00C.areEqual(this.A0B, cwy.A0B) || !C00C.areEqual(this.A02, cwy.A02) || !C00C.areEqual(this.A04, cwy.A04) || this.A0C != cwy.A0C || !C00C.areEqual(this.A06, cwy.A06) || this.A00 != cwy.A00 || !C00C.areEqual(this.A09, cwy.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A08);
        parcel.writeString(this.A05);
        parcel.writeString(this.A07);
        C3WE.A16(parcel, this.A03);
        C3WI.A1A(parcel, this.A01);
        parcel.writeInt(this.A0D ? 1 : 0);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A0B);
        CVF cvf = this.A02;
        if (cvf == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            cvf.writeToParcel(parcel, i);
        }
        CW7 cw7 = this.A04;
        if (cw7 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            cw7.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.A0C ? 1 : 0);
        parcel.writeString(this.A06);
        C3WE.A16(parcel, this.A00);
        parcel.writeString(this.A09);
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A00, AbstractC34881ai.A04(this.A06, AbstractC66982uF.A01((((((((AbstractC66982uF.A01((AbstractC34881ai.A03(this.A03, (AbstractC34881ai.A04(this.A05, AbstractC34861ag.A02(this.A08)) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A04(this.A01)) * 31, this.A0D) + AbstractC34901ak.A05(this.A0A)) * 31) + AbstractC34901ak.A05(this.A0B)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A04)) * 31, this.A0C))) + AbstractC34871ah.A05(this.A09);
    }

    public CWY(BbD bbD, BZV bzv, CVF cvf, EnumC25348BZe enumC25348BZe, CW7 cw7, String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z, boolean z2) {
        C00C.A0B(str, str2);
        C00C.A0A(enumC25348BZe, 3);
        C3WF.A1G(str6, 11, bbD);
        this.A08 = str;
        this.A05 = str2;
        this.A07 = str3;
        this.A03 = enumC25348BZe;
        this.A01 = bzv;
        this.A0D = z;
        this.A0A = str4;
        this.A0B = str5;
        this.A02 = cvf;
        this.A04 = cw7;
        this.A0C = z2;
        this.A06 = str6;
        this.A00 = bbD;
        this.A09 = str7;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImagineSuggestion(prompt=");
        A04.append(this.A08);
        A04.append(", displayPrompt=");
        A04.append(this.A05);
        A04.append(", imageUri=");
        A04.append(this.A07);
        A04.append(", intent=");
        A04.append(this.A03);
        A04.append(", mediaType=");
        A04.append(this.A01);
        A04.append(", isMediaPersonalized=");
        A04.append(this.A0D);
        A04.append(", requestId=");
        AbstractC23469Abs.A1R(A04, this.A0A);
        A04.append(this.A0B);
        A04.append(", creatorAttribution=");
        A04.append(this.A02);
        A04.append(", suggestionsPromptMetadata=");
        A04.append(this.A04);
        A04.append(", disablePromptEdit=");
        A04.append(this.A0C);
        A04.append(", id=");
        A04.append(this.A06);
        A04.append(", promptSource=");
        A04.append(this.A00);
        A04.append(", promptId=");
        return AbstractC34911al.A0c(this.A09, A04);
    }
}
