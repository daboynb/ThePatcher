package p000X;

import java.io.InputStream;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.Socket;

/* loaded from: classes8.dex */
public final class JA2 implements C14F {
    public C14H A00;
    public Socket A01;
    public final C261712y A02;
    public static final byte[] A04 = {13, 10, 13, 10, 0, 13, 10, 81, 85, 73, 84, 10, 33};
    public static final byte[] A03 = {-24, 0, 1, 80};
    public static final byte[] A05 = new byte[4];
    public static final byte[] A06 = new byte[16];

    @Override // p000X.C14F
    public void C3U(int i) {
    }

    @Override // p000X.C14F
    public void C3m(int i) {
    }

    @Override // p000X.C14F
    public void C3n(int i) {
    }

    @Override // p000X.C14F
    public void C3o(int i) {
    }

    @Override // p000X.C14F
    public void AE6() {
        Socket socket = this.A01;
        if (socket != null) {
            socket.close();
        }
    }

    @Override // p000X.C14F
    public void AE7() {
        Socket socket = this.A01;
        if (socket != null) {
            socket.close();
        }
    }

    @Override // p000X.C14F
    public InetAddress ATw() {
        return null;
    }

    @Override // p000X.C14F
    public C14H ATz() {
        return this.A00;
    }

    @Override // p000X.C14F
    public InputStream AcT() {
        InputStream inputStream;
        Socket socket = this.A01;
        C00N.A05(socket);
        if (socket == null || (inputStream = socket.getInputStream()) == null) {
            throw C87T.A0u("Socket is null");
        }
        return inputStream;
    }

    @Override // p000X.C14F
    public OutputStream AiS() {
        OutputStream outputStream;
        Socket socket = this.A01;
        if (socket == null || (outputStream = socket.getOutputStream()) == null) {
            throw C87T.A0u("Socket is null");
        }
        return outputStream;
    }

    @Override // p000X.C14F
    public boolean B7u() {
        return false;
    }

    @Override // p000X.C14F
    public void C3T() {
    }

    @Override // p000X.C14F
    public boolean isClosed() {
        Socket socket = this.A01;
        C00N.A05(socket);
        if (socket != null) {
            return AbstractC34841ae.A1M(socket.isClosed() ? 1 : 0);
        }
        return false;
    }

    public JA2(C261712y c261712y) {
        this.A02 = c261712y;
    }
}
