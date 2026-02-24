package p000X;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FhA, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34921FhA implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new E24[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C31782E5j c31782E5j;
        int A01 = AbstractC34737Fdy.A01(parcel);
        IBinder iBinder = null;
        IBinder iBinder2 = null;
        String str = null;
        C31734E2t c31734E2t = null;
        IBinder iBinder3 = null;
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
                    j = AbstractC34737Fdy.A06(parcel, readInt);
                    break;
                case 5:
                    c31734E2t = (C31734E2t) AbstractC34737Fdy.A0B(parcel, C31734E2t.CREATOR, readInt);
                    break;
                case 6:
                    iBinder3 = AbstractC34737Fdy.A0A(parcel, readInt);
                    break;
                default:
                    AbstractC34737Fdy.A0L(parcel, readInt);
                    break;
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        InterfaceC36990Ge4 interfaceC36990Ge4 = null;
        InterfaceC36992Ge6 A0I = iBinder == null ? null : AbstractC30168DYb.A0I(iBinder);
        if (iBinder2 == null) {
            c31782E5j = null;
        } else {
            IInterface queryLocalInterface = iBinder2.queryLocalInterface("com.google.android.gms.nearby.internal.connection.IDiscoveryCallback");
            c31782E5j = queryLocalInterface instanceof C31782E5j ? (C31782E5j) queryLocalInterface : new C31782E5j(iBinder2, "com.google.android.gms.nearby.internal.connection.IDiscoveryCallback");
        }
        if (iBinder3 != null) {
            IInterface queryLocalInterface2 = iBinder3.queryLocalInterface("com.google.android.gms.nearby.internal.connection.IDiscoveryListener");
            interfaceC36990Ge4 = queryLocalInterface2 instanceof InterfaceC36990Ge4 ? (InterfaceC36990Ge4) queryLocalInterface2 : new C31790E5r(iBinder3, "com.google.android.gms.nearby.internal.connection.IDiscoveryListener");
        }
        E24 e24 = new E24();
        e24.A03 = A0I;
        e24.A01 = c31782E5j;
        e24.A05 = str;
        e24.A00 = j;
        e24.A04 = c31734E2t;
        e24.A02 = interfaceC36990Ge4;
        return e24;
    }
}
