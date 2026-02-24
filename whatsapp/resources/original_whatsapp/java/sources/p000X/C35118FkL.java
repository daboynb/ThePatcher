package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FkL, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35118FkL implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35190FlX[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Integer num;
        String A0j = AbstractC34891aj.A0j(parcel);
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        EnumC32773Eif valueOf = EnumC32773Eif.valueOf(parcel.readString());
        if (parcel.readInt() == 0) {
            num = null;
        } else {
            String readString3 = parcel.readString();
            if (readString3.equals("SYSTEM_BROWSER")) {
                num = IO7.A00;
            } else {
                if (!readString3.equals("IN_APP_BROWSER")) {
                    throw AbstractC34801aa.A0y(readString3);
                }
                num = IO7.A01;
            }
        }
        return new C35190FlX(valueOf, num, A0j, readString, readString2);
    }
}
