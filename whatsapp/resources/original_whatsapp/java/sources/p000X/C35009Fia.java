package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fia, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35009Fia implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new EBF[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String A0j = AbstractC34891aj.A0j(parcel);
        return new EBF((AbstractC05520Fq) AbstractC34881ai.A0E(parcel, EBF.class), ILH.A00(parcel.readString()), A0j, parcel.readString(), parcel.readInt());
    }
}
