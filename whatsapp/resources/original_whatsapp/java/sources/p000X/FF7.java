package p000X;

import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes7.dex */
public final class FF7 {
    public final InterfaceC36984Gdy A00;

    public final boolean equals(Object obj) {
        if (!(obj instanceof FF7)) {
            return false;
        }
        try {
            AbstractC34809FfI abstractC34809FfI = (AbstractC34809FfI) this.A00;
            Parcel A05 = abstractC34809FfI.A05(17, AbstractC34809FfI.A00(((FF7) obj).A00, abstractC34809FfI));
            boolean A1J = AbstractC34841ae.A1J(A05.readInt());
            A05.recycle();
            return A1J;
        } catch (RemoteException e) {
            throw C36570GOx.A00(e);
        }
    }

    public final int hashCode() {
        try {
            Parcel A02 = AbstractC34809FfI.A02((AbstractC34809FfI) this.A00, 18);
            int readInt = A02.readInt();
            A02.recycle();
            return readInt;
        } catch (RemoteException e) {
            throw C36570GOx.A00(e);
        }
    }

    public FF7(InterfaceC36984Gdy interfaceC36984Gdy) {
        AnonymousClass010.A00(interfaceC36984Gdy);
        this.A00 = interfaceC36984Gdy;
    }
}
