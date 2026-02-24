package p000X;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothClass;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothManager;
import android.content.Context;
import android.util.Log;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9PA, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9PA {
    public final AUo A00;

    public final boolean A00(AEE aee, List list, boolean z) {
        String str;
        String str2;
        BluetoothManager bluetoothManager;
        BluetoothAdapter adapter;
        C00C.A0A(list, 2);
        if (z) {
            if (aee != null) {
                boolean z2 = true;
                if (aee.A01 == 1) {
                    Iterator it = list.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Object next = it.next();
                        if (((AEE) next).A01 == 4) {
                            if (next != null) {
                                boolean z3 = list instanceof Collection;
                                if (!z3 || !list.isEmpty()) {
                                    Iterator it2 = list.iterator();
                                    while (it2.hasNext()) {
                                        if (AbstractC34841ae.A1N(((AEE) it2.next()).A01, 2)) {
                                            C222539u4 c222539u4 = (C222539u4) this.A00;
                                            Context context = c222539u4.A00;
                                            if (C220469pr.A04(context)) {
                                                try {
                                                    Object systemService = context.getSystemService("bluetooth");
                                                    if ((systemService instanceof BluetoothManager) && (bluetoothManager = (BluetoothManager) systemService) != null && (adapter = bluetoothManager.getAdapter()) != null) {
                                                        C23043AIv c23043AIv = new C23043AIv(adapter, c222539u4, 0);
                                                        if (C220469pr.A04(context)) {
                                                            if (z3) {
                                                                try {
                                                                    if (list.isEmpty()) {
                                                                    }
                                                                } catch (SecurityException e) {
                                                                    Log.w("EndpointUtils", "Security Exception hit. Assuming a BT device could be present.", e);
                                                                }
                                                            }
                                                            Iterator it3 = list.iterator();
                                                            while (it3.hasNext()) {
                                                                AEE aee2 = (AEE) it3.next();
                                                                if (AbstractC34841ae.A1N(aee2.A01, 2)) {
                                                                    BluetoothDevice bluetoothDevice = (BluetoothDevice) c23043AIv.invoke(aee2);
                                                                    if (!C220469pr.A04(context)) {
                                                                        Log.w("EndpointUtils", "Permission denied. Assuming a BT device could be present.");
                                                                        break;
                                                                    }
                                                                    if (bluetoothDevice == null) {
                                                                        break;
                                                                    }
                                                                    try {
                                                                        BluetoothClass bluetoothClass = bluetoothDevice.getBluetoothClass();
                                                                        if (bluetoothClass == null || bluetoothClass.getMajorDeviceClass() != 1792) {
                                                                            break;
                                                                        }
                                                                    } catch (SecurityException e2) {
                                                                        Log.w("EndpointUtils", "isWearableDevice: Permission denied", e2);
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            Log.w("EndpointUtils", "Permission denied. Assuming a BT device could be present.");
                                                        }
                                                    }
                                                    z2 = false;
                                                } catch (SecurityException e3) {
                                                    Log.w("ProductionBluetoothDeviceChecker", "Security Exception hit. Assuming a BT device could be present.", e3);
                                                    z2 = true;
                                                }
                                            } else {
                                                Log.w("ProductionBluetoothDeviceChecker", "Permission denied. Assuming a BT device could be present.");
                                            }
                                            Log.i("VideoCallSpeakerManager", z2 ? "shouldSwitchToSpeaker: Skipping, a non-watch BT device is available." : "shouldSwitchToSpeaker: Only watch BT device is available, recommending switch to SPEAKER.");
                                            return !z2;
                                        }
                                    }
                                }
                                Log.i("VideoCallSpeakerManager", "shouldSwitchToSpeaker: No BT devices found. Recommending switch to speaker.");
                                return true;
                            }
                        }
                    }
                    str = "VideoCallSpeakerManager";
                    str2 = "shouldSwitchToSpeaker: Skipping, no speaker available.";
                    Log.d(str, str2);
                }
            }
            str = "VideoCallSpeakerManager";
            str2 = "shouldSwitchToSpeaker: Skipping, audio not on earpiece.";
            Log.d(str, str2);
        }
        return false;
    }

    public C9PA(AUo aUo) {
        this.A00 = aUo;
    }
}
