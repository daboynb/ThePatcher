package p000X;

import android.net.Uri;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;

/* loaded from: classes7.dex */
public final class Fh5 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        byte[] bArr = null;
        ParcelFileDescriptor parcelFileDescriptor = null;
        String str = null;
        ParcelFileDescriptor parcelFileDescriptor2 = null;
        Uri uri = null;
        C31720E2f c31720E2f = null;
        String str2 = null;
        String str3 = null;
        long j = 0;
        long j2 = 0;
        long j3 = 0;
        long j4 = -1;
        int i = 0;
        boolean z = false;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    j = AbstractC34737Fdy.A06(parcel, readInt);
                    break;
                case 2:
                    i = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 3:
                    bArr = AbstractC34737Fdy.A0Q(parcel, readInt);
                    break;
                case 4:
                    parcelFileDescriptor = (ParcelFileDescriptor) AbstractC34737Fdy.A0B(parcel, ParcelFileDescriptor.CREATOR, readInt);
                    break;
                case 5:
                    str = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 6:
                    j4 = AbstractC34737Fdy.A06(parcel, readInt);
                    break;
                case 7:
                    parcelFileDescriptor2 = (ParcelFileDescriptor) AbstractC34737Fdy.A0B(parcel, ParcelFileDescriptor.CREATOR, readInt);
                    break;
                case '\b':
                    uri = (Uri) AbstractC34737Fdy.A0B(parcel, Uri.CREATOR, readInt);
                    break;
                case '\t':
                    j2 = AbstractC34737Fdy.A06(parcel, readInt);
                    break;
                case '\n':
                    z = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case 11:
                    c31720E2f = (C31720E2f) AbstractC34737Fdy.A0B(parcel, C31720E2f.CREATOR, readInt);
                    break;
                case '\f':
                    j3 = AbstractC34737Fdy.A06(parcel, readInt);
                    break;
                case '\r':
                    str2 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 14:
                    str3 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                default:
                    AbstractC34737Fdy.A0L(parcel, readInt);
                    break;
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        E27 e27 = new E27();
        e27.A01 = j;
        e27.A00 = i;
        e27.A0D = bArr;
        e27.A06 = parcelFileDescriptor;
        e27.A09 = str;
        e27.A02 = j4;
        e27.A07 = parcelFileDescriptor2;
        e27.A05 = uri;
        e27.A03 = j2;
        e27.A0C = z;
        e27.A08 = c31720E2f;
        e27.A04 = j3;
        e27.A0A = str2;
        e27.A0B = str3;
        return e27;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new E27[i];
    }
}
