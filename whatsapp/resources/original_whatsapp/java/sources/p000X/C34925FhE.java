package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: X.FhE, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34925FhE implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new E2U[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        E2B e2b = null;
        E28 e28 = null;
        byte[] bArr = null;
        ArrayList arrayList = null;
        ArrayList arrayList2 = null;
        ArrayList arrayList3 = null;
        E2E e2e = null;
        E29 e29 = null;
        boolean z = false;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    e2b = (E2B) AbstractC34737Fdy.A0B(parcel, E2B.CREATOR, readInt);
                    break;
                case 2:
                    e28 = (E28) AbstractC34737Fdy.A0B(parcel, E28.CREATOR, readInt);
                    break;
                case 3:
                    bArr = AbstractC34737Fdy.A0Q(parcel, readInt);
                    break;
                case 4:
                    z = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case 5:
                    arrayList = AbstractC34737Fdy.A0J(parcel, E2S.CREATOR, readInt);
                    break;
                case 6:
                    arrayList2 = AbstractC34737Fdy.A0J(parcel, E2P.CREATOR, readInt);
                    break;
                case 7:
                    arrayList3 = AbstractC34737Fdy.A0J(parcel, E2K.CREATOR, readInt);
                    break;
                case '\b':
                    e2e = (E2E) AbstractC34737Fdy.A0B(parcel, E2E.CREATOR, readInt);
                    break;
                case '\t':
                    e29 = (E29) AbstractC34737Fdy.A0B(parcel, E29.CREATOR, readInt);
                    break;
                default:
                    AbstractC34737Fdy.A0L(parcel, readInt);
                    break;
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new E2U(e28, e29, e2b, e2e, arrayList, arrayList2, arrayList3, bArr, z);
    }
}
