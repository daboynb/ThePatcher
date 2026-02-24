package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FkC, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35109FkC implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        return new C35158Fl1(parcel.readLong(), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35158Fl1[i];
    }
}
