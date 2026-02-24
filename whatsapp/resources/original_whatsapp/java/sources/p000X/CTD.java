package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CTD implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C27604CUj[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        boolean A01 = AbstractC27146CBe.A01(parcel);
        long readLong = parcel.readLong();
        long readLong2 = parcel.readLong();
        String readString = parcel.readString();
        C27604CUj c27604CUj = new C27604CUj();
        c27604CUj.A03 = A01;
        c27604CUj.A00 = readLong;
        c27604CUj.A01 = readLong2;
        c27604CUj.A02 = readString;
        return c27604CUj;
    }
}
