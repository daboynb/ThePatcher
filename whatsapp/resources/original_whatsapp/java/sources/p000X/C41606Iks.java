package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Iks, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41606Iks implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        byte[] bArr = null;
        boolean z = false;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 1) {
                z = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
            } else if (c != 2) {
                AbstractC34737Fdy.A0L(parcel, readInt);
            } else {
                bArr = AbstractC34737Fdy.A0Q(parcel, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new C38248H6u(bArr != null ? JFO.A01(bArr, bArr.length) : null, z);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C38248H6u[i];
    }
}
