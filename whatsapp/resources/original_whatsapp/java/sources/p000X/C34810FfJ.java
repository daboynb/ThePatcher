package p000X;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.identitycredentials.internal.IIdentityCredentialService;

/* renamed from: X.FfJ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34810FfJ implements IInterface, IIdentityCredentialService {
    public final IBinder A00;

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this.A00;
    }

    public C34810FfJ(IBinder iBinder) {
        this.A00 = iBinder;
    }

    public void A00(int i, Parcel parcel) {
        Parcel obtain = Parcel.obtain();
        try {
            C87X.A1A(this.A00, parcel, obtain, i);
        } finally {
            parcel.recycle();
            obtain.recycle();
        }
    }
}
