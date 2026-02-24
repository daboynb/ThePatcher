package p000X;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import com.meta.common.monad.railway.Result;
import com.meta.wearable.acdc.AppUnregistrationCallback;
import com.meta.wearable.acdc.AppUnregistrationResponseFailure;
import com.meta.wearable.acdc.AppUnregistrationResponseSuccess;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: X.8Bj, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8Bj extends Binder implements AppUnregistrationCallback {
    public final AtomicBoolean A00;
    public final Function1 A01;
    public final /* synthetic */ C224509xl A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C8Bj(C224509xl c224509xl, Function1 function1) {
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

    /* JADX WARN: Removed duplicated region for block: B:19:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0056  */
    @Override // android.os.Binder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        String str;
        C06930Mq c06930Mq;
        AppUnregistrationResponseFailure appUnregistrationResponseFailure;
        String str2;
        Object A1A;
        if (i >= 1) {
            if (i <= 16777215) {
                parcel.enforceInterface("com.meta.wearable.acdc.AppUnregistrationCallback");
                if (i == 2) {
                    str = "success";
                } else {
                    if (i == 3) {
                        int readInt = parcel.readInt();
                        String readString = parcel.readString();
                        C00C.A0A(readString, 1);
                        if (!this.A00.getAndSet(true)) {
                            appUnregistrationResponseFailure = new AppUnregistrationResponseFailure(readInt, readString);
                            str2 = "failure";
                            C190668Xa c190668Xa = C190668Xa.A00;
                            StringBuilder A11 = AbstractC34831ad.A11(str2);
                            A11.append(": App unregistration failed with error ");
                            C87W.A1O(A11, appUnregistrationResponseFailure.error);
                            AbstractC223419va.A03(c190668Xa, appUnregistrationResponseFailure.message, "ACDCSecureRegistrarDelegate", A11);
                            A1A = AbstractC34821ac.A1A(C93I.A00, appUnregistrationResponseFailure.error);
                            if (A1A == null) {
                            }
                            if (A1A == C93I.A0H) {
                            }
                            Result.A07(this.A01, A1A);
                            return true;
                        }
                        return true;
                    }
                    if (i == 4) {
                        C00C.A0A(C87Z.A0S(parcel, AppUnregistrationResponseSuccess.CREATOR), 0);
                        str = "successV2";
                    } else if (i == 5) {
                        appUnregistrationResponseFailure = (AppUnregistrationResponseFailure) C87Z.A0S(parcel, AppUnregistrationResponseFailure.CREATOR);
                        C00C.A0A(appUnregistrationResponseFailure, 0);
                        if (!this.A00.getAndSet(true)) {
                            str2 = "failureV2";
                            C190668Xa c190668Xa2 = C190668Xa.A00;
                            StringBuilder A112 = AbstractC34831ad.A11(str2);
                            A112.append(": App unregistration failed with error ");
                            C87W.A1O(A112, appUnregistrationResponseFailure.error);
                            AbstractC223419va.A03(c190668Xa2, appUnregistrationResponseFailure.message, "ACDCSecureRegistrarDelegate", A112);
                            A1A = AbstractC34821ac.A1A(C93I.A00, appUnregistrationResponseFailure.error);
                            if (A1A == null) {
                                A1A = C93I.A0K;
                            }
                            if (A1A == C93I.A0H) {
                                AbstractC223419va.A04(c190668Xa2, ": Manifest verification failed, clearing manifest and private key", "ACDCSecureRegistrarDelegate", AbstractC34831ad.A11(str2));
                                Object obj = C224509xl.A04;
                                C224509xl c224509xl = this.A02;
                                synchronized (obj) {
                                    C218929mm c218929mm = c224509xl.A01;
                                    Object obj2 = C218929mm.A06;
                                    synchronized (obj2) {
                                        c218929mm.A00.A01();
                                        c218929mm.A01.A01();
                                    }
                                    synchronized (obj2) {
                                        c218929mm.A04.A01();
                                        c218929mm.A03.A01();
                                    }
                                }
                            }
                            Result.A07(this.A01, A1A);
                            return true;
                        }
                        return true;
                    }
                }
                if (!this.A00.getAndSet(true)) {
                    AbstractC223419va.A04(C190668Xa.A00, ": App unregistration succeeded.", "ACDCSecureRegistrarDelegate", AbstractC34831ad.A11(str));
                    Object obj3 = C224509xl.A04;
                    C224509xl c224509xl2 = this.A02;
                    synchronized (obj3) {
                        C218929mm c218929mm2 = c224509xl2.A01;
                        Object obj4 = C218929mm.A06;
                        synchronized (obj4) {
                            c218929mm2.A00.A01();
                            c218929mm2.A01.A01();
                        }
                        synchronized (obj4) {
                            c218929mm2.A04.A01();
                            c218929mm2.A03.A01();
                        }
                        c06930Mq = C06930Mq.A00;
                    }
                    Result.A06(c06930Mq, this.A01, true);
                    return true;
                }
                return true;
            }
            if (i == 1598968902) {
                parcel2.writeString("com.meta.wearable.acdc.AppUnregistrationCallback");
                return true;
            }
        }
        return super.onTransact(i, parcel, parcel2, i2);
    }

    public C8Bj() {
        attachInterface(this, "com.meta.wearable.acdc.AppUnregistrationCallback");
    }
}
