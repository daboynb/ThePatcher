package p000X;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import com.facebook.wearable.applinks.AppLinkDeviceConnectionStatus;
import com.facebook.wearable.applinks.AppLinkDeviceHardwareState;
import com.facebook.wearable.applinks.AppLinkDeviceMountState;
import com.facebook.wearable.applinks.AppLinkDevicePeakPowerState;
import com.facebook.wearable.applinks.AppLinkDeviceStateResponse;
import com.facebook.wearable.applinks.AppLinkDeviceVideoCallingWifiDirectPeakPowerThrottlingInfo;
import com.facebook.wearable.applinks.IAppLinkDeviceStateCallback;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* renamed from: X.8Bf, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8Bf extends Binder implements IAppLinkDeviceStateCallback {
    public final /* synthetic */ C220449pp A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C8Bf(C220449pp c220449pp) {
        this();
        this.A00 = c220449pp;
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        AbstractC2053297h abstractC2053297h;
        if (i >= 1) {
            if (i <= 16777215) {
                parcel.enforceInterface("com.facebook.wearable.applinks.IAppLinkDeviceStateCallback");
                if (i == 2) {
                    AppLinkDeviceStateResponse appLinkDeviceStateResponse = (AppLinkDeviceStateResponse) C87Z.A0S(parcel, AppLinkDeviceStateResponse.CREATOR);
                    C00C.A0A(appLinkDeviceStateResponse, 0);
                    byte[] bArr = appLinkDeviceStateResponse.serviceUUID;
                    C00C.A05(bArr);
                    ByteBuffer order = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
                    UUID uuid = new UUID(order.getLong(), order.getLong());
                    ByteBuffer order2 = ByteBuffer.wrap(new byte[16]).order(ByteOrder.LITTLE_ENDIAN);
                    order2.putLong(uuid.getMostSignificantBits());
                    order2.putLong(uuid.getLeastSignificantBits());
                    UUID A0l = C87Z.A0l(C87U.A1X(order2));
                    C220449pp c220449pp = this.A00;
                    AppLinkDeviceHardwareState appLinkDeviceHardwareState = appLinkDeviceStateResponse.deviceHardwareState;
                    if (appLinkDeviceHardwareState != null) {
                        switch (appLinkDeviceHardwareState) {
                            case HINGE_OPEN:
                                abstractC2053297h = C8XH.A00;
                                break;
                            case HINGE_CLOSED:
                                abstractC2053297h = C8XG.A00;
                                break;
                            case IN_DEEP_SLEEP:
                                abstractC2053297h = C8XO.A00;
                                break;
                            case OUT_OF_DEEP_SLEEP:
                                abstractC2053297h = C8XQ.A00;
                                break;
                            case STREAMING_ACTIVE:
                                abstractC2053297h = C8XR.A00;
                                break;
                            case STREAMING_INACTIVE:
                                abstractC2053297h = C8XS.A00;
                                break;
                            default:
                                throw AbstractC34861ag.A1B();
                        }
                    } else {
                        AppLinkDevicePeakPowerState appLinkDevicePeakPowerState = appLinkDeviceStateResponse.devicePeakPowerState;
                        if (appLinkDevicePeakPowerState != null) {
                            switch (appLinkDevicePeakPowerState) {
                                case NORMAL:
                                    abstractC2053297h = C8XI.A00;
                                    break;
                                case THROTTLE_LEVEL_1:
                                    abstractC2053297h = C8XK.A00;
                                    break;
                                case THROTTLE_LEVEL_2:
                                    abstractC2053297h = C8XL.A00;
                                    break;
                                case THROTTLE_LEVEL_3:
                                    abstractC2053297h = C8XM.A00;
                                    break;
                                case SHUTDOWN:
                                    abstractC2053297h = C8XJ.A00;
                                    break;
                                case UNKNOWN:
                                    abstractC2053297h = C8XN.A00;
                                    break;
                                default:
                                    throw AbstractC34861ag.A1B();
                            }
                        } else {
                            AppLinkDeviceMountState appLinkDeviceMountState = appLinkDeviceStateResponse.deviceMountState;
                            if (appLinkDeviceMountState != null) {
                                int ordinal = appLinkDeviceMountState.ordinal();
                                if (ordinal == 0) {
                                    abstractC2053297h = C8XP.A00;
                                } else {
                                    if (ordinal != 1) {
                                        throw AbstractC34861ag.A1B();
                                    }
                                    abstractC2053297h = C8XT.A00;
                                }
                            } else {
                                AppLinkDeviceVideoCallingWifiDirectPeakPowerThrottlingInfo appLinkDeviceVideoCallingWifiDirectPeakPowerThrottlingInfo = appLinkDeviceStateResponse.videoCallingWifiDirectPeakPowerThrottlingInfo;
                                if (appLinkDeviceVideoCallingWifiDirectPeakPowerThrottlingInfo == null) {
                                    AppLinkDeviceConnectionStatus appLinkDeviceConnectionStatus = appLinkDeviceStateResponse.deviceConnectionStatus;
                                    if (appLinkDeviceConnectionStatus != null) {
                                        int ordinal2 = appLinkDeviceConnectionStatus.ordinal();
                                        if (ordinal2 == 0) {
                                            abstractC2053297h = C8XD.A00;
                                        } else if (ordinal2 == 1) {
                                            abstractC2053297h = C8XE.A00;
                                        } else if (ordinal2 == 2) {
                                            abstractC2053297h = C8XF.A00;
                                        } else if (ordinal2 == 3) {
                                            abstractC2053297h = C8XU.A00;
                                        }
                                    }
                                    throw AbstractC34861ag.A1B();
                                }
                                int ordinal3 = appLinkDeviceVideoCallingWifiDirectPeakPowerThrottlingInfo.ordinal();
                                if (ordinal3 == 0) {
                                    abstractC2053297h = C8XY.A00;
                                } else if (ordinal3 == 1) {
                                    abstractC2053297h = C8XW.A00;
                                } else if (ordinal3 == 2) {
                                    abstractC2053297h = C8XV.A00;
                                } else {
                                    if (ordinal3 != 3) {
                                        throw AbstractC34861ag.A1B();
                                    }
                                    abstractC2053297h = C8XX.A00;
                                }
                            }
                        }
                    }
                    C8NP c8np = new C8NP(abstractC2053297h, A0l);
                    C9A1.A00("lam:LinkedAppManager", AbstractC34851af.A0p(c8np, "onDeviceStateUpdate: status=", AnonymousClass000.A04()));
                    Function1 function1 = c220449pp.A08;
                    if (function1 != null) {
                        function1.invoke(c8np);
                    }
                    if (appLinkDeviceStateResponse.deviceConnectionStatus == AppLinkDeviceConnectionStatus.CONNECTED) {
                        InterfaceC023900h interfaceC023900h = c220449pp.A01;
                        if (interfaceC023900h != null) {
                            C9A1.A00("lam:LinkedAppManager", AbstractC34851af.A0p(interfaceC023900h, "Retrying retry task ... ", AnonymousClass000.A04()));
                        }
                        InterfaceC023900h interfaceC023900h2 = c220449pp.A01;
                        if (interfaceC023900h2 != null) {
                            interfaceC023900h2.invoke();
                        }
                        c220449pp.A01 = null;
                        return true;
                    }
                    return true;
                }
            } else if (i == 1598968902) {
                parcel2.writeString("com.facebook.wearable.applinks.IAppLinkDeviceStateCallback");
                return true;
            }
        }
        return super.onTransact(i, parcel, parcel2, i2);
    }

    public C8Bf() {
        attachInterface(this, "com.facebook.wearable.applinks.IAppLinkDeviceStateCallback");
    }
}
