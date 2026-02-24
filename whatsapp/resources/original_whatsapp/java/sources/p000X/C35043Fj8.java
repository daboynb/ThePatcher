package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.math.BigDecimal;

/* renamed from: X.Fj8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35043Fj8 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35170FlD[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C35170FlD(AbstractC34891aj.A0j(parcel), (BigDecimal) parcel.readSerializable(), AbstractC27146CBe.A00(parcel).booleanValue());
    }
}
