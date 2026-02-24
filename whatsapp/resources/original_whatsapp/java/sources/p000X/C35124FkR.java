package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FkR, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35124FkR implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        return new C35160Fl3(parcel.readLong(), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35160Fl3[i];
    }
}
