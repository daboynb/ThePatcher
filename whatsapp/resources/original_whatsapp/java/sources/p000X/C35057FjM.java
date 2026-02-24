package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FjM, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35057FjM implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new EKN[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new EKN(AbstractC34891aj.A04(parcel));
    }
}
