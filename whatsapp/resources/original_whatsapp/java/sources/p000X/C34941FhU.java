package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.LatLng;
import java.util.ArrayList;

/* renamed from: X.FhU, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34941FhU implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C31699E1k[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        LatLng latLng = null;
        ArrayList arrayList = null;
        double d = 0.0d;
        float f = 0.0f;
        int i = 0;
        int i2 = 0;
        float f2 = 0.0f;
        boolean z = false;
        boolean z2 = false;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    latLng = AbstractC34737Fdy.A0D(parcel, readInt);
                    break;
                case 3:
                    AbstractC34737Fdy.A0N(parcel, readInt, 8);
                    d = parcel.readDouble();
                    break;
                case 4:
                    f = AbstractC34737Fdy.A00(parcel, readInt);
                    break;
                case 5:
                    i = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 6:
                    i2 = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 7:
                    f2 = AbstractC34737Fdy.A00(parcel, readInt);
                    break;
                case '\b':
                    z = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case '\t':
                    z2 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case '\n':
                    arrayList = AbstractC34737Fdy.A0J(parcel, E2F.CREATOR, readInt);
                    break;
                default:
                    AbstractC34737Fdy.A0L(parcel, readInt);
                    break;
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        C31699E1k c31699E1k = new C31699E1k();
        c31699E1k.A05 = latLng;
        c31699E1k.A00 = d;
        c31699E1k.A01 = f;
        c31699E1k.A03 = i;
        c31699E1k.A04 = i2;
        c31699E1k.A02 = f2;
        c31699E1k.A07 = z;
        c31699E1k.A08 = z2;
        c31699E1k.A06 = arrayList;
        return c31699E1k;
    }
}
