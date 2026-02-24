package p000X;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import com.facebook.wearable.airshield.security.PublicKey;
import com.meta.common.monad.railway.Result;
import com.meta.wearable.acdc.AppRegistrationCallback;
import com.meta.wearable.acdc.AppRegistrationResponseFailure;
import com.meta.wearable.acdc.AppRegistrationResponseSuccess;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: X.8Bi, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8Bi extends Binder implements AppRegistrationCallback {
    public final AtomicBoolean A00;
    public final Function1 A01;
    public final /* synthetic */ C224509xl A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C8Bi(C224509xl c224509xl, Function1 function1) {
        this();
        C00C.A0A(function1, 1);
        this.A02 = c224509xl;
        this.A01 = function1;
        this.A00 = C87T.A17();
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        AppRegistrationResponseSuccess appRegistrationResponseSuccess;
        String str;
        Function1 function1;
        Result result;
        if (i >= 1) {
            if (i <= 16777215) {
                parcel.enforceInterface("com.meta.wearable.acdc.AppRegistrationCallback");
                if (i != 2) {
                    if (i == 3) {
                        int readInt = parcel.readInt();
                        String readString = parcel.readString();
                        C00C.A0A(readString, 1);
                        if (!this.A00.getAndSet(true)) {
                            C190668Xa c190668Xa = C190668Xa.A00;
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("failure: App registration failed with error ");
                            A04.append(readInt);
                            c190668Xa.AKE("ACDCSecureRegistrarDelegate", AbstractC34851af.A0q(": ", readString, A04));
                            Object A1A = AbstractC34821ac.A1A(C93I.A00, readInt);
                            if (A1A == null) {
                                A1A = C93I.A0K;
                            }
                            function1 = this.A01;
                            result = Result.A00(A1A);
                            function1.invoke(result);
                            return true;
                        }
                    } else if (i == 4) {
                        appRegistrationResponseSuccess = (AppRegistrationResponseSuccess) C87Z.A0S(parcel, AppRegistrationResponseSuccess.CREATOR);
                        C00C.A0A(appRegistrationResponseSuccess, 0);
                        str = "successV2";
                    } else if (i == 5) {
                        AppRegistrationResponseFailure appRegistrationResponseFailure = (AppRegistrationResponseFailure) C87Z.A0S(parcel, AppRegistrationResponseFailure.CREATOR);
                        C00C.A0A(appRegistrationResponseFailure, 0);
                        if (!this.A00.getAndSet(true)) {
                            C190668Xa c190668Xa2 = C190668Xa.A00;
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("failureV2: App registration failed with error ");
                            C87W.A1O(A042, appRegistrationResponseFailure.error);
                            c190668Xa2.AKE("ACDCSecureRegistrarDelegate", AnonymousClass000.A03(appRegistrationResponseFailure.message, A042));
                            Object A1A2 = AbstractC34821ac.A1A(C93I.A00, appRegistrationResponseFailure.error);
                            if (A1A2 == null) {
                                A1A2 = C93I.A0K;
                            }
                            Result.A06(A1A2, this.A01, false);
                        }
                    }
                    return true;
                }
                ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) C87Z.A0S(parcel, ParcelFileDescriptor.CREATOR);
                byte[] createByteArray = parcel.createByteArray();
                AbstractC34891aj.A1H(parcelFileDescriptor, createByteArray, 1);
                appRegistrationResponseSuccess = new AppRegistrationResponseSuccess(parcelFileDescriptor, createByteArray);
                str = "success";
                if (!this.A00.getAndSet(true)) {
                    Object obj = C224509xl.A04;
                    C224509xl c224509xl = this.A02;
                    synchronized (obj) {
                        ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream = new ParcelFileDescriptor.AutoCloseInputStream(appRegistrationResponseSuccess.manifestPfd);
                        int available = autoCloseInputStream.available();
                        C190668Xa c190668Xa3 = C190668Xa.A00;
                        StringBuilder A11 = AbstractC34831ad.A11(str);
                        A11.append(": Manifest received from MWA is ");
                        A11.append(available);
                        AbstractC223419va.A04(c190668Xa3, " bytes", "ACDCSecureRegistrarDelegate", A11);
                        if (available < 0) {
                            AbstractC223419va.A03(c190668Xa3, ": Manifest received from MWA is an invalid amount of bytes", "ACDCSecureRegistrarDelegate", AbstractC34831ad.A11(str));
                            Result.A07(this.A01, C93I.A0G);
                            return true;
                        }
                        byte[] bArr = new byte[available];
                        autoCloseInputStream.read(bArr);
                        C218929mm c218929mm = c224509xl.A01;
                        C99J c99j = PublicKey.Companion;
                        byte[] bArr2 = appRegistrationResponseSuccess.authorityPublicKey;
                        C00C.A05(bArr2);
                        PublicKey publicKey = new PublicKey(null);
                        publicKey.setRaw(bArr2);
                        synchronized (C218929mm.A06) {
                            c218929mm.A04.A02(publicKey);
                            c218929mm.A03.A02(publicKey);
                        }
                        c218929mm.A03(bArr);
                        function1 = this.A01;
                        result = Result.A02(C06930Mq.A00, true);
                        function1.invoke(result);
                        return true;
                    }
                }
                ParcelFileDescriptor parcelFileDescriptor2 = appRegistrationResponseSuccess.manifestPfd;
                try {
                    AbstractC223419va.A04(C190668Xa.A00, ": App registration succeeded, but already received a callback", "ACDCSecureRegistrarDelegate", AbstractC34831ad.A11(str));
                    if (parcelFileDescriptor2 != null) {
                        parcelFileDescriptor2.close();
                        return true;
                    }
                    return true;
                } finally {
                }
            } else if (i == 1598968902) {
                parcel2.writeString("com.meta.wearable.acdc.AppRegistrationCallback");
                return true;
            }
        }
        return super.onTransact(i, parcel, parcel2, i2);
    }

    public C8Bi() {
        attachInterface(this, "com.meta.wearable.acdc.AppRegistrationCallback");
    }
}
