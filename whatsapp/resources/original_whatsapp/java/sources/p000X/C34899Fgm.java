package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationRequest;
import java.util.List;

/* renamed from: X.Fgm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34899Fgm implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        List list = E2V.A0B;
        LocationRequest locationRequest = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        long j = Long.MAX_VALUE;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c != 1) {
                switch (c) {
                    case 5:
                        list = AbstractC34737Fdy.A0J(parcel, E2D.CREATOR, readInt);
                        break;
                    case 6:
                        str = AbstractC34737Fdy.A0G(parcel, readInt);
                        break;
                    case 7:
                        z = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                        break;
                    case '\b':
                        z2 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                        break;
                    case '\t':
                        z3 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                        break;
                    case '\n':
                        str2 = AbstractC34737Fdy.A0G(parcel, readInt);
                        break;
                    case 11:
                        z4 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                        break;
                    case '\f':
                        z5 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                        break;
                    case '\r':
                        str3 = AbstractC34737Fdy.A0G(parcel, readInt);
                        break;
                    case 14:
                        j = AbstractC34737Fdy.A06(parcel, readInt);
                        break;
                    default:
                        AbstractC34737Fdy.A0L(parcel, readInt);
                        break;
                }
            } else {
                locationRequest = (LocationRequest) AbstractC34737Fdy.A0B(parcel, LocationRequest.CREATOR, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new E2V(locationRequest, str, str2, str3, list, j, z, z2, z3, z4, z5);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new E2V[i];
    }
}
