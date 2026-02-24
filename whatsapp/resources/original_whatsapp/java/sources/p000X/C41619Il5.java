package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Il5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41619Il5 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        byte[] bArr = null;
        long j = 0;
        int[] iArr = null;
        int[] iArr2 = null;
        byte[] bArr2 = null;
        E2H e2h = null;
        boolean z = false;
        boolean z2 = true;
        boolean z3 = true;
        boolean z4 = true;
        boolean z5 = true;
        boolean z6 = true;
        boolean z7 = true;
        boolean z8 = true;
        boolean z9 = false;
        boolean z10 = true;
        boolean z11 = true;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        boolean z12 = false;
        boolean z13 = true;
        boolean z14 = true;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    z = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case 2:
                    z2 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case 3:
                    z3 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case 4:
                    z4 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case 5:
                    z5 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case 6:
                    z6 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case 7:
                    z7 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case '\b':
                    z8 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case '\t':
                    bArr = AbstractC34737Fdy.A0Q(parcel, readInt);
                    break;
                case '\n':
                    z9 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case 11:
                    z10 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case '\f':
                    z11 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case '\r':
                    i = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 14:
                    i2 = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 15:
                    iArr = AbstractC34737Fdy.A0R(parcel, readInt);
                    break;
                case 16:
                    iArr2 = AbstractC34737Fdy.A0R(parcel, readInt);
                    break;
                case 17:
                    bArr2 = AbstractC34737Fdy.A0Q(parcel, readInt);
                    break;
                case 18:
                    e2h = (E2H) AbstractC34737Fdy.A0B(parcel, E2H.CREATOR, readInt);
                    break;
                case 19:
                    i3 = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 20:
                    j = AbstractC34737Fdy.A06(parcel, readInt);
                    break;
                case 21:
                    z12 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case 22:
                    z13 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case 23:
                    z14 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                default:
                    AbstractC34737Fdy.A0L(parcel, readInt);
                    break;
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        C38251H6y c38251H6y = new C38251H6y();
        c38251H6y.A05 = z;
        c38251H6y.A06 = z2;
        c38251H6y.A07 = z3;
        c38251H6y.A08 = z4;
        c38251H6y.A09 = z5;
        c38251H6y.A0A = z6;
        c38251H6y.A0B = z7;
        c38251H6y.A0C = z8;
        c38251H6y.A0J = bArr;
        c38251H6y.A0D = z9;
        c38251H6y.A0E = z10;
        c38251H6y.A0F = z11;
        c38251H6y.A00 = i;
        c38251H6y.A01 = i2;
        c38251H6y.A0L = iArr;
        c38251H6y.A0M = iArr2;
        c38251H6y.A0K = bArr2;
        c38251H6y.A04 = e2h;
        c38251H6y.A02 = i3;
        c38251H6y.A03 = j;
        c38251H6y.A0G = z12;
        c38251H6y.A0H = z13;
        c38251H6y.A0I = z14;
        return c38251H6y;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C38251H6y[i];
    }
}
