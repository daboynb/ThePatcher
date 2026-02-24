package p000X;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes7.dex */
public abstract class FfD implements IInterface {
    public final String A00;
    public final IBinder A01;

    public final void A00(int i, Parcel parcel) {
        try {
            this.A01.transact(i, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.A01;
    }

    public FfD(IBinder iBinder, String str) {
        this.A01 = iBinder;
        this.A00 = str;
    }
}
