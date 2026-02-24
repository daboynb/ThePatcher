package p000X;

import android.os.IBinder;
import android.os.IInterface;

/* loaded from: classes7.dex */
public abstract class E5U extends AbstractBinderC30349DcP implements InterfaceC36982Gdw {
    public static InterfaceC36982Gdw A01(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
        return queryLocalInterface instanceof InterfaceC36982Gdw ? (InterfaceC36982Gdw) queryLocalInterface : new E5A(iBinder, "com.google.android.gms.maps.model.internal.IMarkerDelegate");
    }
}
