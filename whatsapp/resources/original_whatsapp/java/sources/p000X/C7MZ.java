package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.File;

/* renamed from: X.7MZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7MZ implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        return new C6U2((File) parcel.readSerializable(), parcel.readInt(), parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C6U2[i];
    }
}
