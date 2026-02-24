package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FjC, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35047FjC implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new EDA[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new EDA(AbstractC34891aj.A0j(parcel));
    }
}
