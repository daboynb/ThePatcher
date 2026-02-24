package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.2x3, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2x3 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C68952xd(AbstractC34891aj.A0j(parcel), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C68952xd[i];
    }
}
