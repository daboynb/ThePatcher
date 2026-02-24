package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fjl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35082Fjl implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String A0j = AbstractC34891aj.A0j(parcel);
        double readDouble = parcel.readDouble();
        double readDouble2 = parcel.readDouble();
        boolean booleanValue = AbstractC27146CBe.A00(parcel).booleanValue();
        double readDouble3 = parcel.readDouble();
        ECR ecr = (ECR) AbstractC34881ai.A0E(parcel, C35223Fm9.class);
        C35224FmA c35224FmA = (C35224FmA) AbstractC34881ai.A0E(parcel, C35223Fm9.class);
        double readDouble4 = parcel.readDouble();
        return new C35223Fm9(c35224FmA, ecr, DYY.A0i(parcel), DYY.A0i(parcel), A0j, readDouble, readDouble2, readDouble3, readDouble4, parcel.readInt(), parcel.readInt(), booleanValue);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35223Fm9[i];
    }
}
