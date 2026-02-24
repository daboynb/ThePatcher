package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FjN, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35058FjN implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new EKO[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new EKO(AbstractC34891aj.A04(parcel));
    }
}
