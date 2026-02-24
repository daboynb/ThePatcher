package p000X;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothManager;
import android.content.Context;

/* renamed from: X.9PI, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9PI {
    public final Context A00;

    public BluetoothAdapter A00() {
        BluetoothManager bluetoothManager;
        Object systemService = this.A00.getSystemService("bluetooth");
        if (!(systemService instanceof BluetoothManager) || (bluetoothManager = (BluetoothManager) systemService) == null) {
            return null;
        }
        return bluetoothManager.getAdapter();
    }

    public C9PI(Context context) {
        this.A00 = context;
    }
}
