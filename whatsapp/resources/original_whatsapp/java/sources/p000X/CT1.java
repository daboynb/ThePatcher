package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CT1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new CWH[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Integer num;
        String A0j = AbstractC34891aj.A0j(parcel);
        if (A0j.equals("NONE")) {
            num = IO7.A00;
        } else if (A0j.equals("ORDER_NOT_FOUND")) {
            num = IO7.A01;
        } else {
            if (!A0j.equals("GET_PAYMENT_CONFIG_FAILED")) {
                throw AbstractC34801aa.A0y(A0j);
            }
            num = IO7.A0C;
        }
        return new CWH(num, parcel.readInt(), parcel.readInt());
    }
}
