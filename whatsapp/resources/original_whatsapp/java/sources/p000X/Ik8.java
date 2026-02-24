package p000X;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes8.dex */
public abstract class Ik8 implements IInterface {
    public final String A00;
    public final IBinder A01;

    public final Parcel A00(Parcel parcel) {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                C87X.A1A(this.A01, parcel, obtain, 1);
                return obtain;
            } catch (RuntimeException e) {
                obtain.recycle();
                throw e;
            }
        } finally {
            parcel.recycle();
        }
    }

    public final void A01(Parcel parcel) {
        Parcel obtain = Parcel.obtain();
        try {
            C87X.A1A(this.A01, parcel, obtain, 3);
        } finally {
            parcel.recycle();
            obtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this.A01;
    }

    public Ik8(IBinder iBinder, String str) {
        this.A01 = iBinder;
        this.A00 = str;
    }
}
