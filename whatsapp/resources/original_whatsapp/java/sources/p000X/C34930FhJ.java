package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FhJ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34930FhJ implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new E2E[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        boolean z = false;
        boolean z2 = false;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c != 1) {
                z2 = AbstractC34737Fdy.A0P(parcel, c, 2, readInt, z2);
            } else {
                z = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new E2E(z, z2);
    }
}
