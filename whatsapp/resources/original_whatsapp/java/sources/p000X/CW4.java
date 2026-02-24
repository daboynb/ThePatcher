package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CW4 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C27522CRf();
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public CW4(Integer num, String str, String str2, String str3) {
        C00C.A0A(str, 1);
        this.A00 = num;
        this.A03 = str;
        this.A01 = str2;
        this.A02 = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CW4) {
                CW4 cw4 = (CW4) obj;
                if (this.A00 != cw4.A00 || !C00C.areEqual(this.A03, cw4.A03) || !C00C.areEqual(this.A01, cw4.A01) || !C00C.areEqual(this.A02, cw4.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(A00(this.A00));
        parcel.writeString(this.A03);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
    }

    public int hashCode() {
        Integer num = this.A00;
        return ((AbstractC34881ai.A04(this.A03, AbstractC34891aj.A05(num, A00(num)) * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34871ah.A05(this.A02);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "GENERATED";
            case 1:
                return "CREATOR";
            default:
                return "GENERIC";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PromptSummaryData(summaryType=");
        A04.append(A00(this.A00));
        A04.append(", summaryText=");
        AbstractC23469Abs.A1P(A04, this.A03);
        AbstractC23469Abs.A1R(A04, this.A01);
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
