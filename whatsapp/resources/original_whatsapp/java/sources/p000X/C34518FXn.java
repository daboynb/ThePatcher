package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.maps.model.LatLng;
import java.util.List;

/* renamed from: X.FXn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34518FXn {
    public final InterfaceC36982Gdw A00;

    public LatLng A01() {
        try {
            Parcel A02 = AbstractC34809FfI.A02((AbstractC34809FfI) this.A00, 4);
            LatLng latLng = (LatLng) (A02.readInt() == 0 ? null : (Parcelable) LatLng.CREATOR.createFromParcel(A02));
            A02.recycle();
            return latLng;
        } catch (RemoteException e) {
            throw C36570GOx.A00(e);
        }
    }

    public Object A02() {
        try {
            AbstractC34809FfI abstractC34809FfI = (AbstractC34809FfI) this.A00;
            Parcel obtain = Parcel.obtain();
            obtain.writeInterfaceToken(abstractC34809FfI.A00);
            return C8Q5.A00(AbstractC34809FfI.A03(obtain, abstractC34809FfI, 30));
        } catch (RemoteException e) {
            throw C36570GOx.A00(e);
        }
    }

    public void A03() {
        try {
            AbstractC34809FfI.A04((AbstractC34809FfI) this.A00, 12);
        } catch (RemoteException e) {
            throw C36570GOx.A00(e);
        }
    }

    public void A04() {
        try {
            AbstractC34809FfI.A04((AbstractC34809FfI) this.A00, 11);
        } catch (RemoteException e) {
            throw C36570GOx.A00(e);
        }
    }

    public void A05(F0O f0o) {
        AbstractC34809FfI abstractC34809FfI;
        Parcel A00;
        try {
            if (f0o == null) {
                abstractC34809FfI = (AbstractC34809FfI) this.A00;
                A00 = Parcel.obtain();
                A00.writeInterfaceToken(abstractC34809FfI.A00);
                A00.writeStrongBinder(null);
            } else {
                IObjectWrapper iObjectWrapper = f0o.A00;
                abstractC34809FfI = (AbstractC34809FfI) this.A00;
                A00 = AbstractC34809FfI.A00(iObjectWrapper, abstractC34809FfI);
            }
            abstractC34809FfI.A06(18, A00);
        } catch (RemoteException e) {
            throw C36570GOx.A00(e);
        }
    }

    public void A06(LatLng latLng) {
        try {
            AbstractC34809FfI abstractC34809FfI = (AbstractC34809FfI) this.A00;
            abstractC34809FfI.A06(3, AbstractC34809FfI.A01(latLng, abstractC34809FfI));
        } catch (RemoteException e) {
            throw C36570GOx.A00(e);
        }
    }

    public void A07(Object obj) {
        try {
            AbstractC34809FfI abstractC34809FfI = (AbstractC34809FfI) this.A00;
            abstractC34809FfI.A06(29, AbstractC34809FfI.A00(new C8Q5(obj), abstractC34809FfI));
        } catch (RemoteException e) {
            throw C36570GOx.A00(e);
        }
    }

    public void A08(String str) {
        try {
            AbstractC34809FfI abstractC34809FfI = (AbstractC34809FfI) this.A00;
            Parcel obtain = Parcel.obtain();
            obtain.writeInterfaceToken(abstractC34809FfI.A00);
            obtain.writeString(str);
            abstractC34809FfI.A06(5, obtain);
        } catch (RemoteException e) {
            throw C36570GOx.A00(e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A09(boolean z) {
        try {
            AbstractC34809FfI abstractC34809FfI = (AbstractC34809FfI) this.A00;
            Parcel obtain = Parcel.obtain();
            obtain.writeInterfaceToken(abstractC34809FfI.A00);
            obtain.writeInt(z ? 1 : 0);
            abstractC34809FfI.A06(14, obtain);
        } catch (RemoteException e) {
            throw C36570GOx.A00(e);
        }
    }

    public boolean A0A() {
        try {
            Parcel A02 = AbstractC34809FfI.A02((AbstractC34809FfI) this.A00, 15);
            boolean A1J = AbstractC34841ae.A1J(A02.readInt());
            A02.recycle();
            return A1J;
        } catch (RemoteException e) {
            throw C36570GOx.A00(e);
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C34518FXn)) {
            return false;
        }
        try {
            AbstractC34809FfI abstractC34809FfI = (AbstractC34809FfI) this.A00;
            Parcel A05 = abstractC34809FfI.A05(16, AbstractC34809FfI.A00(((C34518FXn) obj).A00, abstractC34809FfI));
            boolean A1J = AbstractC34841ae.A1J(A05.readInt());
            A05.recycle();
            return A1J;
        } catch (RemoteException e) {
            throw C36570GOx.A00(e);
        }
    }

    public int hashCode() {
        try {
            Parcel A02 = AbstractC34809FfI.A02((AbstractC34809FfI) this.A00, 17);
            int readInt = A02.readInt();
            A02.recycle();
            return readInt;
        } catch (RemoteException e) {
            throw C36570GOx.A00(e);
        }
    }

    public C34518FXn(InterfaceC36982Gdw interfaceC36982Gdw) {
        AnonymousClass010.A00(interfaceC36982Gdw);
        this.A00 = interfaceC36982Gdw;
    }

    public static C27091C8z A00(C34518FXn c34518FXn, List list) {
        return AbstractC25995BkV.A00(list, c34518FXn.A01().A00, c34518FXn.A01().A01);
    }
}
