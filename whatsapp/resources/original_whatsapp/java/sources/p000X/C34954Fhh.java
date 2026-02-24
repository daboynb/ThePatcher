package p000X;

import android.os.Parcel;
import android.os.ParcelUuid;
import android.os.Parcelable;

/* renamed from: X.Fhh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34954Fhh implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        E2H e2h = null;
        ParcelUuid parcelUuid = null;
        byte[] bArr = null;
        int[] iArr = null;
        long j = 0;
        boolean z = false;
        boolean z2 = true;
        boolean z3 = true;
        boolean z4 = false;
        boolean z5 = true;
        boolean z6 = true;
        boolean z7 = true;
        boolean z8 = false;
        int i = 0;
        int i2 = 0;
        boolean z9 = true;
        boolean z10 = false;
        boolean z11 = true;
        boolean z12 = true;
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
                    parcelUuid = (ParcelUuid) AbstractC34737Fdy.A0B(parcel, ParcelUuid.CREATOR, readInt);
                    break;
                case 7:
                default:
                    AbstractC34737Fdy.A0L(parcel, readInt);
                    break;
                case '\b':
                    z5 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
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
                    i = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case '\r':
                    i2 = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 14:
                    bArr = AbstractC34737Fdy.A0Q(parcel, readInt);
                    break;
                case 15:
                    j = AbstractC34737Fdy.A06(parcel, readInt);
                    break;
                case 16:
                    iArr = AbstractC34737Fdy.A0R(parcel, readInt);
                    break;
                case 17:
                    z9 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case 18:
                    z10 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case 19:
                    z11 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case 20:
                    z12 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        C31734E2t c31734E2t = new C31734E2t();
        c31734E2t.A04 = e2h;
        c31734E2t.A05 = z;
        c31734E2t.A06 = z2;
        c31734E2t.A07 = z3;
        c31734E2t.A08 = z4;
        c31734E2t.A03 = parcelUuid;
        c31734E2t.A09 = z5;
        c31734E2t.A0A = z6;
        c31734E2t.A0B = z7;
        c31734E2t.A0C = z8;
        c31734E2t.A00 = i;
        c31734E2t.A01 = i2;
        c31734E2t.A0H = bArr;
        c31734E2t.A02 = j;
        c31734E2t.A0I = iArr;
        c31734E2t.A0D = z9;
        c31734E2t.A0E = z10;
        c31734E2t.A0F = z11;
        c31734E2t.A0G = z12;
        return c31734E2t;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C31734E2t[i];
    }
}
