package p000X;

import com.facebook.wearable.datax.Connection;
import java.nio.ByteBuffer;

/* renamed from: X.9PH, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9PH {
    public final /* synthetic */ Connection A00;

    public C9PH(Connection connection) {
        this.A00 = connection;
    }

    public final ByteBuffer A00() {
        int pollReceiveFragmentNative;
        int pollReceiveFragmentNative2;
        int pollReceiveFragmentNative3;
        int pollReceiveFragmentNative4;
        Connection connection = this.A00;
        C2057499a c2057499a = Connection.Companion;
        pollReceiveFragmentNative = connection.pollReceiveFragmentNative(connection.f508native.A00(), null, 0);
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(pollReceiveFragmentNative);
        C00C.A09(allocateDirect);
        C00C.A0A(allocateDirect, 0);
        int remaining = allocateDirect.remaining();
        pollReceiveFragmentNative2 = connection.pollReceiveFragmentNative(connection.f508native.A00(), null, 0);
        if (remaining >= pollReceiveFragmentNative2) {
            pollReceiveFragmentNative4 = connection.pollReceiveFragmentNative(connection.f508native.A00(), allocateDirect, allocateDirect.position());
            allocateDirect.position(allocateDirect.position() + pollReceiveFragmentNative4);
            allocateDirect.flip();
            return allocateDirect;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Buffer remaining space is to small ");
        A04.append(allocateDirect.remaining());
        A04.append(" < ");
        pollReceiveFragmentNative3 = connection.pollReceiveFragmentNative(connection.f508native.A00(), null, 0);
        throw AbstractC34801aa.A0z(AbstractC34811ab.A1L(A04, pollReceiveFragmentNative3));
    }
}
