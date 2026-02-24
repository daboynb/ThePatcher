package p000X;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes7.dex */
public final class E30 extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34919Fh7();
    public InterfaceC36988Ge2 A00;
    public InterfaceC36992Ge6 A01;
    public String A02;
    public byte[] A03;
    public InterfaceC36987Ge1 A04;
    public InterfaceC36989Ge3 A05;
    public E2X A06;
    public C38251H6y A07;
    public E2T A08;
    public String A09;
    public String A0A;
    public byte[] A0B;
    public byte[] A0C;
    public final int A0D;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof E30) {
                E30 e30 = (E30) obj;
                if (FOF.A01(this.A01, e30.A01) && FOF.A01(this.A04, e30.A04) && FOF.A01(this.A05, e30.A05) && FOF.A01(this.A09, e30.A09) && FOF.A01(this.A02, e30.A02) && Arrays.equals(this.A0B, e30.A0B) && FOF.A01(this.A00, e30.A00) && Arrays.equals(this.A03, e30.A03) && FOF.A01(this.A07, e30.A07)) {
                    if (!AbstractC35561Frl.A0L(e30.A0D, Integer.valueOf(this.A0D)) || !FOF.A01(this.A06, e30.A06) || !FOF.A01(this.A08, e30.A08) || !Arrays.equals(this.A0C, e30.A0C) || !FOF.A01(this.A0A, e30.A0A)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object[] objArr = new Object[14];
        objArr[0] = this.A01;
        objArr[1] = this.A04;
        objArr[2] = this.A05;
        objArr[3] = this.A09;
        objArr[4] = this.A02;
        AbstractC34831ad.A1Q(objArr, Arrays.hashCode(this.A0B));
        objArr[6] = this.A00;
        DYZ.A1P(objArr, Arrays.hashCode(this.A03));
        objArr[8] = this.A07;
        AbstractC34831ad.A1T(objArr, this.A0D);
        objArr[10] = this.A06;
        objArr[11] = this.A08;
        objArr[12] = AbstractC35561Frl.A0D(this.A0C);
        return AbstractC127845ir.A07(this.A0A, objArr, 13);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        InterfaceC36992Ge6 interfaceC36992Ge6 = this.A01;
        AbstractC34734Fdu.A05(interfaceC36992Ge6 == null ? null : interfaceC36992Ge6.asBinder(), parcel, 1);
        InterfaceC36987Ge1 interfaceC36987Ge1 = this.A04;
        AbstractC34734Fdu.A05(interfaceC36987Ge1 == null ? null : interfaceC36987Ge1.asBinder(), parcel, 2);
        InterfaceC36989Ge3 interfaceC36989Ge3 = this.A05;
        AbstractC34734Fdu.A05(interfaceC36989Ge3 == null ? null : interfaceC36989Ge3.asBinder(), parcel, 3);
        AbstractC34734Fdu.A0D(parcel, this.A09, 4, false);
        AbstractC34734Fdu.A0D(parcel, this.A02, 5, false);
        AbstractC34734Fdu.A0G(parcel, this.A0B, 6, false);
        InterfaceC36988Ge2 interfaceC36988Ge2 = this.A00;
        AbstractC34734Fdu.A05(interfaceC36988Ge2 != null ? interfaceC36988Ge2.asBinder() : null, parcel, 7);
        AbstractC34734Fdu.A0G(parcel, this.A03, 8, false);
        AbstractC34734Fdu.A0C(parcel, this.A07, 9, i, false);
        AbstractC34734Fdu.A09(parcel, 10, this.A0D);
        AbstractC34734Fdu.A0C(parcel, this.A06, 11, i, false);
        AbstractC34734Fdu.A0G(parcel, this.A0C, 12, false);
        AbstractC34734Fdu.A0D(parcel, this.A0A, 13, false);
        AbstractC34734Fdu.A0C(parcel, this.A08, 14, i, false);
        AbstractC34734Fdu.A08(parcel, A00);
    }

    public E30(IBinder iBinder, IBinder iBinder2, IBinder iBinder3, IBinder iBinder4, E2X e2x, C38251H6y c38251H6y, E2T e2t, String str, String str2, String str3, byte[] bArr, byte[] bArr2, byte[] bArr3, int i) {
        InterfaceC36987Ge1 c31787E5o;
        InterfaceC36989Ge3 c31789E5q;
        InterfaceC36988Ge2 interfaceC36988Ge2 = null;
        InterfaceC36992Ge6 A0I = iBinder == null ? null : AbstractC30168DYb.A0I(iBinder);
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
        if (iBinder3 == null) {
            c31789E5q = null;
        } else {
            IInterface queryLocalInterface2 = iBinder3.queryLocalInterface("com.google.android.gms.nearby.internal.connection.IConnectionResponseListener");
            if (queryLocalInterface2 instanceof InterfaceC36989Ge3) {
                c31789E5q = (InterfaceC36989Ge3) queryLocalInterface2;
            } else {
                c31789E5q = new C31789E5q(iBinder3, "com.google.android.gms.nearby.internal.connection.IConnectionResponseListener");
            }
        }
        if (iBinder4 != null) {
            IInterface queryLocalInterface3 = iBinder4.queryLocalInterface("com.google.android.gms.nearby.internal.connection.IConnectionLifecycleListener");
            if (queryLocalInterface3 instanceof InterfaceC36988Ge2) {
                interfaceC36988Ge2 = (InterfaceC36988Ge2) queryLocalInterface3;
            } else {
                interfaceC36988Ge2 = new C31788E5p(iBinder4, "com.google.android.gms.nearby.internal.connection.IConnectionLifecycleListener");
            }
        }
        this.A01 = A0I;
        this.A04 = c31787E5o;
        this.A05 = c31789E5q;
        this.A09 = str;
        this.A02 = str2;
        this.A0B = bArr;
        this.A00 = interfaceC36988Ge2;
        this.A03 = bArr2;
        this.A07 = c38251H6y;
        this.A0D = i;
        this.A06 = e2x;
        this.A08 = e2t;
        this.A0C = bArr3;
        this.A0A = str3;
    }

    public E30() {
        this.A0D = 0;
    }
}
