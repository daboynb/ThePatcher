package p000X;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.maps.model.LatLng;

/* renamed from: X.FhY, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34945FhY implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        LatLng latLng = null;
        String str = null;
        String str2 = null;
        IBinder iBinder = null;
        IBinder iBinder2 = null;
        String str3 = null;
        float f = 0.0f;
        float f2 = 0.0f;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        float f3 = 0.0f;
        float f4 = 0.5f;
        float f5 = 0.0f;
        float f6 = 1.0f;
        float f7 = 0.0f;
        int i = 0;
        int i2 = 0;
        float f8 = 0.0f;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 2:
                    latLng = AbstractC34737Fdy.A0D(parcel, readInt);
                    break;
                case 3:
                    str = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 4:
                    str2 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 5:
                    iBinder = AbstractC34737Fdy.A0A(parcel, readInt);
                    break;
                case 6:
                    f = AbstractC34737Fdy.A00(parcel, readInt);
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
                    z3 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
                    break;
                case 11:
                    f3 = AbstractC34737Fdy.A00(parcel, readInt);
                    break;
                case '\f':
                    f4 = AbstractC34737Fdy.A00(parcel, readInt);
                    break;
                case '\r':
                    f5 = AbstractC34737Fdy.A00(parcel, readInt);
                    break;
                case 14:
                    f6 = AbstractC34737Fdy.A00(parcel, readInt);
                    break;
                case 15:
                    f7 = AbstractC34737Fdy.A00(parcel, readInt);
                    break;
                case 16:
                default:
                    AbstractC34737Fdy.A0L(parcel, readInt);
                    break;
                case 17:
                    i = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 18:
                    iBinder2 = AbstractC34737Fdy.A0A(parcel, readInt);
                    break;
                case 19:
                    i2 = AbstractC34737Fdy.A02(parcel, readInt);
                    break;
                case 20:
                    str3 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 21:
                    f8 = AbstractC34737Fdy.A00(parcel, readInt);
                    break;
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        C31701E1m c31701E1m = new C31701E1m();
        AbstractC35561Frl.A0I(c31701E1m);
        c31701E1m.A0C = latLng;
        c31701E1m.A0D = str;
        c31701E1m.A0E = str2;
        if (iBinder == null) {
            c31701E1m.A0B = null;
        } else {
            c31701E1m.A0B = new F0O(C8QA.A01(iBinder));
        }
        c31701E1m.A00 = f;
        c31701E1m.A01 = f2;
        c31701E1m.A0G = z;
        c31701E1m.A0H = z2;
        c31701E1m.A0I = z3;
        c31701E1m.A02 = f3;
        c31701E1m.A03 = f4;
        c31701E1m.A04 = f5;
        c31701E1m.A05 = f6;
        c31701E1m.A06 = f7;
        c31701E1m.A09 = i2;
        c31701E1m.A08 = i;
        IObjectWrapper A012 = C8QA.A01(iBinder2);
        c31701E1m.A0A = A012 != null ? (View) C8Q5.A00(A012) : null;
        c31701E1m.A0F = str3;
        c31701E1m.A07 = f8;
        return c31701E1m;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C31701E1m[i];
    }
}
