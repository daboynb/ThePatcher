package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CW5 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CSC();
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CW5) {
                CW5 cw5 = (CW5) obj;
                if (!C00C.areEqual(this.A02, cw5.A02) || !C00C.areEqual(this.A01, cw5.A01) || !C00C.areEqual(this.A03, cw5.A03) || !C00C.areEqual(this.A04, cw5.A04) || this.A00 != cw5.A00) {
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
        parcel.writeString(this.A03);
        parcel.writeString(this.A04);
        Integer num = this.A00;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(A00(num));
        }
    }

    public int hashCode() {
        int A04 = (((AbstractC34881ai.A04(this.A01, AbstractC34861ag.A02(this.A02)) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A05(this.A04)) * 31;
        Integer num = this.A00;
        return A04 + (num != null ? AbstractC34891aj.A05(num, A00(num)) : 0);
    }

    public CW5(Integer num, String str, String str2, String str3, String str4) {
        C00C.A0B(str, str2);
        this.A02 = str;
        this.A01 = str2;
        this.A03 = str3;
        this.A04 = str4;
        this.A00 = num;
    }

    public static String A00(Integer num) {
        return 1 - num.intValue() != 0 ? "PORTRAIT" : "SQUARE";
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FeedbackMedia(mediaUrl=");
        A04.append(this.A02);
        A04.append(", mediaId=");
        AbstractC23469Abs.A1P(A04, this.A01);
        AbstractC23469Abs.A1R(A04, this.A03);
        A04.append(this.A04);
        A04.append(", aspectRatio=");
        Integer num = this.A00;
        return AbstractC34911al.A0c(num != null ? A00(num) : "null", A04);
    }
}
