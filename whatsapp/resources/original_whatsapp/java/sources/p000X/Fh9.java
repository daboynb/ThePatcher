package p000X;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes7.dex */
public final class Fh9 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new E26[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        InterfaceC36993Ge7 c31793E5u;
        InterfaceC36986Ge0 c31786E5n;
        int A01 = AbstractC34737Fdy.A01(parcel);
        IBinder iBinder = null;
        IBinder iBinder2 = null;
        String str = null;
        String str2 = null;
        C31735E2u c31735E2u = null;
        IBinder iBinder3 = null;
        byte[] bArr = null;
        long j = 0;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    iBinder = AbstractC34737Fdy.A0A(parcel, readInt);
                    break;
                case 2:
                    iBinder2 = AbstractC34737Fdy.A0A(parcel, readInt);
                    break;
                case 3:
                    str = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 4:
                    str2 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 5:
                    j = AbstractC34737Fdy.A06(parcel, readInt);
                    break;
                case 6:
                    c31735E2u = (C31735E2u) AbstractC34737Fdy.A0B(parcel, C31735E2u.CREATOR, readInt);
                    break;
                case 7:
                    iBinder3 = AbstractC34737Fdy.A0A(parcel, readInt);
                    break;
                case '\b':
                    bArr = AbstractC34737Fdy.A0Q(parcel, readInt);
                    break;
                default:
                    AbstractC34737Fdy.A0L(parcel, readInt);
                    break;
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        InterfaceC36988Ge2 interfaceC36988Ge2 = null;
        if (iBinder == null) {
            c31793E5u = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.nearby.internal.connection.IStartAdvertisingResultListener");
            c31793E5u = queryLocalInterface instanceof InterfaceC36993Ge7 ? (InterfaceC36993Ge7) queryLocalInterface : new C31793E5u(iBinder, "com.google.android.gms.nearby.internal.connection.IStartAdvertisingResultListener");
        }
        if (iBinder2 == null) {
            c31786E5n = null;
        } else {
            IInterface queryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.nearby.internal.connection.IAdvertisingCallback");
            c31786E5n = queryLocalInterface2 instanceof InterfaceC36986Ge0 ? (InterfaceC36986Ge0) queryLocalInterface2 : new C31786E5n(iBinder2, "com.google.android.gms.nearby.internal.connection.IAdvertisingCallback");
        }
        if (iBinder3 != null) {
            IInterface queryLocalInterface3 = iBinder3.queryLocalInterface("com.google.android.gms.nearby.internal.connection.IConnectionLifecycleListener");
            interfaceC36988Ge2 = queryLocalInterface3 instanceof InterfaceC36988Ge2 ? (InterfaceC36988Ge2) queryLocalInterface3 : new C31788E5p(iBinder3, "com.google.android.gms.nearby.internal.connection.IConnectionLifecycleListener");
        }
        E26 e26 = new E26();
        e26.A03 = c31793E5u;
        e26.A01 = c31786E5n;
        e26.A05 = str;
        e26.A06 = str2;
        e26.A00 = j;
        e26.A04 = c31735E2u;
        e26.A02 = interfaceC36988Ge2;
        e26.A07 = bArr;
        return e26;
    }
}
