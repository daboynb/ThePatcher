package p000X;

import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.maps.internal.IUiSettingsDelegate;

/* loaded from: classes7.dex */
public final class FBG {
    public final IUiSettingsDelegate A00;

    public void A00() {
        try {
            AbstractC34809FfI abstractC34809FfI = (AbstractC34809FfI) this.A00;
            Parcel obtain = Parcel.obtain();
            obtain.writeInterfaceToken(abstractC34809FfI.A00);
            obtain.writeInt(0);
            abstractC34809FfI.A06(3, obtain);
        } catch (RemoteException e) {
            throw C36570GOx.A00(e);
        }
    }

    public FBG(IUiSettingsDelegate iUiSettingsDelegate) {
        this.A00 = iUiSettingsDelegate;
    }
}
