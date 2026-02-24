package p000X;

import android.net.Uri;
import android.text.TextUtils;
import androidx.media3.common.util.Util;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.zip.GZIPInputStream;

/* renamed from: X.GsM, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37711GsM extends AbstractC41821Ipg implements InterfaceC44263Jym {
    public long A00;
    public long A01;
    public InputStream A02;
    public HttpURLConnection A03;
    public int A04;
    public C41158Ia6 A05;
    public boolean A06;
    public final int A07;
    public final int A08;
    public final C40343Hyz A09;
    public final C40343Hyz A0A;
    public final String A0B;

    public C37711GsM(C40343Hyz c40343Hyz, String str, int i, int i2) {
        super(true);
        this.A0B = str;
        this.A07 = i;
        this.A08 = i2;
        this.A09 = c40343Hyz;
        this.A0A = new C40343Hyz();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC44257Jyg
    public void close() {
        try {
            InputStream inputStream = this.A02;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e) {
                    throw new C37720GsV(this.A05, e, 2000, 3);
                }
            }
        } finally {
            this.A02 = null;
            A00();
            if (this.A06) {
                this.A06 = false;
                A02();
            }
            this.A03 = null;
            this.A05 = null;
        }
    }

    private void A00() {
        HttpURLConnection httpURLConnection = this.A03;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e) {
                AbstractC41448Ih4.A05("DefaultHttpDataSource", "Unexpected error while disconnecting", e);
            }
        }
    }

    @Override // p000X.InterfaceC44257Jyg
    public Uri AuF() {
        HttpURLConnection httpURLConnection = this.A03;
        if (httpURLConnection != null) {
            return Uri.parse(httpURLConnection.getURL().toString());
        }
        C41158Ia6 c41158Ia6 = this.A05;
        if (c41158Ia6 != null) {
            return c41158Ia6.A05;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01b9  */
    @Override // p000X.InterfaceC44257Jyg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long Bnk(C41158Ia6 c41158Ia6) {
        Map map;
        Map map2;
        byte[] bArr;
        long parseLong;
        this.A05 = c41158Ia6;
        long j = 0;
        this.A00 = 0L;
        this.A01 = 0L;
        A04(c41158Ia6);
        try {
            URL url = new URL(c41158Ia6.A05.toString());
            byte[] bArr2 = c41158Ia6.A09;
            long j2 = c41158Ia6.A03;
            long j3 = c41158Ia6.A02;
            boolean z = (c41158Ia6.A00 & 1) == 1;
            Map map3 = c41158Ia6.A08;
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            httpURLConnection.setConnectTimeout(this.A07);
            httpURLConnection.setReadTimeout(this.A08);
            HashMap A1A = AbstractC34801aa.A1A();
            C40343Hyz c40343Hyz = this.A09;
            synchronized (c40343Hyz) {
                try {
                    map = c40343Hyz.A00;
                    if (map == null) {
                        map = AbstractC37202Gi1.A0x(c40343Hyz.A01);
                        c40343Hyz.A00 = map;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            A1A.putAll(map);
            C40343Hyz c40343Hyz2 = this.A0A;
            synchronized (c40343Hyz2) {
                try {
                    map2 = c40343Hyz2.A00;
                    if (map2 == null) {
                        map2 = AbstractC37202Gi1.A0x(c40343Hyz2.A01);
                        c40343Hyz2.A00 = map2;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            A1A.putAll(map2);
            A1A.putAll(map3);
            Iterator A14 = AbstractC34831ad.A14(A1A);
            while (A14.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A14);
                httpURLConnection.setRequestProperty(AbstractC34861ag.A13(A18), C87U.A14(A18));
            }
            if (j2 != 0 || j3 != -1) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("bytes=");
                A04.append(j2);
                A04.append("-");
                if (j3 != -1) {
                    A04.append((j2 + j3) - 1);
                }
                String obj = A04.toString();
                if (obj != null) {
                    httpURLConnection.setRequestProperty("Range", obj);
                }
            }
            String str = this.A0B;
            if (str != null) {
                httpURLConnection.setRequestProperty("User-Agent", str);
            }
            httpURLConnection.setRequestProperty("Accept-Encoding", z ? "gzip" : "identity");
            httpURLConnection.setInstanceFollowRedirects(true);
            httpURLConnection.setDoOutput(AbstractC34841ae.A1X(bArr2));
            httpURLConnection.setRequestMethod("GET");
            if (bArr2 != null) {
                httpURLConnection.setFixedLengthStreamingMode(bArr2.length);
                httpURLConnection.connect();
                OutputStream outputStream = httpURLConnection.getOutputStream();
                outputStream.write(bArr2);
                outputStream.close();
            } else {
                httpURLConnection.connect();
            }
            this.A03 = httpURLConnection;
            this.A04 = httpURLConnection.getResponseCode();
            String responseMessage = httpURLConnection.getResponseMessage();
            int i = this.A04;
            if (i < 200 || i > 299) {
                Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
                if (this.A04 == 416) {
                    String headerField = httpURLConnection.getHeaderField("Content-Range");
                    long j4 = -1;
                    if (!TextUtils.isEmpty(headerField)) {
                        Matcher matcher = AbstractC39940HsC.A00.matcher(headerField);
                        if (matcher.matches()) {
                            j4 = AbstractC41492IiG.A01(matcher, 1);
                        }
                    }
                    if (j2 == j4) {
                        this.A06 = true;
                        A05(c41158Ia6);
                        if (j3 != -1) {
                            return j3;
                        }
                        return 0L;
                    }
                }
                InputStream errorStream = httpURLConnection.getErrorStream();
                try {
                    if (errorStream != null) {
                        ArrayDeque arrayDeque = new ArrayDeque(20);
                        int i2 = 0;
                        int min = Math.min(8192, Math.max(128, Integer.highestOneBit(0) * 2));
                        loop2: while (true) {
                            if (i2 < 2147483639) {
                                byte[] bArr3 = new byte[AbstractC37200Ghz.A0B(2147483639, i2, min)];
                                arrayDeque.add(bArr3);
                                int i3 = 0;
                                while (i3 < bArr3.length) {
                                    int read = errorStream.read(bArr3, i3, bArr3.length - i3);
                                    if (read == -1) {
                                        bArr = IMS.A00(arrayDeque, i2);
                                        break loop2;
                                    }
                                    i3 += read;
                                    i2 += read;
                                }
                                int i4 = 2;
                                if (min < 4096) {
                                    i4 = 4;
                                }
                                min = AbstractC41391Ifg.A02(min * i4);
                            } else {
                                if (errorStream.read() != -1) {
                                    throw new OutOfMemoryError("input is too large to fit in a byte array");
                                }
                                bArr = IMS.A00(arrayDeque, 2147483639);
                            }
                        }
                    } else {
                        bArr = Util.A07;
                    }
                } catch (IOException unused) {
                    bArr = Util.A07;
                }
                A00();
                throw new C37719GsU(c41158Ia6, this.A04 == 416 ? new HWk() : null, responseMessage, headerFields, bArr, this.A04);
            }
            httpURLConnection.getContentType();
            if (this.A04 == 200 && j2 != 0) {
                j = j2;
            }
            boolean equalsIgnoreCase = "gzip".equalsIgnoreCase(httpURLConnection.getHeaderField("Content-Encoding"));
            if (equalsIgnoreCase || j3 != -1) {
                this.A01 = j3;
            } else {
                String headerField2 = httpURLConnection.getHeaderField("Content-Length");
                String headerField3 = httpURLConnection.getHeaderField("Content-Range");
                if (!TextUtils.isEmpty(headerField2)) {
                    try {
                        parseLong = Long.parseLong(headerField2);
                    } catch (NumberFormatException unused2) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        C3WG.A1A("Unexpected Content-Length [", headerField2, "]", A042);
                        AbstractC41448Ih4.A02("HttpUtil", A042.toString());
                    }
                    if (!TextUtils.isEmpty(headerField3)) {
                        Matcher matcher2 = AbstractC39940HsC.A01.matcher(headerField3);
                        if (matcher2.matches()) {
                            try {
                                long A01 = (AbstractC41492IiG.A01(matcher2, 2) - AbstractC41492IiG.A01(matcher2, 1)) + 1;
                                if (parseLong < 0) {
                                    parseLong = A01;
                                } else if (parseLong != A01) {
                                    StringBuilder A043 = AnonymousClass000.A04();
                                    A043.append("Inconsistent headers [");
                                    A043.append(headerField2);
                                    C3WG.A1A("] [", headerField3, "]", A043);
                                    AbstractC41448Ih4.A04("HttpUtil", A043.toString());
                                    parseLong = Math.max(parseLong, A01);
                                }
                            } catch (NumberFormatException unused3) {
                                StringBuilder A044 = AnonymousClass000.A04();
                                C3WG.A1A("Unexpected Content-Range [", headerField3, "]", A044);
                                AbstractC41448Ih4.A02("HttpUtil", A044.toString());
                            }
                        }
                    }
                    this.A01 = parseLong != -1 ? parseLong - j : -1L;
                }
                parseLong = -1;
                if (!TextUtils.isEmpty(headerField3)) {
                }
                this.A01 = parseLong != -1 ? parseLong - j : -1L;
            }
            try {
                InputStream inputStream = httpURLConnection.getInputStream();
                this.A02 = inputStream;
                if (equalsIgnoreCase) {
                    this.A02 = new GZIPInputStream(inputStream);
                }
                this.A06 = true;
                A05(c41158Ia6);
                if (j != 0) {
                    try {
                        byte[] bArr4 = new byte[4096];
                        while (j > 0) {
                            int read2 = this.A02.read(bArr4, 0, (int) Math.min(j, 4096L));
                            if (Thread.currentThread().isInterrupted()) {
                                throw new C37720GsV(c41158Ia6, new InterruptedIOException(), 2000, 1);
                            }
                            if (read2 == -1) {
                                throw new C37720GsV(c41158Ia6);
                            }
                            j -= read2;
                            A03(read2);
                        }
                    } catch (IOException e) {
                        A00();
                        if (e instanceof C37720GsV) {
                            throw e;
                        }
                        throw new C37720GsV(c41158Ia6, e, 2000, 1);
                    }
                }
                return this.A01;
            } catch (IOException e2) {
                A00();
                throw new C37720GsV(c41158Ia6, e2, 2000, 1);
            }
        } catch (IOException e3) {
            A00();
            throw C37720GsV.A00(c41158Ia6, e3, 1);
        }
    }

    @Override // p000X.InterfaceC43738JoS
    public int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        try {
            long j = this.A01;
            if (j != -1) {
                long j2 = j - this.A00;
                if (j2 == 0) {
                    return -1;
                }
                i2 = (int) Math.min(i2, j2);
            }
            int read = this.A02.read(bArr, i, i2);
            if (read == -1) {
                return -1;
            }
            this.A00 += read;
            A03(read);
            return read;
        } catch (IOException e) {
            throw C37720GsV.A00(this.A05, e, 2);
        }
    }
}
