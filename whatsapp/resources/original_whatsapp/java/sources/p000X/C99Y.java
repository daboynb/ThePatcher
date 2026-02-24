package p000X;

import android.bluetooth.BluetoothSocket;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;

/* renamed from: X.99Y, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C99Y {
    public static final C8PA A00(BluetoothSocket bluetoothSocket) {
        C91Q c91q;
        int connectionType = bluetoothSocket.getConnectionType();
        if (connectionType == 1) {
            c91q = C91Q.A03;
        } else {
            if (connectionType != 3) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Error occurred attempting to map bluetooth socket connection type to transport type.Connection type ");
                A04.append(bluetoothSocket.getConnectionType());
                throw C87T.A0u(AnonymousClass000.A03(" is unsupported!  Currently only support values are [1 : TYPE_RFCOMM ,and 2: TYPE_L2CAP]", A04));
            }
            c91q = C91Q.A02;
        }
        return new C8PA(c91q, new BufferedInputStream(bluetoothSocket.getInputStream(), 8192), new BufferedOutputStream(bluetoothSocket.getOutputStream(), 8192), null, null);
    }
}
