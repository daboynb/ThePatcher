package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.2xJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68752xJ implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Integer num;
        Integer num2;
        int A04 = AbstractC34891aj.A04(parcel);
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        if (readString2.equals("ONBOARDING")) {
            num = IO7.A00;
        } else if (readString2.equals("ACTIVE")) {
            num = IO7.A01;
        } else {
            if (!readString2.equals("REMOVED")) {
                throw AbstractC34801aa.A0y(readString2);
            }
            num = IO7.A0C;
        }
        String readString3 = parcel.readString();
        boolean A1P = AbstractC34911al.A1P(parcel);
        String readString4 = parcel.readString();
        if (readString4.equals("USERNAME")) {
            num2 = IO7.A00;
        } else if (readString4.equals("PHONE")) {
            num2 = IO7.A01;
        } else {
            if (!readString4.equals("EMAIL")) {
                throw AbstractC34801aa.A0y(readString4);
            }
            num2 = IO7.A0C;
        }
        return new C68972xf(num, num2, readString, readString3, A04, A1P);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C68972xf[i];
    }
}
