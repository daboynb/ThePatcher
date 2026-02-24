package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.IlW, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41642IlW implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C41656Iln((C41665Im1) (parcel.readInt() != 0 ? C41665Im1.CREATOR.createFromParcel(parcel) : null), parcel.readInt() == 0 ? null : AbstractC127875iu.A0x(parcel), AbstractC34891aj.A0j(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C41656Iln[i];
    }
}
