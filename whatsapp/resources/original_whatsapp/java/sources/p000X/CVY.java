package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CVY implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CSA();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CVY) {
                CVY cvy = (CVY) obj;
                if (!C00C.areEqual(this.A02, cvy.A02) || !C00C.areEqual(this.A01, cvy.A01) || !C00C.areEqual(this.A04, cvy.A04) || !C00C.areEqual(this.A00, cvy.A00) || !C00C.areEqual(this.A03, cvy.A03) || !C00C.areEqual(this.A05, cvy.A05) || this.A07 != cvy.A07 || this.A06 != cvy.A06) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeString(this.A04);
        parcel.writeString(this.A00);
        parcel.writeString(this.A03);
        parcel.writeString(this.A05);
        parcel.writeInt(this.A07 ? 1 : 0);
        parcel.writeInt(this.A06 ? 1 : 0);
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01((((AbstractC34881ai.A04(this.A00, AbstractC34881ai.A04(this.A04, AbstractC34881ai.A04(this.A01, AbstractC34861ag.A02(this.A02)))) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34871ah.A05(this.A05)) * 31, this.A07), this.A06);
    }

    public CVY(String str, String str2, String str3, String str4, String str5, String str6, boolean z, boolean z2) {
        AbstractC34851af.A18(str, str2, str3);
        C00C.A0A(str4, 3);
        this.A02 = str;
        this.A01 = str2;
        this.A04 = str3;
        this.A00 = str4;
        this.A03 = str5;
        this.A05 = str6;
        this.A07 = z;
        this.A06 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImagineVideoPromptPiece(id=");
        A04.append(this.A02);
        A04.append(", displayName=");
        A04.append(this.A01);
        A04.append(", longPrompt=");
        A04.append(this.A04);
        A04.append(", description=");
        AbstractC23469Abs.A1L(A04, this.A00);
        A04.append(this.A03);
        A04.append(", videoUrl=");
        A04.append(this.A05);
        A04.append(", isExclusiveSelection=");
        A04.append(this.A07);
        A04.append(", allowMultiSelect=");
        return AbstractC34911al.A0g(A04, this.A06);
    }
}
