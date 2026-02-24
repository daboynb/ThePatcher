package p000X;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.IAccountAccessor;

/* loaded from: classes7.dex */
public final class E22 extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34856Fg3();
    public final int A00;
    public final IBinder A01;
    public final E31 A02;
    public final boolean A03;
    public final boolean A04;

    public final boolean equals(Object obj) {
        if (obj != null) {
            if (this != obj) {
                if (obj instanceof E22) {
                    E22 e22 = (E22) obj;
                    if (!this.A02.equals(e22.A02) || !FOF.A01(A00(), e22.A00())) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final IAccountAccessor A00() {
        IBinder iBinder = this.A01;
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
        return queryLocalInterface instanceof IAccountAccessor ? (IAccountAccessor) queryLocalInterface : new C31764E4r(iBinder, "com.google.android.gms.common.internal.IAccountAccessor");
    }

    public E22(IBinder iBinder, E31 e31, int i, boolean z, boolean z2) {
        this.A00 = i;
        this.A01 = iBinder;
        this.A02 = e31;
        this.A03 = z;
        this.A04 = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A09(parcel, 1, this.A00);
        AbstractC34734Fdu.A05(this.A01, parcel, 2);
        AbstractC34734Fdu.A0C(parcel, this.A02, 3, i, false);
        AbstractC34734Fdu.A0B(parcel, 4, this.A03);
        AbstractC34734Fdu.A0B(parcel, 5, this.A04);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
