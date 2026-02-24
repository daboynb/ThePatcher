package p000X;

import android.os.SystemClock;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;

/* renamed from: X.ENb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32141ENb extends AbstractC34652Fc3 {
    public final C0HC A00;
    public final boolean A01;
    public final C14400hU A02;
    public final C34648Fby A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;

    public C32141ENb(C0HA c0ha, InterfaceC36950GdB interfaceC36950GdB, C0HC c0hc, C34648Fby c34648Fby, I1J i1j, Integer num, String str, String str2, String str3, int i, boolean z, boolean z2, boolean z3) {
        super(c0ha, interfaceC36950GdB, i1j, num, str, str2, i);
        this.A02 = DYZ.A0J();
        this.A00 = c0hc;
        this.A01 = z;
        this.A05 = z2;
        this.A06 = z3;
        this.A03 = c34648Fby;
        this.A04 = str3;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [X.GdB, java.lang.Throwable] */
    @Override // p000X.AbstractC34652Fc3
    public int A04(C34131FEh c34131FEh, String str, int i) {
        C0DL c0dl = this.A07;
        c0dl.markerAnnotate(926483817, i, "caller_class", "HttpsFormPost");
        c0dl.markerAnnotate(926483817, i, "http_stack", "HttpUrlConnection");
        HttpsURLConnection A04 = C05590Hc.A04(A06());
        try {
            try {
                try {
                    boolean z = this.A01;
                    C0HC c0hc = this.A00;
                    C198958o6 A00 = z ? c0hc.A00(EnumC32709Ehb.A04) : c0hc.A01();
                    if (this.A05 && c34131FEh != null) {
                        AbstractC30167DYa.A1O(c34131FEh.A07, A04);
                    }
                    int ATy = A00.ATy();
                    A04.setSSLSocketFactory(A00);
                    A04.setConnectTimeout(15000);
                    A04.setReadTimeout(60000);
                    A04.setRequestProperty("User-Agent", this.A0I);
                    A04.setRequestProperty("Accept-Encoding", "identity");
                    C34648Fby c34648Fby = this.A03;
                    if (c34648Fby != null) {
                        A04.setRequestProperty("X-FB-Request-Analytics-Tags", c34648Fby.A06());
                        c0dl.markerAnnotate(926483817, i, "upload_media_type", c34648Fby.A02);
                        c0dl.markerAnnotate(926483817, i, "upload_media_origin", c34648Fby.A03);
                    }
                    String str2 = this.A04;
                    if (str2 != null) {
                        A04.setRequestProperty("Companion_User_Secret", str2);
                    }
                    if (c34131FEh != null) {
                        A04.setRequestProperty("Host", c34131FEh.A07);
                        List list = this.A0A;
                        if (!list.isEmpty()) {
                            long j = ((C34022F9l) list.get(0)).A01;
                            if (((C34022F9l) list.get(0)).A02 > 0) {
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("bytes ");
                                A042.append(((C34022F9l) list.get(0)).A02);
                                A04.setRequestProperty("Content-Range", AnonymousClass000.A03("-*/*", A042));
                            } else if (this.A06 && j > 0) {
                                A04.setRequestProperty("Content-Length", Long.toString(j));
                            }
                        }
                    } else {
                        A04.setRequestProperty("Content-Type", AbstractC34851af.A0q("multipart/form-data; boundary=", str, AnonymousClass000.A04()));
                    }
                    A04.setDoOutput(true);
                    A04.setChunkedStreamingMode(0);
                    ?? r2 = super.A06;
                    if (r2 != 0) {
                        r2.BLE();
                    }
                    long uptimeMillis = SystemClock.uptimeMillis();
                    c0dl.markerPoint(926483817, i, "connection_acquisition_start");
                    try {
                        A04.connect();
                        super.A00 = SystemClock.uptimeMillis() - uptimeMillis;
                        super.A04 = AbstractC34652Fc3.A00(A04.getURL());
                        c0dl.markerPoint(926483817, i, "connection_acquisition_end");
                        if (r2 != 0) {
                            r2.BL4(this.A0H);
                        }
                        super.A02 = Boolean.valueOf(A00.ATy() == ATy);
                        c0dl.markerAnnotate(926483817, i, "is_first_request_on_connection", !r0.booleanValue());
                        c0dl.markerPoint(926483817, i, "http_client_send_request");
                        C0HA c0ha = super.A05;
                        Integer num = this.A09;
                        Integer num2 = this.A08;
                        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new C14P(c0ha, A04.getOutputStream(), num, num2));
                        try {
                            try {
                                A07(c34131FEh, bufferedOutputStream, Integer.valueOf(i), str);
                                bufferedOutputStream.close();
                                long uptimeMillis2 = SystemClock.uptimeMillis();
                                try {
                                    int responseCode = A04.getResponseCode();
                                    c0dl.markerAnnotate(926483817, i, "status_code", responseCode);
                                    super.A01 = SystemClock.uptimeMillis() - uptimeMillis2;
                                    c0dl.markerPoint(926483817, i, "response_headers_received");
                                    super.A03 = A04.getHeaderField("x-fb-application-protocol");
                                    if (responseCode >= 400 && A04.getErrorStream() != null) {
                                        BufferedInputStream bufferedInputStream = new BufferedInputStream(A04.getErrorStream() == null ? null : new C14N(c0ha, A04.getErrorStream(), num, num2));
                                        try {
                                            String A01 = C0RZ.A01(bufferedInputStream);
                                            if (r2 != 0) {
                                                r2.BPQ(A01);
                                            }
                                            bufferedInputStream.close();
                                        } catch (Throwable th) {
                                            try {
                                                bufferedInputStream.close();
                                            } catch (Throwable th2) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                            }
                                            throw th;
                                        }
                                    }
                                    if (responseCode >= 400) {
                                        c0dl.markerEnd(926483817, i, (short) 2);
                                        return responseCode;
                                    }
                                    BufferedInputStream bufferedInputStream2 = new BufferedInputStream(new C14N(c0ha, A04.getInputStream(), num, num2));
                                    try {
                                        String A012 = C0RZ.A01(bufferedInputStream2);
                                        if (r2 != 0) {
                                            Map<String, List<String>> headerFields = A04.getHeaderFields();
                                            C00C.A0A(headerFields, 0);
                                            AL8 al8 = new AL8();
                                            al8.putAll(headerFields);
                                            r2.BdK(A012, al8);
                                        }
                                        bufferedInputStream2.close();
                                        A04.disconnect();
                                        c0dl.markerEnd(926483817, i, (short) 2);
                                        return responseCode;
                                    } catch (Throwable th3) {
                                        bufferedInputStream2.close();
                                        throw th3;
                                    }
                                } catch (Throwable th4) {
                                    super.A01 = SystemClock.uptimeMillis() - uptimeMillis2;
                                    throw th4;
                                }
                            } catch (Throwable th5) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(r2, th5);
                                throw r2;
                            }
                        } catch (Throwable th6) {
                            bufferedOutputStream.close();
                            throw th6;
                        }
                    } catch (Throwable th7) {
                        super.A00 = SystemClock.uptimeMillis() - uptimeMillis;
                        super.A04 = AbstractC34652Fc3.A00(A04.getURL());
                        throw th7;
                    }
                } finally {
                    A04.disconnect();
                }
            } catch (Exception e) {
                c0dl.markerAnnotate(926483817, i, "failure_reason", e.toString());
                c0dl.markerEnd(926483817, i, (short) 3);
                throw e;
            }
        } catch (IllegalArgumentException e2) {
            c0dl.markerAnnotate(926483817, i, "failure_reason", e2.toString());
            c0dl.markerEnd(926483817, i, (short) 3);
            throw new IOException(e2);
        }
    }
}
