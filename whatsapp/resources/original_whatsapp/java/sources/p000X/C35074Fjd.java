package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fjd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35074Fjd implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35209Flr[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C35209Flr(AbstractC34841ae.A1J(AbstractC34891aj.A04(parcel)), parcel.readInt() != 0);
    }
}
