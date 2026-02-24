package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FjO, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35059FjO implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new EKP[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new EKP(AbstractC34891aj.A04(parcel));
    }
}
