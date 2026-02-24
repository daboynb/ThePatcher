package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: X.FhH, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34928FhH implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        byte[] bArr = null;
        byte[] bArr2 = null;
        ArrayList arrayList = null;
        byte[] bArr3 = null;
        E2U e2u = null;
        String str4 = null;
        long j = 0;
        long j2 = 0;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    j = AbstractC34737Fdy.A06(parcel, readInt);
                    break;
                case 2:
                    str = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 3:
                    i = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 4:
                    str2 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 5:
                    j2 = AbstractC34737Fdy.A06(parcel, readInt);
                    break;
                case 6:
                    str3 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 7:
                    bArr = AbstractC34737Fdy.A0Q(parcel, readInt);
                    break;
                case '\b':
                    bArr2 = AbstractC34737Fdy.A0Q(parcel, readInt);
                    break;
                case '\t':
                    arrayList = AbstractC34737Fdy.A0J(parcel, E2A.CREATOR, readInt);
                    break;
                case '\n':
                    i2 = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 11:
                    bArr3 = AbstractC34737Fdy.A0Q(parcel, readInt);
                    break;
                case '\f':
                    e2u = (E2U) AbstractC34737Fdy.A0B(parcel, E2U.CREATOR, readInt);
                    break;
                case '\r':
                    i3 = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 14:
                    i4 = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 15:
                    str4 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                default:
                    AbstractC34737Fdy.A0L(parcel, readInt);
                    break;
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new E2X(e2u, str, str2, str3, str4, arrayList, bArr, bArr2, bArr3, i, i2, i3, i4, j, j2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new E2X[i];
    }
}
