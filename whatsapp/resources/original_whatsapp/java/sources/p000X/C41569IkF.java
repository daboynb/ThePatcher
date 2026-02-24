package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.IkF, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41569IkF implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String A0j = AbstractC34891aj.A0j(parcel);
        float[] createFloatArray = parcel.createFloatArray();
        float[] createFloatArray2 = parcel.createFloatArray();
        boolean A1P = AbstractC34911al.A1P(parcel);
        return new C41669Im6((C41691ImW) C41691ImW.CREATOR.createFromParcel(parcel), (C41690ImV) AbstractC34881ai.A0E(parcel, C41669Im6.class), A0j, createFloatArray, createFloatArray2, A1P, AbstractC34911al.A1P(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C41669Im6[i];
    }
}
