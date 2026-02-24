package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fk7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35104Fk7 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35214Flx[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C35214Flx(AbstractC34891aj.A04(parcel), parcel.readString(), parcel.readInt(), parcel.readInt(), parcel.readInt());
    }
}
