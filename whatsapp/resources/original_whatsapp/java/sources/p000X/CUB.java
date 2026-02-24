package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseIntArray;

/* loaded from: classes6.dex */
public final class CUB implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        Parcelable A0E = AbstractC34881ai.A0E(parcel, C23734AgE.class);
        int readInt = parcel.readInt();
        int readInt2 = parcel.readInt();
        int readInt3 = parcel.readInt();
        int readInt4 = parcel.readInt();
        int readInt5 = parcel.readInt();
        int readInt6 = parcel.readInt();
        SparseIntArray sparseIntArray = new SparseIntArray(readInt6);
        while (readInt6 != 0) {
            sparseIntArray.put(parcel.readInt(), parcel.readInt());
            readInt6--;
        }
        return new C23734AgE(A0E, sparseIntArray, readInt, readInt2, readInt3, readInt4, readInt5);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C23734AgE[i];
    }
}
