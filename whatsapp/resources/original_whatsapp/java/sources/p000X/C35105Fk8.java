package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fk8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35105Fk8 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35200Flh[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A04 = AbstractC34891aj.A04(parcel);
        return new C35200Flh(parcel.readString(), A04, parcel.readInt(), parcel.readInt(), parcel.readInt(), AbstractC34911al.A1P(parcel), AbstractC34911al.A1P(parcel), AbstractC34911al.A1P(parcel), AbstractC34911al.A1P(parcel));
    }
}
