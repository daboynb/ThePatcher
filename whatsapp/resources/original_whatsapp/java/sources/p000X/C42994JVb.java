package p000X;

import com.whatsapp.net.tls13.WtCachedPsk;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PrintStream;
import java.io.UnsupportedEncodingException;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.nio.channels.SocketChannel;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import javax.net.ssl.HandshakeCompletedEvent;
import javax.net.ssl.HandshakeCompletedListener;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;

/* renamed from: X.JVb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42994JVb extends SSLSocket implements InterfaceC43719Jnx {
    public int A00;
    public C38834HWp A01;
    public JAT A02;
    public AbstractC42993JVa A03;
    public JMX A04;
    public JMX A05;
    public C40635IAh A06;
    public InputStream A07;
    public OutputStream A08;
    public String A09;
    public Set A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public long A0E;
    public HX8 A0F;

    private synchronized void A02() {
        this.A0D = true;
        JAT jat = this.A02;
        jat.A0R = null;
        jat.A0S = null;
        if (this.A0C) {
            this.A01.close();
            this.A0F.close();
        }
        A0C();
    }

    public static void A05(C42994JVb c42994JVb) {
        c42994JVb.A0C = false;
        c42994JVb.A0B = false;
        c42994JVb.A0D = false;
        c42994JVb.A0A = new HashSet();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Throwable] */
    public static synchronized void A06(C42994JVb c42994JVb, SSLException sSLException, byte b, byte b2, boolean z) {
        synchronized (c42994JVb) {
            if (z) {
                throw ((IOException) AbstractC37203Gi2.A0q(sSLException));
            }
            if (!c42994JVb.A0D) {
                Integer num = IO7.A01;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Sending Alert : type : ");
                A04.append(b == 2 ? "FATAL" : "WARNING");
                A04.append(" description : ");
                A04.append(A01(b2));
                A04.append("(");
                A04.append((int) b2);
                A04.append(") exception : ");
                String A03 = AnonymousClass000.A03(sSLException == null ? "" : sSLException.toString(), A04);
                StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
                AbstractC39208Hft abstractC39208Hft = AbstractC40894IMp.A00;
                String obj = stackTrace[2].toString();
                if (abstractC39208Hft instanceof HTM) {
                    PrintStream printStream = System.err;
                    StringBuilder A042 = AnonymousClass000.A04();
                    C87V.A1Q(A042, HTM.A00(num));
                    A042.append(obj);
                    printStream.println(AbstractC34851af.A0q(" : ", A03, A042));
                    if (sSLException != null) {
                        sSLException.printStackTrace(printStream);
                    }
                }
                try {
                    c42994JVb.A02.A0J.A02(new byte[]{b, b2}, 0, 2, (byte) 21);
                } catch (Exception e) {
                    AbstractC40894IMp.A00(IO7.A0Y, AbstractC34851af.A0p(e, "Encountered exception. Nothing much can be done here. ", AnonymousClass000.A04()));
                }
                c42994JVb.A02();
            }
            if (b == 2) {
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("WATLS Exception\n");
                String A032 = AnonymousClass000.A03(c42994JVb.A00(), A043);
                SSLException sSLException2 = sSLException;
                if (sSLException != null) {
                    sSLException2 = AbstractC37203Gi2.A0q(sSLException);
                }
                throw new IOException(A032, sSLException2);
            }
        }
    }

    public static void A07(C42994JVb c42994JVb, byte[] bArr, byte b) {
        byte[] A01 = ILR.A01(bArr, b);
        c42994JVb.A02.A0J.A02(A01, 0, A01.length, (byte) 22);
        c42994JVb.A02.A0L.A00(A01);
    }

    @Override // java.net.Socket, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        if (!this.A0D) {
            if (this.A0C) {
                A06(this, null, (byte) 1, (byte) 0, false);
            } else {
                A02();
            }
        }
    }

    @Override // javax.net.ssl.SSLSocket
    public void setEnableSessionCreation(boolean z) {
    }

    @Override // javax.net.ssl.SSLSocket
    public void setUseClientMode(boolean z) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c7, code lost:
    
        if (r5 == null) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0119 A[Catch: Exception -> 0x01d5, HdU -> 0x01e9, IOException -> 0x01f4, TryCatch #4 {HdU -> 0x01e9, IOException -> 0x01f4, Exception -> 0x01d5, blocks: (B:3:0x0002, B:5:0x000d, B:7:0x0096, B:9:0x009e, B:11:0x00c9, B:13:0x00cf, B:14:0x00da, B:16:0x0119, B:17:0x0126, B:19:0x0160, B:20:0x0166, B:22:0x019b, B:24:0x01a1, B:26:0x01a5, B:27:0x01b4, B:30:0x01c1, B:34:0x01d0, B:35:0x01d4, B:37:0x00a4, B:40:0x00b3, B:41:0x00d4), top: B:2:0x0002 }] */
    @Override // javax.net.ssl.SSLSocket
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void startHandshake() {
        JAT jat;
        JMX jmx;
        byte[] A01;
        JAT jat2;
        try {
            AbstractC40894IMp.A00(IO7.A0C, "Start handshake.");
            if (this.A0C) {
                return;
            }
            this.A0E = System.currentTimeMillis();
            this.A0C = true;
            AbstractC42993JVa abstractC42993JVa = this.A03;
            this.A02.A0G = new HX1();
            JAT jat3 = this.A02;
            HU1 hu1 = (HU1) abstractC42993JVa;
            jat3.A08 = hu1.A01;
            jat3.A0P = "SHA-256";
            jat3.A02 = 32;
            jat3.A0H = new IE8();
            jat3.A0D = hu1.A06.AGK();
            JAT jat4 = this.A02;
            jat4.A0E = jat4.A0D.Ada();
            jat4.A09 = hu1.A03;
            jat4.A0A = new I15((C0HR) C05V.A02(hu1.A02.A00));
            JAT jat5 = this.A02;
            jat5.A0A.A00 = hu1.A07;
            jat5.A0O = "http/1.1";
            jat5.A07 = hu1.A00;
            jat5.A0I = new HU2(jat5.A0G, this.A07);
            JAT jat6 = this.A02;
            OutputStream outputStream = this.A08;
            HU4 hu4 = new HU4();
            hu4.A00 = outputStream;
            jat6.A0J = hu4;
            jat6.A0B = new C40250HxS();
            this.A02.A00 = (byte) 1;
            C0HY c0hy = hu1.A05;
            try {
                if (c0hy != null) {
                    String A00 = c0hy.A00(this.A09);
                    if (A00 == null || A00.length() == 0) {
                        try {
                            A00 = c0hy.A00(InetAddress.getByName(this.A09).getHostAddress());
                        } catch (UnknownHostException unused) {
                            Integer num = IO7.A0Y;
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Failed to normalize the IP address ");
                            AbstractC40894IMp.A00(num, AnonymousClass000.A03(this.A09, A04));
                        }
                    }
                    if (A00.length() > 0) {
                        jat = this.A02;
                        jat.A0Q = A00;
                        jat.A0U = AbstractC34801aa.A1A();
                        jat.A0M = this.A07;
                        jat.A0N = this.A08;
                        jat.A0F = this.A01.A00;
                        jat.A0C = hu1.A04;
                        jat.A0b = false;
                        jat.A0d = true;
                        byte[] bArr = new byte[32];
                        jat.A0l = bArr;
                        jat.A0B.A00.nextBytes(bArr);
                        JAT jat7 = this.A02;
                        jmx = (JMX) jat7.A0C.getSession(AbstractC41482Ihy.A08(jat7.A0Q, "TLS_AES_128_GCM_SHA256", this.A00));
                        if (jmx == null) {
                            JAT jat8 = this.A02;
                            jmx = new JMX(jat8.A0C, jat8.A0Q, "TLS_AES_128_GCM_SHA256", this.A00);
                        }
                        this.A04 = jmx;
                        JAT jat9 = this.A02;
                        jat9.A0K = jmx;
                        this.A05 = jmx;
                        byte[] bArr2 = new byte[32];
                        jat9.A0j = bArr2;
                        jat9.A0B.A00.nextBytes(bArr2);
                        this.A02.A0D.ANi();
                        JAT jat10 = this.A02;
                        jat10.A0i = jat10.A0D.AYR();
                        JAT jat11 = this.A02;
                        jat11.A0h = jat11.A0D.AYQ();
                        JAT jat12 = this.A02;
                        String str = jat12.A0P;
                        C39337Hi2 c39337Hi2 = new C39337Hi2();
                        c39337Hi2.A01 = null;
                        c39337Hi2.A00 = MessageDigest.getInstance(str);
                        jat12.A0L = c39337Hi2;
                        JAT jat13 = this.A02;
                        jat13.A0e = false;
                        jat13.A0Z = false;
                        jat13.A0a = hu1.A08;
                        jat13.A0R = AbstractC34801aa.A16();
                        jat13.A0S = AbstractC34801aa.A16();
                        jat13.A06 = 1073741824L;
                        A01 = ILR.A01(A08(jat13), (byte) 1);
                        this.A02.A0J.A02(A01, 0, A01.length, (byte) 22);
                        jat2 = this.A02;
                        if (jat2.A0a || jat2.A0K.A01 == null) {
                            this.A06.A00(new C38769HTl(A01));
                            A09();
                            return;
                        }
                        if (jat2.A0d) {
                            jat2.A0J.A02(new byte[]{1}, 0, 1, (byte) 20);
                            jat2 = this.A02;
                            jat2.A0e = true;
                        }
                        jat2.A0Y = true;
                        this.A06.A00(new C38770HTm(A01));
                        return;
                    }
                }
                c39337Hi2.A00 = MessageDigest.getInstance(str);
                jat12.A0L = c39337Hi2;
                JAT jat132 = this.A02;
                jat132.A0e = false;
                jat132.A0Z = false;
                jat132.A0a = hu1.A08;
                jat132.A0R = AbstractC34801aa.A16();
                jat132.A0S = AbstractC34801aa.A16();
                jat132.A06 = 1073741824L;
                A01 = ILR.A01(A08(jat132), (byte) 1);
                this.A02.A0J.A02(A01, 0, A01.length, (byte) 22);
                jat2 = this.A02;
                if (jat2.A0a) {
                }
                this.A06.A00(new C38769HTl(A01));
                A09();
                return;
            } catch (NoSuchAlgorithmException e) {
                throw C39082HdU.A04(e);
            }
            jat = this.A02;
            jat.A0Q = this.A09;
            jat.A0U = AbstractC34801aa.A1A();
            jat.A0M = this.A07;
            jat.A0N = this.A08;
            jat.A0F = this.A01.A00;
            jat.A0C = hu1.A04;
            jat.A0b = false;
            jat.A0d = true;
            byte[] bArr3 = new byte[32];
            jat.A0l = bArr3;
            jat.A0B.A00.nextBytes(bArr3);
            JAT jat72 = this.A02;
            jmx = (JMX) jat72.A0C.getSession(AbstractC41482Ihy.A08(jat72.A0Q, "TLS_AES_128_GCM_SHA256", this.A00));
            if (jmx == null) {
            }
            this.A04 = jmx;
            JAT jat92 = this.A02;
            jat92.A0K = jmx;
            this.A05 = jmx;
            byte[] bArr22 = new byte[32];
            jat92.A0j = bArr22;
            jat92.A0B.A00.nextBytes(bArr22);
            this.A02.A0D.ANi();
            JAT jat102 = this.A02;
            jat102.A0i = jat102.A0D.AYR();
            JAT jat112 = this.A02;
            jat112.A0h = jat112.A0D.AYQ();
            JAT jat122 = this.A02;
            String str2 = jat122.A0P;
            C39337Hi2 c39337Hi22 = new C39337Hi2();
            c39337Hi22.A01 = null;
        } catch (C39082HdU e2) {
            A06(this, e2.ex, (byte) 2, e2.description, e2.errorTransient);
        } catch (IOException e3) {
            throw e3;
        } catch (Exception e4) {
            A06(this, new SSLException(e4.getMessage(), AbstractC37203Gi2.A0q(e4)), (byte) 2, (byte) 80, false);
        }
    }

    public static String A01(byte b) {
        if (b == 0) {
            return "close_notify";
        }
        if (b == 10) {
            return "unexpected_message";
        }
        if (b == 20) {
            return "bad_record_mac";
        }
        if (b == 22) {
            return "record_overflow";
        }
        if (b == 40) {
            return "handshake_failure";
        }
        if (b == 80) {
            return "internal_error";
        }
        if (b == 86) {
            return "inappropriate_fallback";
        }
        if (b == 90) {
            return "user_cancelled";
        }
        if (b == 120) {
            return "no_application_protocol";
        }
        if (b == 70) {
            return "protocol_version";
        }
        if (b == 71) {
            return "insufficient_security";
        }
        if (b == 109) {
            return "missing_extension";
        }
        if (b == 110) {
            return "unsupported_version";
        }
        if (b == 112) {
            return "unrecognized_name";
        }
        if (b == 113) {
            return "bad_certificate_status_response";
        }
        if (b == 115) {
            return "unknown_psk_identity";
        }
        if (b == 116) {
            return "certificate_required";
        }
        switch (b) {
            case 42:
                return "bad_certificate";
            case 43:
                return "unsupported_certificate";
            case 44:
                return "certificate_revoked";
            case 45:
                return "certificate_expired";
            case 46:
                return "certificate_unknown";
            case 47:
                return "illegal_parameter";
            case 48:
                return "unknown_ca";
            case 49:
                return "access_denied";
            case 50:
                return "decode_error";
            case 51:
                return "decrypt_error";
            default:
                return "invalid description";
        }
    }

    public static void A03(AbstractC40289Hy5 abstractC40289Hy5, C42994JVb c42994JVb) {
        byte[] bArr = (byte[]) abstractC40289Hy5.A00;
        Integer num = IO7.A01;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Received Alert: Level ");
        A04.append((int) bArr[0]);
        A04.append(" Description ");
        byte b = bArr[1];
        A04.append(A01(b));
        A04.append("(");
        AbstractC40894IMp.A00(num, AbstractC37203Gi2.A0l(A04, b));
        c42994JVb.A02();
        byte b2 = bArr[1];
        if (b2 == 0 || b2 == 50) {
            throw new IOException(new SSLException(AbstractC127905ix.A0f(b2, "Received alert ").toString()));
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("WATLS Exception\n");
        throw new IOException(AnonymousClass000.A03(c42994JVb.A00(), A042), new SSLException(AbstractC127905ix.A0f(b2, "Received alert ").toString()));
    }

    public static void A04(IUE iue, byte[] bArr, short s) {
        C39297HhO c39297HhO = new C39297HhO();
        c39297HhO.A00 = s;
        c39297HhO.A01 = bArr;
        ArrayList arrayList = iue.A02;
        int i = iue.A00;
        arrayList.add(i, c39297HhO);
        iue.A01 += c39297HhO.A01.length + 4;
        iue.A00 = i + 1;
    }

    public static byte[] A08(JAT jat) {
        ByteBuffer allocate;
        short s;
        byte[] bArr;
        if (jat == null) {
            throw C39082HdU.A01("Illegal argument. Context cannot be null.", (byte) 80);
        }
        byte[] bArr2 = jat.A0j;
        if (bArr2 == null || bArr2.length != 32) {
            throw C39082HdU.A01("Client random is not correctly initialized.", (byte) 80);
        }
        if (jat.A0l == null) {
            throw C39082HdU.A01("Legacy session id is not correctly initialized.", (byte) 80);
        }
        IUE iue = new IUE();
        try {
            String str = jat.A0O;
            if (str != null && !str.isEmpty()) {
                byte[] bytes = str.getBytes("UTF-8");
                int length = bytes.length;
                ByteBuffer allocate2 = ByteBuffer.allocate(length + 3);
                AbstractC41482Ihy.A04(length + 1, allocate2);
                allocate2.put((byte) length);
                allocate2.put(bytes);
                A04(iue, allocate2.array(), (short) 16);
            }
            ByteBuffer allocate3 = ByteBuffer.allocate(4);
            allocate3.putShort((short) 2);
            allocate3.putShort((short) 1027);
            A04(iue, allocate3.array(), (short) 13);
            ByteBuffer allocate4 = ByteBuffer.allocate(4);
            allocate4.putShort((short) 2);
            allocate4.putShort(jat.A0E.ArY());
            A04(iue, allocate4.array(), (short) 10);
            ByteBuffer A0y = AbstractC37201Gi0.A0y(2, (byte) 1);
            A0y.put(jat.A00);
            A04(iue, A0y.array(), (short) 45);
            ByteBuffer A0y2 = AbstractC37201Gi0.A0y(5, (byte) 4);
            Set set = AbstractC40043Htt.A04;
            A0y2.putShort((short) 772);
            A0y2.putShort((short) -1254);
            A04(iue, A0y2.array(), (short) 43);
            ByteBuffer allocate5 = ByteBuffer.allocate(4);
            allocate5.putShort((short) 2);
            allocate5.putShort((short) 1027);
            A04(iue, allocate5.array(), (short) 50);
            if (jat.A0a && jat.A0K.A01 != null && !jat.A0c) {
                A04(iue, new byte[0], (short) 42);
            }
            try {
                byte[] bytes2 = jat.A0Q.getBytes("UTF-8");
                int length2 = bytes2.length;
                ByteBuffer allocate6 = ByteBuffer.allocate(length2 + 5);
                AbstractC41482Ihy.A04(length2 + 3, allocate6);
                allocate6.put(AbstractC41482Ihy.A06(length2));
                allocate6.put(bytes2);
                A04(iue, allocate6.array(), (short) 0);
                if (jat.A0c && (bArr = jat.A0k) != null) {
                    ByteBuffer allocate7 = ByteBuffer.allocate(bArr.length + 2);
                    AbstractC41482Ihy.A04(bArr.length, allocate7);
                    allocate7.put(bArr);
                    A04(iue, allocate7.array(), (short) 44);
                }
                Ju8 ju8 = jat.A0E;
                short ArY = ju8.ArY();
                if (jat.A0c && (s = jat.A0W) != ArY) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Must use key group sent by HelloRetryRequest: ");
                    A04.append((int) s);
                    throw C39082HdU.A01(AbstractC34851af.A0r(" client key group: ", A04, ArY), (byte) 80);
                }
                ByteBuffer allocate8 = ByteBuffer.allocate(ju8.ATA() + 6);
                AbstractC41482Ihy.A04(jat.A0E.ATA() + 4, allocate8);
                allocate8.putShort(ArY);
                AbstractC41482Ihy.A04(jat.A0E.ATA(), allocate8);
                allocate8.put(jat.A0i);
                A04(iue, allocate8.array(), (short) 51);
                ByteBuffer allocate9 = ByteBuffer.allocate(iue.A01);
                Iterator it = iue.A02.iterator();
                while (it.hasNext()) {
                    C39297HhO c39297HhO = (C39297HhO) it.next();
                    byte[] bArr3 = c39297HhO.A01;
                    int length3 = bArr3.length;
                    ByteBuffer allocate10 = ByteBuffer.allocate(length3 + 4);
                    allocate10.putShort(c39297HhO.A00);
                    AbstractC41482Ihy.A04(length3, allocate10);
                    allocate10.put(bArr3);
                    allocate9.put(allocate10.array());
                }
                byte[] array = allocate9.array();
                WtCachedPsk wtCachedPsk = jat.A0K.A01;
                if (wtCachedPsk == null) {
                    allocate = ByteBuffer.allocate(0);
                } else {
                    allocate = ByteBuffer.allocate(wtCachedPsk.ticket.length + 6 + 6 + jat.A02 + 1 + 2);
                    byte[] bArr4 = jat.A0K.A01.ticket;
                    allocate.putShort((short) 41);
                    AbstractC41482Ihy.A04(allocate.capacity() - 4, allocate);
                    int length4 = bArr4.length;
                    AbstractC41482Ihy.A04(length4 + 6, allocate);
                    AbstractC41482Ihy.A04(length4, allocate);
                    allocate.put(bArr4);
                    WtCachedPsk wtCachedPsk2 = jat.A0K.A01;
                    long currentTimeMillis = (wtCachedPsk2.useTestTime ? 3600000L : System.currentTimeMillis()) - wtCachedPsk2.ticketIssuedTime;
                    if (currentTimeMillis < 0) {
                        currentTimeMillis = 0;
                    }
                    long j = (currentTimeMillis + wtCachedPsk2.ticketAgeAdd) % 4294967296L;
                    if (j < 0) {
                        j += 4294967296L;
                    }
                    if (j < 0 || j >= 4294967296L) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("Invalid argument. The supplied long value = ");
                        A042.append(j);
                        throw C39082HdU.A01(AnonymousClass000.A03(" does not  fit in 4 bytes.", A042), (byte) 80);
                    }
                    allocate.put(new byte[]{(byte) ((j >> 24) & 255), (byte) ((j >> 16) & 255), (byte) ((j >> 8) & 255), (byte) (j & 255)});
                }
                int length5 = array.length + allocate.capacity();
                ByteBuffer allocate11 = ByteBuffer.allocate(jat.A0l.length + 35 + 2 + 2 + 1 + 1 + 2 + length5);
                allocate11.putShort((short) 771);
                allocate11.put(jat.A0j);
                allocate11.put((byte) jat.A0l.length);
                allocate11.put(jat.A0l);
                allocate11.putShort((short) 2);
                allocate11.putShort((short) 4865);
                allocate11.put((byte) 1);
                allocate11.put((byte) 0);
                AbstractC41482Ihy.A04(length5, allocate11);
                allocate11.put(array);
                if (jat.A0K.A01 != null) {
                    try {
                        MessageDigest messageDigest = (MessageDigest) jat.A0L.A00.clone();
                        byte[] copyOfRange = Arrays.copyOfRange(allocate11.array(), 0, allocate11.position());
                        byte[] copyOfRange2 = Arrays.copyOfRange(allocate.array(), 0, allocate.position());
                        messageDigest.update((byte) 1);
                        messageDigest.update(AbstractC41482Ihy.A06(allocate11.capacity()));
                        messageDigest.update(copyOfRange);
                        messageDigest.update(copyOfRange2);
                        byte[] digest = messageDigest.digest();
                        int i = jat.A02 + 1;
                        ByteBuffer allocate12 = ByteBuffer.allocate(i + 2);
                        AbstractC41482Ihy.A04(i, allocate12);
                        try {
                            byte[] A0A = AbstractC41482Ihy.A0A(jat.A0P, IE8.A00(jat.A0H, jat, "finished", AbstractC37199Ghy.A1V(), IE8.A00(jat.A0H, jat, "res binder", MessageDigest.getInstance(jat.A0P).digest(), jat.A0H.A01(new byte[jat.A02], jat.A0K.A01.pskVal))), digest);
                            allocate12.put((byte) A0A.length);
                            allocate12.put(A0A);
                            allocate.put(allocate12.array());
                            allocate11.put(allocate.array());
                        } catch (NoSuchAlgorithmException e) {
                            throw C39082HdU.A04(e);
                        }
                    } catch (CloneNotSupportedException e2) {
                        throw C39082HdU.A04(e2);
                    }
                }
                return allocate11.array();
            } catch (UnsupportedEncodingException e3) {
                throw C39082HdU.A03(e3);
            }
        } catch (UnsupportedEncodingException e4) {
            throw C39082HdU.A03(e4);
        }
    }

    public void A09() {
        AbstractC40289Hy5 A01;
        while (true) {
            boolean equals = this.A06.A00.A00.equals(AbstractC40050Hu0.A08);
            JAT jat = this.A02;
            if (equals) {
                if (!jat.A0b) {
                    A06(this, new SSLException("Server must either choose a PSK or send certificates."), (byte) 2, (byte) 116, false);
                }
                if (this.A02.A0f) {
                    A07(this, new byte[0], (byte) 5);
                }
                JAT jat2 = this.A02;
                if (jat2.A0d && !jat2.A0e) {
                    jat2.A0J.A02(new byte[]{1}, 0, 1, (byte) 20);
                }
                JAT jat3 = this.A02;
                JAQ jaq = new JAQ();
                jaq.A00(AbstractC37200Ghz.A1V("client_hs_key", jat3.A0U), AbstractC37200Ghz.A1V("client_hs_iv", this.A02.A0U));
                JAT jat4 = this.A02;
                HU5.A00(jaq, jat4);
                if (jat4.A0X) {
                    A07(this, new byte[4], (byte) 11);
                }
                JAT jat5 = this.A02;
                if (jat5 == null) {
                    throw C39082HdU.A00("Illegal argument. Context cannot be null.");
                }
                byte[] A012 = ILR.A01(AbstractC41482Ihy.A0A(jat5.A0P, AbstractC37200Ghz.A1V("client_finished", jat5.A0U), jat5.A0L.A01()), (byte) 20);
                this.A02.A0J.A02(A012, 0, A012.length, (byte) 22);
                this.A06.A00(new C38768HTk(A012));
                long currentTimeMillis = System.currentTimeMillis();
                this.A0B = true;
                Integer num = IO7.A0C;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Handshake complete : session_resumed ");
                JAT jat6 = this.A02;
                A04.append(jat6.A0g);
                A04.append(" early_data_sent ");
                A04.append(jat6.A0Z);
                A04.append(" early_data_accepted ");
                A04.append(jat6.A0f);
                A04.append(" client_cert_requested ");
                A04.append(jat6.A0X);
                A04.append(" time_ms ");
                AbstractC40894IMp.A00(num, AbstractC34821ac.A1H(A04, currentTimeMillis - this.A0E));
                HandshakeCompletedEvent handshakeCompletedEvent = new HandshakeCompletedEvent(this, this.A05);
                Iterator it = this.A0A.iterator();
                while (it.hasNext()) {
                    ((HandshakeCompletedListener) it.next()).handshakeCompleted(handshakeCompletedEvent);
                }
                return;
            }
            AbstractC40789IHd abstractC40789IHd = jat.A0I;
            synchronized (abstractC40789IHd) {
                A01 = abstractC40789IHd.A01();
            }
            if (!(A01 instanceof C38777HTt)) {
                if (A01 instanceof HTg) {
                    A03(A01, this);
                    throw null;
                }
                this.A06.A00(A01);
                if (A01 instanceof C38775HTr) {
                    A07(this, A08(this.A02), (byte) 1);
                }
            }
        }
    }

    public void A0A() {
        AbstractC40894IMp.A00 = new HTL((HU1) this.A03);
        A0B();
        C38834HWp c38834HWp = new C38834HWp();
        c38834HWp.A01 = this;
        c38834HWp.A00 = new HX1();
        this.A01 = c38834HWp;
        this.A0F = new HX8(this);
        JAT jat = new JAT();
        this.A02 = jat;
        try {
            this.A06 = new C40635IAh(jat);
        } catch (C39082HdU e) {
            throw new IOException(e);
        }
    }

    @Override // javax.net.ssl.SSLSocket
    public void addHandshakeCompletedListener(HandshakeCompletedListener handshakeCompletedListener) {
        this.A0A.add(handshakeCompletedListener);
    }

    @Override // java.net.Socket
    public SocketChannel getChannel() {
        throw AbstractC37199Ghy.A0S("Channels are not supported by WtSocket.");
    }

    @Override // javax.net.ssl.SSLSocket
    public boolean getEnableSessionCreation() {
        return true;
    }

    @Override // javax.net.ssl.SSLSocket
    public SSLSession getHandshakeSession() {
        return this.A04;
    }

    @Override // java.net.Socket
    public InputStream getInputStream() {
        C38834HWp c38834HWp = this.A01;
        if (c38834HWp != null) {
            return c38834HWp;
        }
        throw C87T.A0u("Input stream is closed.");
    }

    @Override // javax.net.ssl.SSLSocket
    public boolean getNeedClientAuth() {
        return this.A03.getNeedClientAuth();
    }

    @Override // java.net.Socket
    public OutputStream getOutputStream() {
        HX8 hx8 = this.A0F;
        if (hx8 != null) {
            return hx8;
        }
        throw C87T.A0u("Output stream is closed.");
    }

    @Override // javax.net.ssl.SSLSocket
    public SSLParameters getSSLParameters() {
        return this.A03;
    }

    @Override // javax.net.ssl.SSLSocket
    public SSLSession getSession() {
        return this.A05;
    }

    @Override // javax.net.ssl.SSLSocket
    public boolean getUseClientMode() {
        return true;
    }

    @Override // javax.net.ssl.SSLSocket
    public boolean getWantClientAuth() {
        return this.A03.getWantClientAuth();
    }

    @Override // java.net.Socket
    public boolean isClosed() {
        return this.A0D;
    }

    @Override // javax.net.ssl.SSLSocket
    public void removeHandshakeCompletedListener(HandshakeCompletedListener handshakeCompletedListener) {
        this.A0A.remove(handshakeCompletedListener);
    }

    @Override // javax.net.ssl.SSLSocket
    public void setEnabledCipherSuites(String[] strArr) {
        this.A03.setCipherSuites(strArr);
    }

    @Override // javax.net.ssl.SSLSocket
    public void setEnabledProtocols(String[] strArr) {
        this.A03.setProtocols(strArr);
    }

    @Override // javax.net.ssl.SSLSocket
    public void setNeedClientAuth(boolean z) {
        this.A03.setNeedClientAuth(z);
    }

    @Override // javax.net.ssl.SSLSocket
    public void setSSLParameters(SSLParameters sSLParameters) {
        if (sSLParameters instanceof AbstractC42993JVa) {
            this.A03 = (AbstractC42993JVa) sSLParameters;
        }
    }

    @Override // javax.net.ssl.SSLSocket
    public void setWantClientAuth(boolean z) {
        this.A03.setWantClientAuth(z);
    }

    public C42994JVb(AbstractC42993JVa abstractC42993JVa, InetAddress inetAddress, int i) {
        super(inetAddress, i);
        A05(this);
        this.A03 = abstractC42993JVa;
        this.A09 = null;
        this.A00 = i;
        A0A();
    }

    private String A00() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("host=");
        JAT jat = this.A02;
        A04.append(jat.A0Q);
        A04.append(" hrr=");
        A04.append(jat.A0c);
        A04.append(" r=");
        A04.append(jat.A0g);
        A04.append(" ed=");
        A04.append(jat.A0Z);
        A04.append(" eda=");
        A04.append(jat.A0f);
        A04.append(" s=");
        return AnonymousClass000.A03(this.A06.A00.A00.A03, A04);
    }

    public void A0B() {
        this.A07 = super.getInputStream();
        this.A08 = super.getOutputStream();
    }

    public void A0C() {
        super.close();
        this.A07.close();
        this.A08.close();
    }

    @Override // javax.net.ssl.SSLSocket
    public String[] getEnabledCipherSuites() {
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = "TLS_AES_128_GCM_SHA256";
        A1b[1] = "use default";
        return A1b;
    }

    @Override // javax.net.ssl.SSLSocket
    public String[] getEnabledProtocols() {
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = "TLSv1.3";
        A1b[1] = "TLSv1.2";
        return A1b;
    }

    @Override // javax.net.ssl.SSLSocket
    public String[] getSupportedCipherSuites() {
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = "TLS_AES_128_GCM_SHA256";
        A1b[1] = "use default";
        return A1b;
    }

    @Override // javax.net.ssl.SSLSocket
    public String[] getSupportedProtocols() {
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = "TLSv1.3";
        A1b[1] = "TLSv1.2";
        return A1b;
    }

    public C42994JVb(AbstractC42993JVa abstractC42993JVa) {
        A05(this);
        this.A03 = abstractC42993JVa;
        this.A09 = null;
        this.A00 = -1;
        A0A();
    }

    public C42994JVb(AbstractC42993JVa abstractC42993JVa, InetAddress inetAddress, InetAddress inetAddress2, int i, int i2) {
        super(inetAddress, i, inetAddress2, i2);
        A05(this);
        this.A03 = abstractC42993JVa;
        this.A09 = inetAddress.getHostName();
        this.A00 = i;
        A0A();
    }

    public C42994JVb(AbstractC42993JVa abstractC42993JVa, String str, InetAddress inetAddress, int i, int i2) {
        super(str, i, inetAddress, i2);
        A05(this);
        this.A03 = abstractC42993JVa;
        this.A09 = str;
        this.A00 = i;
        A0A();
    }

    public C42994JVb(AbstractC42993JVa abstractC42993JVa, String str, int i) {
        super(str, i);
        A05(this);
        this.A03 = abstractC42993JVa;
        this.A09 = str;
        this.A00 = i;
        A0A();
    }

    public C42994JVb() {
        A05(this);
    }
}
