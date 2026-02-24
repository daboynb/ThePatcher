package p000X;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import org.npci.upi.security.services.CLResultReceiver;

/* loaded from: classes8.dex */
public class JRD implements CLResultReceiver {
    public IBinder A00;

    public static boolean A00(Bundle bundle, Parcel parcel) {
        parcel.writeInterfaceToken("org.npci.upi.security.services.CLResultReceiver");
        if (bundle == null) {
            parcel.writeInt(0);
            return false;
        }
        parcel.writeInt(1);
        bundle.writeToParcel(parcel, 0);
        return false;
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this.A00;
    }

    @Override // org.npci.upi.security.services.CLResultReceiver
    public void ANM(Bundle bundle) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            this.A00.transact(3, obtain, obtain2, A00(bundle, obtain) ? 1 : 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // org.npci.upi.security.services.CLResultReceiver
    public void Bxw(Bundle bundle) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("org.npci.upi.security.services.CLResultReceiver");
            if (bundle != null) {
                obtain.writeInt(1);
                bundle.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            this.A00.transact(1, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // org.npci.upi.security.services.CLResultReceiver
    public void CBq(Bundle bundle) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            this.A00.transact(4, obtain, obtain2, A00(bundle, obtain) ? 1 : 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // org.npci.upi.security.services.CLResultReceiver
    public void CBr(Bundle bundle) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            this.A00.transact(2, obtain, obtain2, A00(bundle, obtain) ? 1 : 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }
}
