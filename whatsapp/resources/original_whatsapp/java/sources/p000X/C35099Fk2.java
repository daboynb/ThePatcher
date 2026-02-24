package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fk2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35099Fk2 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35155Fky[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C35155Fky(AbstractC34891aj.A0j(parcel), parcel.readString());
    }
}
