package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: X.7LX, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7LX implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A04 = AbstractC34891aj.A04(parcel);
        ArrayList A17 = AbstractC34801aa.A17(A04);
        for (int i = 0; i != A04; i++) {
            A17.add(Double.valueOf(parcel.readDouble()));
        }
        int readInt = parcel.readInt();
        ArrayList A172 = AbstractC34801aa.A17(readInt);
        for (int i2 = 0; i2 != readInt; i2++) {
            A172.add(Double.valueOf(parcel.readDouble()));
        }
        return new C7NR(parcel.readString(), A17, A172);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C7NR[i];
    }
}
