package p000X;

import android.net.Uri;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketTimeoutException;

/* renamed from: X.GsJ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37708GsJ extends AbstractC41821Ipg {
    public int A00;
    public Uri A01;
    public DatagramSocket A02;
    public InetAddress A03;
    public MulticastSocket A04;
    public boolean A05;
    public final DatagramPacket A06;
    public final byte[] A07;

    @Override // p000X.InterfaceC44257Jyg
    public void close() {
        this.A01 = null;
        MulticastSocket multicastSocket = this.A04;
        if (multicastSocket != null) {
            try {
                InetAddress inetAddress = this.A03;
                AbstractC41492IiG.A07(inetAddress);
                multicastSocket.leaveGroup(inetAddress);
            } catch (IOException unused) {
            }
            this.A04 = null;
        }
        DatagramSocket datagramSocket = this.A02;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.A02 = null;
        }
        this.A03 = null;
        this.A00 = 0;
        if (this.A05) {
            this.A05 = false;
            A02();
        }
    }

    public C37708GsJ() {
        super(true);
        byte[] bArr = new byte[2000];
        this.A07 = bArr;
        this.A06 = new DatagramPacket(bArr, 0, 2000);
    }

    @Override // p000X.InterfaceC44257Jyg
    public Uri AuF() {
        return this.A01;
    }

    @Override // p000X.InterfaceC44257Jyg
    public long Bnk(C41158Ia6 c41158Ia6) {
        DatagramSocket datagramSocket;
        Uri uri = c41158Ia6.A05;
        this.A01 = uri;
        String host = uri.getHost();
        AbstractC41492IiG.A07(host);
        int port = this.A01.getPort();
        A04(c41158Ia6);
        try {
            InetAddress byName = InetAddress.getByName(host);
            this.A03 = byName;
            InetSocketAddress inetSocketAddress = new InetSocketAddress(byName, port);
            if (this.A03.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(inetSocketAddress);
                this.A04 = multicastSocket;
                multicastSocket.joinGroup(this.A03);
                datagramSocket = this.A04;
            } else {
                datagramSocket = new DatagramSocket(inetSocketAddress);
            }
            this.A02 = datagramSocket;
            datagramSocket.setSoTimeout(8000);
            this.A05 = true;
            A05(c41158Ia6);
            return -1L;
        } catch (IOException e) {
            throw new C37714GsP(2001, e);
        } catch (SecurityException e2) {
            throw new C37714GsP(2006, e2);
        }
    }

    @Override // p000X.InterfaceC43738JoS
    public int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        if (this.A00 == 0) {
            try {
                DatagramSocket datagramSocket = this.A02;
                AbstractC41492IiG.A07(datagramSocket);
                DatagramPacket datagramPacket = this.A06;
                datagramSocket.receive(datagramPacket);
                int length = datagramPacket.getLength();
                this.A00 = length;
                A03(length);
            } catch (SocketTimeoutException e) {
                throw new C37714GsP(2002, e);
            } catch (IOException e2) {
                throw new C37714GsP(2001, e2);
            }
        }
        int length2 = this.A06.getLength();
        int i3 = this.A00;
        int min = Math.min(i3, i2);
        System.arraycopy(this.A07, length2 - i3, bArr, i, min);
        this.A00 -= min;
        return min;
    }
}
