package p000X;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes7.dex */
public abstract class Ff9 implements IInterface {
    public final String A00;
    public final IBinder A01;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.A01;
    }

    public Ff9(IBinder iBinder, String str) {
        this.A01 = iBinder;
        this.A00 = str;
    }

    public final void A00(int i, Parcel parcel) {
        Parcel obtain = Parcel.obtain();
        try {
            C87X.A1A(this.A01, parcel, obtain, i);
        } finally {
            parcel.recycle();
            obtain.recycle();
        }
    }
}
