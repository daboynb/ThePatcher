package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fj0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35035Fj0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35168FlB[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C35168FlB((C35192FlZ) (parcel.readInt() == 0 ? null : C35192FlZ.CREATOR.createFromParcel(parcel)), AbstractC34891aj.A0j(parcel), parcel.readString());
    }
}
