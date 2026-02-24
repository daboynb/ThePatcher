package p000X;

import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCallback;
import android.bluetooth.BluetoothGattCharacteristic;

/* renamed from: X.8B0, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8B0 extends BluetoothGattCallback {
    public final C0QP A00;
    public final C0MV A01;
    public final C0MU A02;

    public C8B0(C0QP c0qp) {
        C00C.A0A(c0qp, 0);
        this.A00 = c0qp;
        C30411Kf A00 = AbstractC30391Kd.A00(EnumC30401Ke.A04, 5, 0);
        this.A01 = A00;
        this.A02 = A00;
    }

    private final void A00(InterfaceC023900h interfaceC023900h, int i, int i2) {
        if (i2 == 0) {
            interfaceC023900h.invoke();
        } else {
            AOZ.A02(new C188758Or(i, i2), this, this.A00, 4);
        }
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public void onCharacteristicRead(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, int i) {
        if (bluetoothGatt == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        if (bluetoothGattCharacteristic == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        byte[] value = bluetoothGattCharacteristic.getValue();
        C00C.A06(value);
        onCharacteristicRead(bluetoothGatt, bluetoothGattCharacteristic, value, i);
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public void onConnectionStateChange(BluetoothGatt bluetoothGatt, int i, int i2) {
        C8XZ c8xz = C8XZ.A00;
        StringBuilder A0v = C87X.A0v();
        A0v.append(bluetoothGatt);
        A0v.append("] onConnectionStateChanged [status=");
        A0v.append(i);
        c8xz.AHB("GattInterface", C87Z.A0b(", newState=", A0v, i2));
        A00(new APK(bluetoothGatt, i2, 0, this), 1, i);
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public void onMtuChanged(BluetoothGatt bluetoothGatt, int i, int i2) {
        C8XZ c8xz = C8XZ.A00;
        StringBuilder A0v = C87X.A0v();
        A0v.append(bluetoothGatt);
        A0v.append("] onMtuChanged [mtu=");
        A0v.append(i);
        c8xz.AHB("GattInterface", C87Z.A0b(" status=", A0v, i2));
        A00(new APK(bluetoothGatt, i, 1, this), 3, i2);
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public void onReadRemoteRssi(BluetoothGatt bluetoothGatt, int i, int i2) {
        C8XZ c8xz = C8XZ.A00;
        StringBuilder A0v = C87X.A0v();
        A0v.append(bluetoothGatt);
        A0v.append("] onReadRemoteRssi [rssi=");
        A0v.append(i);
        c8xz.AHB("GattInterface", C87Z.A0b(", status=", A0v, i2));
        A00(new APK(bluetoothGatt, i, 2, this), 2, i2);
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public void onServicesDiscovered(BluetoothGatt bluetoothGatt, int i) {
        C8XZ c8xz = C8XZ.A00;
        StringBuilder A0v = C87X.A0v();
        A0v.append(bluetoothGatt);
        c8xz.AHB("GattInterface", C87Z.A0b("] onServicesDiscovered [status=", A0v, i));
        A00(AR6.A00(bluetoothGatt, this, 4), 4, i);
    }

    @Override // android.bluetooth.BluetoothGattCallback
    public void onCharacteristicRead(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, byte[] bArr, int i) {
        AbstractC34851af.A18(bluetoothGatt, bluetoothGattCharacteristic, bArr);
        C8XZ c8xz = C8XZ.A00;
        StringBuilder A0v = C87X.A0v();
        A0v.append(bluetoothGatt);
        A0v.append("] onCharacteristicRead [characteristic=");
        A0v.append(bluetoothGattCharacteristic);
        A0v.append(", value=");
        A0v.append(bArr);
        c8xz.AHB("GattInterface", C87Z.A0b(", status=", A0v, i));
        A00(new APR(bluetoothGatt, bluetoothGattCharacteristic, this, bArr, 0), 5, i);
    }
}
