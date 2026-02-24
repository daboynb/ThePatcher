package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Date;

/* renamed from: X.FjG, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35051FjG implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35199Flg[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        ArrayList A17;
        String A0j = AbstractC34891aj.A0j(parcel);
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        Date date = (Date) parcel.readSerializable();
        Date date2 = (Date) parcel.readSerializable();
        Date date3 = (Date) parcel.readSerializable();
        if (parcel.readInt() == 0) {
            A17 = null;
        } else {
            int readInt = parcel.readInt();
            A17 = AbstractC34801aa.A17(readInt);
            for (int i = 0; i != readInt; i++) {
                A17.add(parcel.readSerializable());
            }
        }
        return new C35199Flg(A0j, readString, readString2, date, date2, date3, (Date) parcel.readSerializable(), A17, parcel.createStringArrayList());
    }
}
