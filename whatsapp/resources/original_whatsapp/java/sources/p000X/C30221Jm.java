package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.1Jm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30221Jm implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        Parcelable.Creator creator = C30191Jj.CREATOR;
        return new C30191Jj(parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C30191Jj[i];
    }
}
