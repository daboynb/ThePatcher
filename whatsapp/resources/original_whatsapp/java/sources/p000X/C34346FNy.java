package p000X;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.maps.internal.IGoogleMapDelegate;
import com.google.android.gms.maps.internal.IProjectionDelegate;
import com.google.android.gms.maps.internal.IUiSettingsDelegate;
import com.google.android.gms.maps.model.CameraPosition;
import java.util.Map;

/* renamed from: X.FNy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34346FNy {
    public FBG A00;
    public final IGoogleMapDelegate A01;
    public final Map A02 = AbstractC34801aa.A1A();
    public final Map A03 = AbstractC34801aa.A1A();

    public final C34518FXn A03(C31701E1m c31701E1m) {
        try {
            AbstractC34809FfI abstractC34809FfI = (AbstractC34809FfI) this.A01;
            Parcel A05 = abstractC34809FfI.A05(11, AbstractC34809FfI.A01(c31701E1m, abstractC34809FfI));
            InterfaceC36982Gdw A01 = E5U.A01(A05.readStrongBinder());
            A05.recycle();
            if (A01 != null) {
                return c31701E1m.A09 == 1 ? new E7L(A01) : new C34518FXn(A01);
            }
            return null;
        } catch (RemoteException e) {
            throw C36570GOx.A00(e);
        }
    }

    public final C34166FGg A00() {
        IProjectionDelegate e5g;
        try {
            Parcel A02 = AbstractC34809FfI.A02((AbstractC34809FfI) this.A01, 26);
            IBinder readStrongBinder = A02.readStrongBinder();
            if (readStrongBinder == null) {
                e5g = null;
            } else {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.maps.internal.IProjectionDelegate");
                e5g = queryLocalInterface instanceof IProjectionDelegate ? (IProjectionDelegate) queryLocalInterface : new E5G(readStrongBinder, "com.google.android.gms.maps.internal.IProjectionDelegate");
            }
            A02.recycle();
            return new C34166FGg(e5g);
        } catch (RemoteException e) {
            throw C36570GOx.A00(e);
        }
    }

    public final FBG A01() {
        IUiSettingsDelegate e5h;
        try {
            FBG fbg = this.A00;
            if (fbg != null) {
                return fbg;
            }
            Parcel A02 = AbstractC34809FfI.A02((AbstractC34809FfI) this.A01, 25);
            IBinder readStrongBinder = A02.readStrongBinder();
            if (readStrongBinder == null) {
                e5h = null;
            } else {
                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
                e5h = queryLocalInterface instanceof IUiSettingsDelegate ? (IUiSettingsDelegate) queryLocalInterface : new E5H(readStrongBinder, "com.google.android.gms.maps.internal.IUiSettingsDelegate");
            }
            A02.recycle();
            FBG fbg2 = new FBG(e5h);
            this.A00 = fbg2;
            return fbg2;
        } catch (RemoteException e) {
            throw C36570GOx.A00(e);
        }
    }

    public final CameraPosition A02() {
        try {
            Parcel A02 = AbstractC34809FfI.A02((AbstractC34809FfI) this.A01, 1);
            CameraPosition cameraPosition = (CameraPosition) (A02.readInt() == 0 ? null : (Parcelable) CameraPosition.CREATOR.createFromParcel(A02));
            A02.recycle();
            return cameraPosition;
        } catch (RemoteException e) {
            throw C36570GOx.A00(e);
        }
    }

    public void A04() {
        try {
            AbstractC34809FfI.A04((AbstractC34809FfI) this.A01, 94);
        } catch (RemoteException e) {
            throw C36570GOx.A00(e);
        }
    }

    public void A05() {
        try {
            AbstractC34809FfI abstractC34809FfI = (AbstractC34809FfI) this.A01;
            Parcel obtain = Parcel.obtain();
            obtain.writeInterfaceToken(abstractC34809FfI.A00);
            obtain.writeFloat(16.0f);
            abstractC34809FfI.A06(93, obtain);
        } catch (RemoteException e) {
            throw C36570GOx.A00(e);
        }
    }

    public final void A06(int i) {
        try {
            AbstractC34809FfI abstractC34809FfI = (AbstractC34809FfI) this.A01;
            Parcel obtain = Parcel.obtain();
            obtain.writeInterfaceToken(abstractC34809FfI.A00);
            obtain.writeInt(i);
            abstractC34809FfI.A06(16, obtain);
        } catch (RemoteException e) {
            throw C36570GOx.A00(e);
        }
    }

    public final void A07(int i, int i2, int i3, int i4) {
        try {
            AbstractC34809FfI abstractC34809FfI = (AbstractC34809FfI) this.A01;
            Parcel obtain = Parcel.obtain();
            obtain.writeInterfaceToken(abstractC34809FfI.A00);
            obtain.writeInt(i);
            obtain.writeInt(i2);
            obtain.writeInt(i3);
            obtain.writeInt(i4);
            abstractC34809FfI.A06(39, obtain);
        } catch (RemoteException e) {
            throw C36570GOx.A00(e);
        }
    }

    public final void A08(F0N f0n) {
        try {
            AnonymousClass010.A02(f0n, "CameraUpdate must not be null.");
            AbstractC34809FfI abstractC34809FfI = (AbstractC34809FfI) this.A01;
            abstractC34809FfI.A06(5, AbstractC34809FfI.A00(f0n.A00, abstractC34809FfI));
        } catch (RemoteException e) {
            throw C36570GOx.A00(e);
        }
    }

    public final void A09(F0N f0n) {
        try {
            AnonymousClass010.A02(f0n, "CameraUpdate must not be null.");
            AbstractC34809FfI abstractC34809FfI = (AbstractC34809FfI) this.A01;
            abstractC34809FfI.A06(4, AbstractC34809FfI.A00(f0n.A00, abstractC34809FfI));
        } catch (RemoteException e) {
            throw C36570GOx.A00(e);
        }
    }

    public final void A0A(F0N f0n, GWM gwm) {
        try {
            AnonymousClass010.A02(f0n, "CameraUpdate must not be null.");
            IInterface iInterface = this.A01;
            IObjectWrapper iObjectWrapper = f0n.A00;
            E5K e5k = gwm == null ? null : new E5K(gwm);
            AbstractC34809FfI abstractC34809FfI = (AbstractC34809FfI) iInterface;
            Parcel A00 = AbstractC34809FfI.A00(iObjectWrapper, abstractC34809FfI);
            A00.writeStrongBinder(e5k == null ? null : e5k.asBinder());
            abstractC34809FfI.A06(6, A00);
        } catch (RemoteException e) {
            throw C36570GOx.A00(e);
        }
    }

    public final void A0B(F0N f0n, GWM gwm) {
        try {
            AnonymousClass010.A02(f0n, "CameraUpdate must not be null.");
            IInterface iInterface = this.A01;
            IObjectWrapper iObjectWrapper = f0n.A00;
            E5K e5k = gwm == null ? null : new E5K(gwm);
            AbstractC34809FfI abstractC34809FfI = (AbstractC34809FfI) iInterface;
            Parcel A00 = AbstractC34809FfI.A00(iObjectWrapper, abstractC34809FfI);
            A00.writeInt(400);
            A00.writeStrongBinder(e5k == null ? null : e5k.asBinder());
            abstractC34809FfI.A06(7, A00);
        } catch (RemoteException e) {
            throw C36570GOx.A00(e);
        }
    }

    public final void A0C(InterfaceC36842GbI interfaceC36842GbI) {
        try {
            AbstractC34809FfI abstractC34809FfI = (AbstractC34809FfI) this.A01;
            abstractC34809FfI.A06(33, AbstractC34809FfI.A00(new E5O(interfaceC36842GbI), abstractC34809FfI));
        } catch (RemoteException e) {
            throw C36570GOx.A00(e);
        }
    }

    public final void A0D(GWN gwn) {
        try {
            AbstractC34809FfI abstractC34809FfI = (AbstractC34809FfI) this.A01;
            abstractC34809FfI.A06(99, AbstractC34809FfI.A00(new E5S(gwn), abstractC34809FfI));
        } catch (RemoteException e) {
            throw C36570GOx.A00(e);
        }
    }

    public final void A0E(GWP gwp) {
        try {
            AbstractC34809FfI abstractC34809FfI = (AbstractC34809FfI) this.A01;
            abstractC34809FfI.A06(96, AbstractC34809FfI.A00(new E5Q(gwp), abstractC34809FfI));
        } catch (RemoteException e) {
            throw C36570GOx.A00(e);
        }
    }

    public final void A0F(GYX gyx) {
        try {
            AbstractC34809FfI abstractC34809FfI = (AbstractC34809FfI) this.A01;
            abstractC34809FfI.A06(32, AbstractC34809FfI.A00(new E5M(gyx), abstractC34809FfI));
        } catch (RemoteException e) {
            throw C36570GOx.A00(e);
        }
    }

    public final void A0G(GYY gyy) {
        try {
            AbstractC34809FfI abstractC34809FfI = (AbstractC34809FfI) this.A01;
            abstractC34809FfI.A06(28, AbstractC34809FfI.A00(new E5T(gyy), abstractC34809FfI));
        } catch (RemoteException e) {
            throw C36570GOx.A00(e);
        }
    }

    public final void A0H(GYZ gyz) {
        try {
            AbstractC34809FfI abstractC34809FfI = (AbstractC34809FfI) this.A01;
            abstractC34809FfI.A06(30, AbstractC34809FfI.A00(new E5J(gyz), abstractC34809FfI));
        } catch (RemoteException e) {
            throw C36570GOx.A00(e);
        }
    }

    public void A0I(E2Y e2y) {
        try {
            AbstractC34809FfI abstractC34809FfI = (AbstractC34809FfI) this.A01;
            Parcel A05 = abstractC34809FfI.A05(91, AbstractC34809FfI.A01(e2y, abstractC34809FfI));
            A05.readInt();
            A05.recycle();
        } catch (RemoteException e) {
            throw C36570GOx.A00(e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0J(boolean z) {
        try {
            AbstractC34809FfI abstractC34809FfI = (AbstractC34809FfI) this.A01;
            Parcel obtain = Parcel.obtain();
            obtain.writeInterfaceToken(abstractC34809FfI.A00);
            obtain.writeInt(z ? 1 : 0);
            Parcel A05 = abstractC34809FfI.A05(20, obtain);
            A05.readInt();
            A05.recycle();
        } catch (RemoteException e) {
            throw C36570GOx.A00(e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0K(boolean z) {
        try {
            AbstractC34809FfI abstractC34809FfI = (AbstractC34809FfI) this.A01;
            Parcel obtain = Parcel.obtain();
            obtain.writeInterfaceToken(abstractC34809FfI.A00);
            obtain.writeInt(z ? 1 : 0);
            abstractC34809FfI.A06(22, obtain);
        } catch (RemoteException e) {
            throw C36570GOx.A00(e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0L(boolean z) {
        try {
            AbstractC34809FfI abstractC34809FfI = (AbstractC34809FfI) this.A01;
            Parcel obtain = Parcel.obtain();
            obtain.writeInterfaceToken(abstractC34809FfI.A00);
            obtain.writeInt(z ? 1 : 0);
            abstractC34809FfI.A06(18, obtain);
        } catch (RemoteException e) {
            throw C36570GOx.A00(e);
        }
    }

    public final boolean A0M() {
        try {
            Parcel A02 = AbstractC34809FfI.A02((AbstractC34809FfI) this.A01, 17);
            boolean A1J = AbstractC34841ae.A1J(A02.readInt());
            A02.recycle();
            return A1J;
        } catch (RemoteException e) {
            throw C36570GOx.A00(e);
        }
    }

    public C34346FNy(IGoogleMapDelegate iGoogleMapDelegate) {
        AnonymousClass010.A00(iGoogleMapDelegate);
        this.A01 = iGoogleMapDelegate;
    }
}
