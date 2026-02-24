package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CRH implements Parcelable.ClassLoaderCreator {
    @Override // android.os.Parcelable.ClassLoaderCreator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        C00C.A0A(parcel, 0);
        C23948Am6 c23948Am6 = new C23948Am6(parcel, classLoader);
        c23948Am6.A00 = -1;
        c23948Am6.A00 = parcel.readInt();
        return c23948Am6;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C23948Am6[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        C23948Am6 c23948Am6 = new C23948Am6(parcel, null);
        c23948Am6.A00 = -1;
        c23948Am6.A00 = parcel.readInt();
        return c23948Am6;
    }
}
