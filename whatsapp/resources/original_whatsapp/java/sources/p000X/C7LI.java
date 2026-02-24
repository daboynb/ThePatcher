package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7LI, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7LI implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C7U5(AbstractC34891aj.A0j(parcel), AbstractC34841ae.A1J(parcel.readInt()), parcel.readInt() != 0);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C7U5[i];
    }
}
