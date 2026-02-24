package p000X;

import android.bluetooth.BluetoothDevice;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import kotlin.jvm.functions.Function1;

/* renamed from: X.8BL, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8BL extends BroadcastReceiver {
    public Handler A00;
    public HandlerThread A01;
    public final Context A02;
    public final C212609b8 A03;
    public final Object A04 = AbstractC127835iq.A12();
    public final Function1 A05;

    public static String A00(BluetoothDevice bluetoothDevice, StringBuilder sb) {
        sb.append(bluetoothDevice.getName());
        sb.append(':');
        return bluetoothDevice.getAddress();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:13:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0069  */
    @Override // android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onReceive(Context context, Intent intent) {
        BluetoothDevice bluetoothDevice;
        String action;
        boolean z;
        C91T c91t;
        C91T c91t2;
        String str;
        int intExtra;
        C212609b8 c212609b8;
        C91T c91t3;
        int type;
        if (intent == null || (bluetoothDevice = (BluetoothDevice) intent.getParcelableExtra("android.bluetooth.device.extra.DEVICE")) == null || (action = intent.getAction()) == null) {
            return;
        }
        switch (action.hashCode()) {
            case -301431627:
                if (action.equals("android.bluetooth.device.action.ACL_CONNECTED")) {
                    z = true;
                    c91t = C91T.A02;
                    c91t2 = C91T.A04;
                    type = bluetoothDevice.getType();
                    if (type != 1) {
                        C190668Xa c190668Xa = C190668Xa.A00;
                        StringBuilder A11 = AbstractC34831ad.A11("[Device=");
                        A11.append(A00(bluetoothDevice, A11));
                        A11.append("] Action=");
                        A11.append(z ? "ACTION_ACL_CONNECTED" : "ACTION_ACL_DISCONNECTED");
                        A11.append(" - Device Type ");
                        A11.append(bluetoothDevice.getType());
                        AbstractC223419va.A04(c190668Xa, "=BluetoothDevice.DEVICE_TYPE_CLASSIC", "BluetoothConnectivityIndicatorBroadcastReceiver", A11);
                        this.A03.A03(bluetoothDevice, c91t);
                        break;
                    } else if (type == 2) {
                        C190668Xa c190668Xa2 = C190668Xa.A00;
                        StringBuilder A112 = AbstractC34831ad.A11("[Device=");
                        A112.append(A00(bluetoothDevice, A112));
                        A112.append("] Action=");
                        A112.append(z ? "ACTION_ACL_CONNECTED" : "ACTION_ACL_DISCONNECTED");
                        A112.append(" - Device Type ");
                        A112.append(bluetoothDevice.getType());
                        AbstractC223419va.A04(c190668Xa2, "=BluetoothDevice.DEVICE_TYPE_LE", "BluetoothConnectivityIndicatorBroadcastReceiver", A112);
                        this.A03.A02(bluetoothDevice, c91t);
                        break;
                    } else {
                        C190668Xa c190668Xa3 = C190668Xa.A00;
                        StringBuilder A113 = AbstractC34831ad.A11("[Device=");
                        A113.append(A00(bluetoothDevice, A113));
                        A113.append("] Action=");
                        if (type != 3) {
                            A113.append(z ? "ACTION_ACL_CONNECTED" : "ACTION_ACL_DISCONNECTED");
                            A113.append(" - Unknown Device Type ");
                            A113.append(bluetoothDevice.getType());
                        } else {
                            A113.append(z ? "ACTION_ACL_CONNECTED" : "ACTION_ACL_DISCONNECTED");
                            A113.append(" - Device Type ");
                            A113.append(bluetoothDevice.getType());
                            A113.append("=BluetoothDevice.DEVICE_TYPE_DUAL");
                        }
                        c190668Xa3.B1C("BluetoothConnectivityIndicatorBroadcastReceiver", A113.toString());
                        C212609b8 c212609b82 = this.A03;
                        c212609b82.A02(bluetoothDevice, c91t2);
                        c212609b82.A03(bluetoothDevice, c91t2);
                        break;
                    }
                }
                break;
            case 545516589:
                if (action.equals("android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED")) {
                    str = "BluetoothHeadset.ACTION_CONNECTION_STATE_CHANGED";
                    intExtra = intent.getIntExtra("android.bluetooth.profile.extra.STATE", -1);
                    if (intExtra != 0) {
                        C190668Xa c190668Xa4 = C190668Xa.A00;
                        StringBuilder A114 = AbstractC34831ad.A11("[Device=");
                        C3WG.A1A(A00(bluetoothDevice, A114), "] Action=", str, A114);
                        AbstractC223419va.A04(c190668Xa4, " - Profile Disconnected", "BluetoothConnectivityIndicatorBroadcastReceiver", A114);
                        c212609b8 = this.A03;
                        c91t3 = C91T.A03;
                    } else if (intExtra == 2) {
                        C190668Xa c190668Xa5 = C190668Xa.A00;
                        StringBuilder A115 = AbstractC34831ad.A11("[Device=");
                        C3WG.A1A(A00(bluetoothDevice, A115), "] Action=", str, A115);
                        AbstractC223419va.A04(c190668Xa5, " - Profile Connected", "BluetoothConnectivityIndicatorBroadcastReceiver", A115);
                        c212609b8 = this.A03;
                        c91t3 = C91T.A02;
                    }
                    c212609b8.A03(bluetoothDevice, c91t3);
                    break;
                }
                break;
            case 1244161670:
                if (action.equals("android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED")) {
                    str = "BluetoothA2dp.ACTION_CONNECTION_STATE_CHANGED";
                    intExtra = intent.getIntExtra("android.bluetooth.profile.extra.STATE", -1);
                    if (intExtra != 0) {
                    }
                    c212609b8.A03(bluetoothDevice, c91t3);
                    break;
                }
                break;
            case 1821585647:
                if (action.equals("android.bluetooth.device.action.ACL_DISCONNECTED")) {
                    z = false;
                    c91t = C91T.A03;
                    c91t2 = c91t;
                    type = bluetoothDevice.getType();
                    if (type != 1) {
                    }
                }
                break;
        }
    }

    public C8BL(Context context, C212609b8 c212609b8, Function1 function1) {
        this.A02 = context;
        this.A03 = c212609b8;
        this.A05 = function1;
    }
}
