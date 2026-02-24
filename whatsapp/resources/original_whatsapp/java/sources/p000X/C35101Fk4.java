package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fk4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35101Fk4 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35139Fkg[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        boolean A01 = AbstractC27146CBe.A01(parcel);
        C35139Fkg c35139Fkg = new C35139Fkg();
        c35139Fkg.A00 = A01;
        return c35139Fkg;
    }
}
