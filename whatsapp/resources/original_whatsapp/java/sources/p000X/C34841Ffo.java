package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Ffo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34841Ffo implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new E1Q[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        String str = "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY";
        boolean z = false;
        byte[] bArr = null;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 1) {
                bArr = AbstractC34737Fdy.A0Q(parcel, readInt);
            } else if (c != 2) {
                str = AbstractC34737Fdy.A0H(parcel, str, c, 3, readInt);
            } else {
                z = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new E1Q(bArr, str, z);
    }
}
