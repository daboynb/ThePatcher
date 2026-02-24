package p000X;

import android.content.Context;
import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import com.facebook.wearable.applinks.AppLinkRegisterRequest;
import com.facebook.wearable.applinks.AppLinkRegisterResponse;
import com.facebook.wearable.applinks.IAppLinkRegisterResponseCallback;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.functions.Function1;

/* renamed from: X.8Bh, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8Bh extends Binder implements IAppLinkRegisterResponseCallback {
    public final /* synthetic */ AppLinkRegisterRequest A00;
    public final /* synthetic */ C220449pp A01;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C8Bh(AppLinkRegisterRequest appLinkRegisterRequest, C220449pp c220449pp) {
        this();
        this.A01 = c220449pp;
        this.A00 = appLinkRegisterRequest;
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x012a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00cc A[SYNTHETIC] */
    @Override // android.os.Binder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        String str;
        Throwable timeoutException;
        if (i >= 1) {
            if (i <= 16777215) {
                parcel.enforceInterface("com.facebook.wearable.applinks.IAppLinkRegisterResponseCallback");
                if (i == 2) {
                    ArrayList createTypedArrayList = parcel.createTypedArrayList(AppLinkRegisterResponse.CREATOR);
                    C00C.A0A(createTypedArrayList, 0);
                    if (createTypedArrayList.isEmpty()) {
                        AnonymousClass062.A0G("lam:LinkedAppManager", "registerLinkableAppService: No devices to connect", null);
                        C220449pp c220449pp = this.A01;
                        c220449pp.A01 = AR6.A00(this.A00, c220449pp, 14);
                        C9A1.A00("lam:LinkedAppManager", "listenToDeviceConnectionState:");
                        if (c220449pp.A0K) {
                            AbstractC34811ab.A1T(AOT.A02(c220449pp, null, 31), c220449pp.A0J);
                            return true;
                        }
                    } else {
                        C220449pp c220449pp2 = this.A01;
                        c220449pp2.A01 = null;
                        ArrayList A16 = AbstractC34801aa.A16();
                        Iterator it = createTypedArrayList.iterator();
                        while (it.hasNext()) {
                            byte[] bArr = ((AppLinkRegisterResponse) it.next()).serviceUUID;
                            C00C.A05(bArr);
                            UUID A0l = C87Z.A0l(bArr);
                            A16.add(A0l);
                            Function1 function1 = c220449pp2.A03;
                            if (function1 != null) {
                                function1.invoke(A0l);
                            }
                            C9A1.A00("lam:LinkedAppManager", AbstractC34851af.A0p(A0l, "serviceUUID=", AnonymousClass000.A04()));
                        }
                        C9A1.A00("lam:LinkedAppManager", "listenToDeviceConnectionState:");
                        if (c220449pp2.A0K) {
                            AbstractC34811ab.A1T(AOT.A02(c220449pp2, null, 31), c220449pp2.A0J);
                        }
                        ArrayList A162 = AbstractC34801aa.A16();
                        Iterator it2 = A16.iterator();
                        while (it2.hasNext()) {
                            UUID uuid = (UUID) it2.next();
                            C9I6 c9i6 = new C9I6();
                            C220449pp.A05(c220449pp2, uuid, C23241ASt.A00(c9i6, 30), new AT5(c9i6, c220449pp2, 4));
                            Object obj = null;
                            try {
                            } catch (Error e) {
                                e = e;
                                str = "prepareDeviceConfig: error getting UUID!";
                                AnonymousClass062.A0G("lam:LinkedAppManager", str, e);
                                C9A1.A00("lam:LinkedAppManager", AbstractC34851af.A0p(obj, "deviceConfig=", AnonymousClass000.A04()));
                                if (obj != null) {
                                }
                            } catch (TimeoutException e2) {
                                e = e2;
                                str = "prepareDeviceConfig: timed out getting UUID!";
                                AnonymousClass062.A0G("lam:LinkedAppManager", str, e);
                                C9A1.A00("lam:LinkedAppManager", AbstractC34851af.A0p(obj, "deviceConfig=", AnonymousClass000.A04()));
                                if (obj != null) {
                                }
                            }
                            if (c9i6.A01.block(10000L)) {
                                C13940gk c13940gk = c9i6.A00;
                                if (c13940gk != null) {
                                    Object obj2 = c13940gk.value;
                                    AbstractC13980go.A01(obj2);
                                    obj = obj2;
                                    C9A1.A00("lam:LinkedAppManager", AbstractC34851af.A0p(obj, "deviceConfig=", AnonymousClass000.A04()));
                                    if (obj != null) {
                                        A162.add(obj);
                                    }
                                } else {
                                    timeoutException = AbstractC34801aa.A0z("Result not assigned but condition variable opened");
                                }
                            } else {
                                timeoutException = new TimeoutException("Timed out waiting for result");
                            }
                            throw timeoutException;
                        }
                        AnonymousClass062.A0H("lam:LinkedAppManager", AbstractC34851af.A0p(A162, "calling onDeviceConfig ", AnonymousClass000.A04()), null);
                        Iterator it3 = A16.iterator();
                        while (it3.hasNext()) {
                            UUID uuid2 = (UUID) it3.next();
                            ConcurrentHashMap concurrentHashMap = c220449pp2.A0H;
                            Object obj3 = concurrentHashMap.get(uuid2);
                            if (obj3 == null) {
                                C9A1.A00("lam:LinkedAppManager", AbstractC34851af.A0p(uuid2, "Adding linkedDeviceManager for uuid=", AnonymousClass000.A04()));
                                Context context = c220449pp2.A0B;
                                C9OV c9ov = new C9OV(c220449pp2.A0A, context, c220449pp2.A0C, uuid2, c220449pp2.A0I, C87T.A1C(c220449pp2, 35), C87T.A1C(c220449pp2, 36), new AP2(c220449pp2, 4));
                                obj3 = concurrentHashMap.putIfAbsent(uuid2, c9ov);
                                if (obj3 == null) {
                                    obj3 = c9ov;
                                }
                            }
                            c220449pp2.A0E.add(new APL(obj3, c220449pp2, uuid2, 3));
                        }
                        Function1 function12 = c220449pp2.A06;
                        if (function12 != null) {
                            function12.invoke(A162);
                            return true;
                        }
                    }
                } else if (i == 3) {
                    int readInt = parcel.readInt();
                    String readString = parcel.readString();
                    StringBuilder A11 = AbstractC34881ai.A11(readString, 1);
                    A11.append("onError: error=");
                    A11.append(readInt);
                    C87W.A1N(AbstractC34851af.A0q(" message=", readString, A11));
                }
                return true;
            }
            if (i == 1598968902) {
                parcel2.writeString("com.facebook.wearable.applinks.IAppLinkRegisterResponseCallback");
                return true;
            }
        }
        return super.onTransact(i, parcel, parcel2, i2);
    }

    public C8Bh() {
        attachInterface(this, "com.facebook.wearable.applinks.IAppLinkRegisterResponseCallback");
    }
}
