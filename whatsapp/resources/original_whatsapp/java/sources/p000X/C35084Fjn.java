package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fjn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35084Fjn implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35153Fkw[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C35153Fkw(AbstractC34891aj.A04(parcel), parcel.readInt());
    }
}
