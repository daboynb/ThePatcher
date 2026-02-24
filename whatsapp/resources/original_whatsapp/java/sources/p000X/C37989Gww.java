package p000X;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.InetAddress;
import java.net.Proxy;
import java.net.URL;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.Gww, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37989Gww extends AbstractC42134Iuw implements InterfaceC44284JzB {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public InputStream A04;
    public HttpURLConnection A05;
    public int A06;
    public C41287Id1 A07;
    public boolean A08;
    public final int A09;
    public final int A0A;
    public final C40371HzS A0B;
    public final C40371HzS A0C;
    public final String A0D;
    public static final Pattern A0F = Pattern.compile("^bytes (\\d+)-(\\d+)/(\\d+)$");
    public static final AtomicReference A0E = new AtomicReference();

    public C37989Gww(C40371HzS c40371HzS, String str, int i, int i2) {
        super(true);
        if (TextUtils.isEmpty(str)) {
            throw AbstractC37199Ghy.A0T();
        }
        this.A0D = str;
        this.A0C = new C40371HzS();
        this.A09 = i;
        this.A0A = i2;
        this.A0B = c40371HzS;
    }

    @Override // p000X.InterfaceC44090JvP
    public void close() {
        try {
            InputStream inputStream = this.A04;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e) {
                    throw new C37991Gwy(this.A07, e, 3);
                }
            }
        } finally {
            this.A04 = null;
            A00();
            if (this.A08) {
                this.A08 = false;
                A01();
            }
        }
    }

    private void A00() {
        HttpURLConnection httpURLConnection = this.A05;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e) {
                Log.e("DefaultHttpDataSource", "Unexpected error while disconnecting", e);
            }
            this.A05 = null;
        }
    }

    @Override // p000X.InterfaceC44284JzB
    public Map AnI() {
        HttpURLConnection httpURLConnection = this.A05;
        if (httpURLConnection == null) {
            return null;
        }
        return httpURLConnection.getHeaderFields();
    }

    @Override // p000X.InterfaceC44090JvP
    public Uri AuF() {
        HttpURLConnection httpURLConnection = this.A05;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:124:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01be  */
    @Override // p000X.InterfaceC44090JvP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long Bnl(C41287Id1 c41287Id1) {
        Map map;
        int responseCode;
        long parseLong;
        String headerField;
        Map map2;
        this.A07 = c41287Id1;
        long j = 0;
        this.A00 = 0L;
        this.A01 = 0L;
        A02();
        Iterator A15 = AbstractC34831ad.A15(c41287Id1.A05.A0N);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            Object key = A18.getKey();
            Object value = A18.getValue();
            AbstractC41228Ibh.A01(key);
            AbstractC41228Ibh.A01(value);
            C40371HzS c40371HzS = this.A0C;
            synchronized (c40371HzS) {
                c40371HzS.A00 = null;
                c40371HzS.A01.put(key, value);
            }
        }
        try {
            Uri uri = c41287Id1.A04;
            URL url = new URL(uri.toString());
            byte[] bArr = c41287Id1.A08;
            long j2 = c41287Id1.A03;
            long j3 = c41287Id1.A02;
            int i = c41287Id1.A00 & 1;
            boolean z = i == 1;
            HttpURLConnection httpURLConnection = (HttpURLConnection) (InetAddress.getByName(url.getHost()).isLoopbackAddress() ? url.openConnection(Proxy.NO_PROXY) : url.openConnection());
            this.A05 = httpURLConnection;
            httpURLConnection.setConnectTimeout(this.A09);
            this.A05.setReadTimeout(this.A0A);
            C40371HzS c40371HzS2 = this.A0B;
            if (c40371HzS2 != null) {
                synchronized (c40371HzS2) {
                    try {
                        map2 = c40371HzS2.A00;
                        if (map2 == null) {
                            map2 = AbstractC37202Gi1.A0x(c40371HzS2.A01);
                            c40371HzS2.A00 = map2;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                Iterator A152 = AbstractC34831ad.A15(map2);
                while (A152.hasNext()) {
                    Map.Entry A182 = AbstractC34861ag.A18(A152);
                    this.A05.setRequestProperty(AbstractC34861ag.A13(A182), C87U.A14(A182));
                }
            }
            C40371HzS c40371HzS3 = this.A0C;
            synchronized (c40371HzS3) {
                try {
                    map = c40371HzS3.A00;
                    if (map == null) {
                        map = AbstractC37202Gi1.A0x(c40371HzS3.A01);
                        c40371HzS3.A00 = map;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            Iterator A153 = AbstractC34831ad.A15(map);
            while (A153.hasNext()) {
                Map.Entry A183 = AbstractC34861ag.A18(A153);
                this.A05.setRequestProperty(AbstractC34861ag.A13(A183), C87U.A14(A183));
            }
            if (j2 != 0 || j3 != -1) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("bytes=");
                A04.append(j2);
                String A03 = AnonymousClass000.A03("-", A04);
                if (j3 != -1) {
                    A03 = AbstractC34821ac.A1H(AbstractC34831ad.A11(A03), (j2 + j3) - 1);
                }
                this.A05.setRequestProperty("Range", A03);
            }
            this.A05.setRequestProperty("User-Agent", this.A0D);
            if (!z) {
                this.A05.setRequestProperty("Accept-Encoding", "identity");
            }
            this.A05.setInstanceFollowRedirects(true);
            this.A05.setDoOutput(AbstractC34841ae.A1X(bArr));
            try {
                if (bArr != null) {
                    this.A05.setRequestMethod("POST");
                    int length = bArr.length;
                    if (length != 0) {
                        this.A05.setFixedLengthStreamingMode(length);
                        this.A05.connect();
                        OutputStream outputStream = this.A05.getOutputStream();
                        outputStream.write(bArr);
                        outputStream.close();
                        HttpURLConnection httpURLConnection2 = this.A05;
                        this.A05 = httpURLConnection2;
                        responseCode = httpURLConnection2.getResponseCode();
                        this.A06 = responseCode;
                        if (responseCode >= 200 || responseCode > 299) {
                            Map<String, List<String>> headerFields = this.A05.getHeaderFields();
                            A00();
                            C37990Gwx c37990Gwx = new C37990Gwx(c41287Id1, headerFields, this.A06);
                            if (this.A06 == 416) {
                                throw c37990Gwx;
                            }
                            c37990Gwx.initCause(new C38831HWl());
                            throw c37990Gwx;
                        }
                        this.A05.getContentType();
                        if (this.A06 == 200 && j2 != 0) {
                            j = j2;
                        }
                        this.A03 = j;
                        try {
                            if (i != 1) {
                                HttpURLConnection httpURLConnection3 = this.A05;
                                String headerField2 = httpURLConnection3.getHeaderField("Content-Length");
                                if (!TextUtils.isEmpty(headerField2)) {
                                    try {
                                        parseLong = Long.parseLong(headerField2);
                                    } catch (NumberFormatException unused) {
                                        StringBuilder A042 = AnonymousClass000.A04();
                                        C3WG.A1A("Unexpected Content-Length [", headerField2, "]", A042);
                                        Log.e("DefaultHttpDataSource", A042.toString());
                                    }
                                    headerField = httpURLConnection3.getHeaderField("Content-Range");
                                    if (!TextUtils.isEmpty(headerField)) {
                                        Matcher matcher = A0F.matcher(headerField);
                                        if (matcher.find()) {
                                            try {
                                                long A0L = (AbstractC37201Gi0.A0L(matcher, 2) - AbstractC37201Gi0.A0L(matcher, 1)) + 1;
                                                if (parseLong < 0) {
                                                    parseLong = A0L;
                                                } else if (parseLong != A0L) {
                                                    StringBuilder A043 = AnonymousClass000.A04();
                                                    A043.append("Inconsistent headers [");
                                                    A043.append(headerField2);
                                                    C3WG.A1A("] [", headerField, "]", A043);
                                                    Log.w("DefaultHttpDataSource", A043.toString());
                                                    parseLong = Math.max(parseLong, A0L);
                                                }
                                            } catch (NumberFormatException unused2) {
                                                StringBuilder A044 = AnonymousClass000.A04();
                                                C3WG.A1A("Unexpected Content-Range [", headerField, "]", A044);
                                                Log.e("DefaultHttpDataSource", A044.toString());
                                            }
                                        }
                                    }
                                    if (j3 == -1) {
                                        this.A02 = parseLong != -1 ? parseLong - this.A03 : -1L;
                                        this.A04 = this.A05.getInputStream();
                                        this.A08 = true;
                                        A04(c41287Id1);
                                        return this.A02;
                                    }
                                }
                                parseLong = -1;
                                headerField = httpURLConnection3.getHeaderField("Content-Range");
                                if (!TextUtils.isEmpty(headerField)) {
                                }
                                if (j3 == -1) {
                                }
                            }
                            this.A04 = this.A05.getInputStream();
                            this.A08 = true;
                            A04(c41287Id1);
                            return this.A02;
                        } catch (IOException e) {
                            A00();
                            throw new C37991Gwy(c41287Id1, e, 1);
                        }
                        this.A02 = j3;
                    }
                }
                responseCode = httpURLConnection2.getResponseCode();
                this.A06 = responseCode;
                if (responseCode >= 200) {
                }
                Map<String, List<String>> headerFields2 = this.A05.getHeaderFields();
                A00();
                C37990Gwx c37990Gwx2 = new C37990Gwx(c41287Id1, headerFields2, this.A06);
                if (this.A06 == 416) {
                }
            } catch (IOException e2) {
                A00();
                StringBuilder A045 = AnonymousClass000.A04();
                AbstractC37203Gi2.A1C(uri, "Unable to connect to ", A045);
                throw new C37991Gwy(c41287Id1, e2, A045.toString(), 2000);
            }
            this.A05.connect();
            HttpURLConnection httpURLConnection22 = this.A05;
            this.A05 = httpURLConnection22;
        } catch (IOException e3) {
            StringBuilder A11 = AbstractC34831ad.A11("Unable to connect to ");
            C3WE.A1P(c41287Id1.A04, A11);
            throw new C37991Gwy(c41287Id1, e3, A11.toString(), 2000);
        }
    }

    @Override // p000X.InterfaceC44090JvP
    public int read(byte[] bArr, int i, int i2) {
        try {
            if (this.A01 != this.A03) {
                AtomicReference atomicReference = A0E;
                byte[] bArr2 = (byte[]) atomicReference.getAndSet(null);
                if (bArr2 == null) {
                    bArr2 = new byte[4096];
                }
                while (true) {
                    long j = this.A01;
                    long j2 = this.A03;
                    if (j == j2) {
                        atomicReference.set(bArr2);
                        break;
                    }
                    int read = this.A04.read(bArr2, 0, (int) Math.min(j2 - j, bArr2.length));
                    if (Thread.currentThread().isInterrupted()) {
                        throw new InterruptedIOException();
                    }
                    if (read == -1) {
                        throw AbstractC37199Ghy.A0Q();
                    }
                    this.A01 += read;
                    A03(read);
                }
            }
            if (i2 == 0) {
                return 0;
            }
            long j3 = this.A02;
            if (j3 != -1) {
                long j4 = j3 - this.A00;
                if (j4 == 0) {
                    return -1;
                }
                i2 = (int) Math.min(i2, j4);
            }
            int read2 = this.A04.read(bArr, i, i2);
            if (read2 == -1) {
                if (this.A02 != -1) {
                    throw AbstractC37199Ghy.A0Q();
                }
                return -1;
            }
            this.A00 += read2;
            A03(read2);
            return read2;
        } catch (IOException e) {
            throw new C37991Gwy(this.A07, e, 2);
        }
    }
}
