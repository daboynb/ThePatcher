package p000X;

import android.os.IBinder;
import android.os.Parcel;
import org.npci.upi.security.services.CLRemoteService;
import org.npci.upi.security.services.CLResultReceiver;

/* loaded from: classes8.dex */
public class JRC implements CLRemoteService {
    public IBinder A00;

    public static void A00(Parcel parcel, String str, String str2, String str3) {
        parcel.writeInterfaceToken("org.npci.upi.security.services.CLRemoteService");
        parcel.writeString(str);
        parcel.writeString(str2);
        parcel.writeString(str3);
    }

    @Override // org.npci.upi.security.services.CLRemoteService
    public void AV0(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, CLResultReceiver cLResultReceiver) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            A00(obtain, "NPCI", str2, str3);
            obtain.writeString(str4);
            obtain.writeString(str5);
            obtain.writeString(str6);
            obtain.writeString(str7);
            obtain.writeString(str8);
            obtain.writeStrongBinder(cLResultReceiver != null ? cLResultReceiver.asBinder() : null);
            C87X.A1A(this.A00, obtain, obtain2, 9);
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // org.npci.upi.security.services.CLRemoteService
    public boolean Bsf(String str, String str2, String str3, String str4, String str5) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            A00(obtain, "com.whatsapp", str2, str3);
            obtain.writeString(str4);
            obtain.writeString(str5);
            this.A00.transact(2, obtain, obtain2, 0);
            obtain2.readException();
            return obtain2.readInt() != 0;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this.A00;
    }

    @Override // org.npci.upi.security.services.CLRemoteService
    public void AM0(String str) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("org.npci.upi.security.services.CLRemoteService");
            obtain.writeString(str);
            C87X.A1A(this.A00, obtain, obtain2, 10);
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // org.npci.upi.security.services.CLRemoteService
    public String ASX(String str, String str2) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("org.npci.upi.security.services.CLRemoteService");
            obtain.writeString(str);
            obtain.writeString(str2);
            C87X.A1A(this.A00, obtain, obtain2, 1);
            return obtain2.readString();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // org.npci.upi.security.services.CLRemoteService
    public String Ato(String str, String str2, String str3) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            A00(obtain, str, str2, str3);
            C87X.A1A(this.A00, obtain, obtain2, 8);
            return obtain2.readString();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // org.npci.upi.security.services.CLRemoteService
    public boolean B8K(String str, String str2, String str3) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            A00(obtain, str, str2, str3);
            this.A00.transact(4, obtain, obtain2, 0);
            obtain2.readException();
            return obtain2.readInt() != 0;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // org.npci.upi.security.services.CLRemoteService
    public boolean B8M() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("org.npci.upi.security.services.CLRemoteService");
            this.A00.transact(3, obtain, obtain2, 0);
            obtain2.readException();
            return obtain2.readInt() != 0;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // org.npci.upi.security.services.CLRemoteService
    public boolean Bsz(String str, String str2, String str3, String str4) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            A00(obtain, str, str2, str3);
            obtain.writeString(str4);
            this.A00.transact(6, obtain, obtain2, 0);
            obtain2.readException();
            return obtain2.readInt() != 0;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // org.npci.upi.security.services.CLRemoteService
    public boolean Bt0(String str, String str2, String str3, String str4) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            A00(obtain, str, str2, str3);
            obtain.writeString(str4);
            this.A00.transact(7, obtain, obtain2, 0);
            obtain2.readException();
            return obtain2.readInt() != 0;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }
}
