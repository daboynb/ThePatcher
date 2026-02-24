package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.2xd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68952xd implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C2x3();
    public final Integer A00;
    public final String A01;
    public final String A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C68952xd) {
                C68952xd c68952xd = (C68952xd) obj;
                if (!C00C.areEqual(this.A01, c68952xd.A01) || !C00C.areEqual(this.A00, c68952xd.A00) || !C00C.areEqual(this.A02, c68952xd.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int intValue;
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A01);
        Integer num = this.A00;
        if (num == null) {
            intValue = 0;
        } else {
            parcel.writeInt(1);
            intValue = num.intValue();
        }
        parcel.writeInt(intValue);
        parcel.writeString(this.A02);
    }

    public int hashCode() {
        return (((AbstractC34901ak.A05(this.A01) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A05(this.A02);
    }

    public C68952xd(String str, Integer num, String str2) {
        this.A01 = str;
        this.A00 = num;
        this.A02 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InThreadSurveyOption(stringValue=");
        A04.append(this.A01);
        A04.append(", numericValue=");
        A04.append(this.A00);
        A04.append(", textTranslated=");
        return AbstractC34911al.A0c(this.A02, A04);
    }

    public C68952xd() {
        this(null, null, null);
    }
}
