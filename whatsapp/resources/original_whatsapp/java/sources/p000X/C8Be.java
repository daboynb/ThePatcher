package p000X;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import com.facebook.wearable.applinks.AppLinkDeviceIdentityResponse;
import com.facebook.wearable.applinks.IAppLinkDeviceIdentityResponseCallback;
import java.util.ArrayList;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* renamed from: X.8Be, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8Be extends Binder implements IAppLinkDeviceIdentityResponseCallback {
    public final /* synthetic */ C220449pp A00;
    public final /* synthetic */ Function1 A01;
    public final /* synthetic */ AnonymousClass095 A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C8Be(C220449pp c220449pp, Function1 function1, AnonymousClass095 anonymousClass095) {
        this();
        this.A00 = c220449pp;
        this.A02 = anonymousClass095;
        this.A01 = function1;
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i >= 1) {
            if (i <= 16777215) {
                parcel.enforceInterface("com.facebook.wearable.applinks.IAppLinkDeviceIdentityResponseCallback");
                if (i == 2) {
                    ArrayList createTypedArrayList = parcel.createTypedArrayList(AppLinkDeviceIdentityResponse.CREATOR);
                    C00C.A0A(createTypedArrayList, 0);
                    if (createTypedArrayList.isEmpty()) {
                        AnonymousClass062.A0G("lam:LinkedAppManager", "getDeviceIdentity: onResult empty. Retry.", null);
                    }
                    AppLinkDeviceIdentityResponse appLinkDeviceIdentityResponse = (AppLinkDeviceIdentityResponse) createTypedArrayList.get(createTypedArrayList.size() - 1);
                    byte[] bArr = appLinkDeviceIdentityResponse.serviceUUID;
                    C00C.A05(bArr);
                    UUID A0l = C87Z.A0l(bArr);
                    byte[] bArr2 = appLinkDeviceIdentityResponse.devicePublicKey;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("serviceUUID=");
                    A04.append(A0l);
                    A04.append(" devicePublicKey=");
                    C00C.A09(bArr2);
                    C9A1.A00("lam:LinkedAppManager", AnonymousClass000.A03(C07Z.A0E("", "", "", AS8.A00, bArr2), A04));
                    this.A02.invoke(A0l, bArr2);
                    return true;
                }
                if (i == 3) {
                    int readInt = parcel.readInt();
                    String readString = parcel.readString();
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("getDeviceIdentity: onError ");
                    A042.append(readInt);
                    A042.append(". ");
                    C87W.A1P(A042, readString);
                    C87W.A1N(A042.toString());
                    Function1 function1 = this.A01;
                    Object A1A = AbstractC34821ac.A1A(C93G.A00, readInt);
                    if (A1A == null) {
                        A1A = C93G.A0A;
                    }
                    function1.invoke(A1A);
                    return true;
                }
            } else if (i == 1598968902) {
                parcel2.writeString("com.facebook.wearable.applinks.IAppLinkDeviceIdentityResponseCallback");
                return true;
            }
        }
        return super.onTransact(i, parcel, parcel2, i2);
    }

    public C8Be() {
        attachInterface(this, "com.facebook.wearable.applinks.IAppLinkDeviceIdentityResponseCallback");
    }
}
