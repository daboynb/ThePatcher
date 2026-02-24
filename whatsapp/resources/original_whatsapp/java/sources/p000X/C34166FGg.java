package p000X;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import com.google.android.gms.maps.internal.IProjectionDelegate;
import com.google.android.gms.maps.model.LatLng;

/* renamed from: X.FGg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34166FGg {
    public final IProjectionDelegate A00;

    public LatLng A01(Point point) {
        try {
            AbstractC34809FfI abstractC34809FfI = (AbstractC34809FfI) this.A00;
            Parcel A05 = abstractC34809FfI.A05(1, AbstractC34809FfI.A00(new C8Q5(point), abstractC34809FfI));
            LatLng latLng = (LatLng) (A05.readInt() == 0 ? null : (Parcelable) LatLng.CREATOR.createFromParcel(A05));
            A05.recycle();
            return latLng;
        } catch (RemoteException e) {
            throw C36570GOx.A00(e);
        }
    }

    public E2R A02() {
        try {
            Parcel A02 = AbstractC34809FfI.A02((AbstractC34809FfI) this.A00, 3);
            E2R e2r = (E2R) (A02.readInt() == 0 ? null : (Parcelable) E2R.CREATOR.createFromParcel(A02));
            A02.recycle();
            return e2r;
        } catch (RemoteException e) {
            throw C36570GOx.A00(e);
        }
    }

    public C34166FGg(IProjectionDelegate iProjectionDelegate) {
        this.A00 = iProjectionDelegate;
    }

    public Point A00(LatLng latLng) {
        AnonymousClass010.A00(latLng);
        try {
            AbstractC34809FfI abstractC34809FfI = (AbstractC34809FfI) this.A00;
            return (Point) C8Q5.A00(AbstractC34809FfI.A03(AbstractC34809FfI.A01(latLng, abstractC34809FfI), abstractC34809FfI, 2));
        } catch (RemoteException e) {
            throw C36570GOx.A00(e);
        }
    }
}
