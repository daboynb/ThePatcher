package p000X;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import com.facebook.wearable.applinks.AppLinkLinkInfoResponse;
import com.facebook.wearable.applinks.IAppLinkLinkInfoResponseCallback;

/* renamed from: X.8Bg, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C8Bg extends Binder implements IAppLinkLinkInfoResponseCallback {
    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i >= 1) {
            if (i <= 16777215) {
                parcel.enforceInterface("com.facebook.wearable.applinks.IAppLinkLinkInfoResponseCallback");
                if (i == 2) {
                    BdQ((AppLinkLinkInfoResponse) C87Z.A0S(parcel, AppLinkLinkInfoResponse.CREATOR));
                    return true;
                }
                if (i == 3) {
                    BP8(parcel.readInt(), parcel.readString());
                    return true;
                }
            } else if (i == 1598968902) {
                parcel2.writeString("com.facebook.wearable.applinks.IAppLinkLinkInfoResponseCallback");
                return true;
            }
        }
        return super.onTransact(i, parcel, parcel2, i2);
    }

    public C8Bg() {
        attachInterface(this, "com.facebook.wearable.applinks.IAppLinkLinkInfoResponseCallback");
    }
}
