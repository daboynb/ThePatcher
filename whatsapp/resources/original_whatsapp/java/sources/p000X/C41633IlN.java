package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.IlN, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41633IlN implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C41683ImO(AbstractC34891aj.A0j(parcel), parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C41683ImO[i];
    }
}
