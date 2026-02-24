package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fim, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35021Fim implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35182FlP[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C35182FlP(parcel.readInt() == 0 ? null : AbstractC127875iu.A0x(parcel), parcel.readInt() != 0 ? AbstractC127875iu.A0x(parcel) : null, AbstractC34891aj.A04(parcel), parcel.readInt());
    }
}
