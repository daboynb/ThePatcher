package p000X;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.flags.impl.FlagProviderImpl;

/* renamed from: X.8Bd, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C8Bd extends Binder implements IInterface {
    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    public static String A00(Throwable th) {
        String valueOf = String.valueOf(th.getMessage());
        return valueOf.length() != 0 ? "Flag value not available, returning default: ".concat(valueOf) : new String("Flag value not available, returning default: ");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        int i3;
        if (i <= 16777215) {
            parcel.enforceInterface(getInterfaceDescriptor());
        } else if (super.onTransact(i, parcel, parcel2, i2)) {
            return true;
        }
        FlagProviderImpl flagProviderImpl = (FlagProviderImpl) this;
        if (i == 1) {
            flagProviderImpl.init(C8QA.A01(parcel.readStrongBinder()));
            parcel2.writeNoException();
            return true;
        }
        if (i == 2) {
            i3 = flagProviderImpl.getBooleanFlagValue(parcel.readString(), AbstractC34841ae.A1J(parcel.readInt()), parcel.readInt());
        } else {
            if (i != 3) {
                if (i == 4) {
                    long longFlagValue = flagProviderImpl.getLongFlagValue(parcel.readString(), parcel.readLong(), parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeLong(longFlagValue);
                    return true;
                }
                if (i != 5) {
                    return false;
                }
                String stringFlagValue = flagProviderImpl.getStringFlagValue(parcel.readString(), parcel.readString(), parcel.readInt());
                parcel2.writeNoException();
                parcel2.writeString(stringFlagValue);
                return true;
            }
            i3 = flagProviderImpl.getIntFlagValue(parcel.readString(), parcel.readInt(), parcel.readInt());
        }
        parcel2.writeNoException();
        parcel2.writeInt(i3);
        return true;
    }
}
