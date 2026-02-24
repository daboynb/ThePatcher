package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fiu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35029Fiu implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35151Fku[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C35151Fku((C35178FlL) (AbstractC34891aj.A04(parcel) == 0 ? null : C35178FlL.CREATOR.createFromParcel(parcel)), (C35178FlL) (parcel.readInt() != 0 ? C35178FlL.CREATOR.createFromParcel(parcel) : null));
    }
}
