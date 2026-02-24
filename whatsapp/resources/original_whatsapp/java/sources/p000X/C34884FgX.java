package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FgX, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34884FgX implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C31672E0j[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        E11 e11 = null;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            if (((char) readInt) != 1) {
                AbstractC34737Fdy.A0L(parcel, readInt);
            } else {
                e11 = (E11) AbstractC34737Fdy.A0B(parcel, E11.CREATOR, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new C31672E0j(e11);
    }
}
