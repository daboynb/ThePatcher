package p000X;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: X.E2z, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31740E2z extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34903Fgq();
    public InterfaceC36991Ge5 A00;
    public InterfaceC36992Ge6 A01;
    public String A02;
    public InterfaceC36987Ge1 A03;
    public E2X A04;
    public E2T A05;
    public byte[] A06;
    public final int A07;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31740E2z) {
                C31740E2z c31740E2z = (C31740E2z) obj;
                if (FOF.A01(this.A01, c31740E2z.A01) && FOF.A01(this.A03, c31740E2z.A03) && FOF.A01(this.A02, c31740E2z.A02) && Arrays.equals(this.A06, c31740E2z.A06) && FOF.A01(this.A00, c31740E2z.A00)) {
                    if (!AbstractC35561Frl.A0L(c31740E2z.A07, Integer.valueOf(this.A07)) || !FOF.A01(this.A04, c31740E2z.A04) || !FOF.A01(this.A05, c31740E2z.A05)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object[] objArr = new Object[8];
        objArr[0] = this.A01;
        objArr[1] = this.A03;
        objArr[2] = this.A02;
        AbstractC34831ad.A1O(objArr, Arrays.hashCode(this.A06));
        objArr[4] = this.A00;
        AbstractC34831ad.A1Q(objArr, this.A07);
        objArr[6] = this.A04;
        return AbstractC127845ir.A07(this.A05, objArr, 7);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        InterfaceC36992Ge6 interfaceC36992Ge6 = this.A01;
        AbstractC34734Fdu.A05(interfaceC36992Ge6 == null ? null : interfaceC36992Ge6.asBinder(), parcel, 1);
        InterfaceC36987Ge1 interfaceC36987Ge1 = this.A03;
        AbstractC34734Fdu.A05(interfaceC36987Ge1 == null ? null : interfaceC36987Ge1.asBinder(), parcel, 2);
        AbstractC34734Fdu.A0D(parcel, this.A02, 3, false);
        AbstractC34734Fdu.A0G(parcel, this.A06, 4, false);
        InterfaceC36991Ge5 interfaceC36991Ge5 = this.A00;
        AbstractC34734Fdu.A05(interfaceC36991Ge5 != null ? interfaceC36991Ge5.asBinder() : null, parcel, 5);
        AbstractC34734Fdu.A09(parcel, 6, this.A07);
        AbstractC34734Fdu.A0C(parcel, this.A04, 7, i, false);
        AbstractC34734Fdu.A0C(parcel, this.A05, 8, i, false);
        AbstractC34734Fdu.A08(parcel, A00);
    }

    public C31740E2z(IBinder iBinder, IBinder iBinder2, IBinder iBinder3, E2X e2x, E2T e2t, String str, byte[] bArr, int i) {
        InterfaceC36992Ge6 A0I;
        InterfaceC36987Ge1 c31787E5o;
        InterfaceC36991Ge5 interfaceC36991Ge5 = null;
        if (iBinder == null) {
            A0I = null;
        } else {
            A0I = AbstractC30168DYb.A0I(iBinder);
        }
        if (iBinder2 == null) {
            c31787E5o = null;
        } else {
            IInterface queryLocalInterface = iBinder2.queryLocalInterface("com.google.android.gms.nearby.internal.connection.IConnectionEventListener");
            if (queryLocalInterface instanceof InterfaceC36987Ge1) {
                c31787E5o = (InterfaceC36987Ge1) queryLocalInterface;
            } else {
                c31787E5o = new C31787E5o(iBinder2, "com.google.android.gms.nearby.internal.connection.IConnectionEventListener");
            }
        }
        if (iBinder3 != null) {
            IInterface queryLocalInterface2 = iBinder3.queryLocalInterface("com.google.android.gms.nearby.internal.connection.IPayloadListener");
            if (queryLocalInterface2 instanceof InterfaceC36991Ge5) {
                interfaceC36991Ge5 = (InterfaceC36991Ge5) queryLocalInterface2;
            } else {
                interfaceC36991Ge5 = new C31791E5s(iBinder3, "com.google.android.gms.nearby.internal.connection.IPayloadListener");
            }
        }
        this.A01 = A0I;
        this.A03 = c31787E5o;
        this.A02 = str;
        this.A06 = bArr;
        this.A00 = interfaceC36991Ge5;
        this.A07 = i;
        this.A04 = e2x;
        this.A05 = e2t;
    }

    public C31740E2z() {
        this.A07 = 0;
    }
}
