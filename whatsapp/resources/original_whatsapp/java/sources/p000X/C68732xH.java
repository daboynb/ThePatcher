package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.2xH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68732xH implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        Parcelable.Creator creator = C1CV.CREATOR;
        return new C1CV(parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C1CV[i];
    }
}
