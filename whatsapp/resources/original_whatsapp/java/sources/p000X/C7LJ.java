package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7LJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7LJ implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        return new C7N3(AbstractC27146CBe.A00(parcel).booleanValue());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C7N3[i];
    }
}
