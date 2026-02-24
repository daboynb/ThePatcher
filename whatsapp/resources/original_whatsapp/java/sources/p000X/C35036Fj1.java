package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fj1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35036Fj1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35192FlZ[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C35192FlZ(AbstractC34891aj.A0j(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
    }
}
