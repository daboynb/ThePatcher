package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fj3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35038Fj3 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35179FlM[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C35179FlM(parcel.readInt() == 0 ? null : AbstractC23469Abs.A0i(parcel), AbstractC34891aj.A0j(parcel), parcel.readString(), parcel.readString());
    }
}
