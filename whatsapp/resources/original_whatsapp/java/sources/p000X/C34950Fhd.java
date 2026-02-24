package p000X;

import android.os.Parcel;
import android.os.ParcelUuid;
import android.os.Parcelable;

/* renamed from: X.Fhd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34950Fhd implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        E2H e2h = null;
        byte[] bArr = null;
        ParcelUuid parcelUuid = null;
        byte[] bArr2 = null;
        E2J[] e2jArr = null;
        int[] iArr = null;
        int[] iArr2 = null;
        byte[] bArr3 = null;
        long j = 0;
        boolean z = true;
        boolean z2 = true;
        boolean z3 = true;
        boolean z4 = true;
        boolean z5 = false;
        boolean z6 = true;
        boolean z7 = true;
        boolean z8 = true;
        boolean z9 = false;
        boolean z10 = false;
        boolean z11 = false;
        int i = 0;
        int i2 = 0;
        boolean z12 = false;
        boolean z13 = true;
        boolean z14 = false;
        boolean z15 = true;
        boolean z16 = true;
        int i3 = 0;
        boolean z17 = true;
        int i4 = 0;
        boolean z18 = false;
        boolean z19 = true;
        boolean z20 = true;
        boolean z21 = true;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    e2h = (E2H) AbstractC34737Fdy.A0B(parcel, E2H.CREATOR, readInt);
                    break;
                case 2:
                    z = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case 3:
                    z2 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case 4:
                    z3 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case 5:
                    z4 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case 6:
                    bArr = AbstractC34737Fdy.A0Q(parcel, readInt);
                    break;
                case 7:
                    z5 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case '\b':
                    parcelUuid = (ParcelUuid) AbstractC34737Fdy.A0B(parcel, ParcelUuid.CREATOR, readInt);
                    break;
                case '\t':
                    z6 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case '\n':
                    z7 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case 11:
                    z8 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case '\f':
                    z9 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case '\r':
                    z10 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case 14:
                    z11 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case 15:
                    i = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 16:
                    i2 = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 17:
                    bArr2 = AbstractC34737Fdy.A0Q(parcel, readInt);
                    break;
                case 18:
                    j = AbstractC34737Fdy.A06(parcel, readInt);
                    break;
                case 19:
                    e2jArr = (E2J[]) AbstractC34737Fdy.A0S(parcel, E2J.CREATOR, readInt);
                    break;
                case 20:
                    z12 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case 21:
                    z13 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case 22:
                    z14 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case 23:
                    z15 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case 24:
                    iArr = AbstractC34737Fdy.A0R(parcel, readInt);
                    break;
                case 25:
                    iArr2 = AbstractC34737Fdy.A0R(parcel, readInt);
                    break;
                case 26:
                    z16 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case 27:
                    i3 = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 28:
                    bArr3 = AbstractC34737Fdy.A0Q(parcel, readInt);
                    break;
                case 29:
                    z17 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case 30:
                    i4 = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 31:
                    z18 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case ' ':
                    z19 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case '!':
                    z20 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case '\"':
                    z21 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                default:
                    AbstractC34737Fdy.A0L(parcel, readInt);
                    break;
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        C31735E2u c31735E2u = new C31735E2u();
        c31735E2u.A06 = e2h;
        c31735E2u.A0C = z;
        c31735E2u.A0D = z2;
        c31735E2u.A0E = z3;
        c31735E2u.A0F = z4;
        c31735E2u.A0T = bArr;
        c31735E2u.A0G = z5;
        c31735E2u.A05 = parcelUuid;
        c31735E2u.A0H = z6;
        c31735E2u.A0I = z7;
        c31735E2u.A0J = z8;
        c31735E2u.A0K = z9;
        c31735E2u.A0L = z10;
        c31735E2u.A0M = z11;
        c31735E2u.A02 = i;
        c31735E2u.A03 = i2;
        c31735E2u.A0U = bArr2;
        c31735E2u.A04 = j;
        c31735E2u.A0X = e2jArr;
        c31735E2u.A0N = z12;
        c31735E2u.A0O = z13;
        c31735E2u.A0P = z14;
        c31735E2u.A0Q = z15;
        c31735E2u.A0V = iArr;
        c31735E2u.A0W = iArr2;
        c31735E2u.A0R = z16;
        c31735E2u.A00 = i3;
        c31735E2u.A0S = bArr3;
        c31735E2u.A07 = z17;
        c31735E2u.A01 = i4;
        c31735E2u.A08 = z18;
        c31735E2u.A09 = z19;
        c31735E2u.A0A = z20;
        c31735E2u.A0B = z21;
        return c31735E2u;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C31735E2u[i];
    }
}
