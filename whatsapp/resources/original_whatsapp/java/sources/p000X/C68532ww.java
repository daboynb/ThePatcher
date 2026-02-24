package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.2ww, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68532ww implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        boolean A1P = AbstractC34911al.A1P(parcel);
        return new C23O(parcel.readInt() == 0 ? null : C7A8.A00(parcel.readString()), parcel.readString(), parcel.readString(), parcel.readInt(), A1P);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C23O[i];
    }
}
