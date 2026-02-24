package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.2x9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68652x9 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A04 = AbstractC34891aj.A04(parcel);
        return new C68822xQ(C2VI.valueOf(parcel.readString()), parcel.readString(), parcel.readString(), A04, parcel.readInt(), parcel.readInt(), parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C68822xQ[i];
    }
}
