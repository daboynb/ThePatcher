package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CW0 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CSD();
    public final CW5 A00;
    public final Integer A01;
    public final String A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CW0) {
                CW0 cw0 = (CW0) obj;
                if (this.A01 != cw0.A01 || !C00C.areEqual(this.A02, cw0.A02) || !C00C.areEqual(this.A00, cw0.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(A00(this.A01));
        parcel.writeString(this.A02);
        CW5 cw5 = this.A00;
        if (cw5 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            cw5.writeToParcel(parcel, i);
        }
    }

    public int hashCode() {
        Integer num = this.A01;
        return (((AbstractC34891aj.A05(num, A00(num)) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public CW0(CW5 cw5, Integer num, String str) {
        this.A01 = num;
        this.A02 = str;
        this.A00 = cw5;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "IMAGE";
            case 2:
                return "VIDEO";
            default:
                return "TEXT";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FeedbackSuggestionPreviewState(previewType=");
        A04.append(A00(this.A01));
        A04.append(", previewText=");
        A04.append(this.A02);
        A04.append(", generatedMedia=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
