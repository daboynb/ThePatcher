package p000X;

import android.os.SystemClock;
import com.facebook.tigon.TigonError;
import com.facebook.tigon.TigonXplatBodyProvider;
import com.facebook.tigon.iface.FacebookLoggingRequestInfo;
import com.facebook.tigon.iface.TigonRequestBuilder;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.ENc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32142ENc extends AbstractC34652Fc3 {
    public final InterfaceC36950GdB A00;
    public final boolean A01;
    public final long A02;
    public final long A03;
    public final C07B A04;
    public final C07T A05;
    public final C14400hU A06;
    public final C0HA A07;
    public final C34648Fby A08;
    public final FUH A09;
    public final String A0A;
    public final boolean A0B;
    public final boolean A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32142ENc(C0HA c0ha, InterfaceC36950GdB interfaceC36950GdB, C34648Fby c34648Fby, I1J i1j, String str, String str2, String str3, int i, boolean z, boolean z2) {
        super(c0ha, z2 ? null : interfaceC36950GdB, i1j, null, str, str2, i);
        boolean A1Z = AbstractC34911al.A1Z(str, str2);
        C00C.A0A(c0ha, 3);
        this.A00 = interfaceC36950GdB;
        this.A07 = c0ha;
        this.A0B = z;
        this.A0A = str3;
        this.A08 = c34648Fby;
        this.A01 = z2;
        C07B A0L = AbstractC34841ae.A0L();
        this.A04 = A0L;
        boolean A0Z = A0L.A0Z(21827);
        this.A0C = A0L.A0Z(23210);
        this.A03 = AbstractC34801aa.A02(A0L, 24084);
        this.A02 = AbstractC34801aa.A02(A0L, 25085);
        this.A09 = ((C31498Dx4) C00X.A03(82039)).A00(A1Z, A0Z);
        this.A06 = DYZ.A0J();
        this.A05 = AbstractC34841ae.A0d();
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x017e A[Catch: Exception -> 0x023f, TryCatch #0 {Exception -> 0x023f, blocks: (B:39:0x0149, B:41:0x017e, B:42:0x0181, B:44:0x018f, B:46:0x0198, B:48:0x01a4, B:49:0x01a8, B:51:0x01b9, B:53:0x01bd, B:54:0x01c4, B:56:0x01d1, B:58:0x01dc, B:59:0x01e0, B:61:0x01e6, B:63:0x01fc, B:65:0x0204, B:66:0x0208, B:69:0x0211, B:71:0x021c, B:76:0x0222, B:78:0x0226, B:79:0x022c, B:80:0x022d, B:82:0x0237, B:83:0x023a, B:84:0x023b), top: B:38:0x0149 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x018f A[Catch: Exception -> 0x023f, TryCatch #0 {Exception -> 0x023f, blocks: (B:39:0x0149, B:41:0x017e, B:42:0x0181, B:44:0x018f, B:46:0x0198, B:48:0x01a4, B:49:0x01a8, B:51:0x01b9, B:53:0x01bd, B:54:0x01c4, B:56:0x01d1, B:58:0x01dc, B:59:0x01e0, B:61:0x01e6, B:63:0x01fc, B:65:0x0204, B:66:0x0208, B:69:0x0211, B:71:0x021c, B:76:0x0222, B:78:0x0226, B:79:0x022c, B:80:0x022d, B:82:0x0237, B:83:0x023a, B:84:0x023b), top: B:38:0x0149 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01b9 A[Catch: Exception -> 0x023f, TryCatch #0 {Exception -> 0x023f, blocks: (B:39:0x0149, B:41:0x017e, B:42:0x0181, B:44:0x018f, B:46:0x0198, B:48:0x01a4, B:49:0x01a8, B:51:0x01b9, B:53:0x01bd, B:54:0x01c4, B:56:0x01d1, B:58:0x01dc, B:59:0x01e0, B:61:0x01e6, B:63:0x01fc, B:65:0x0204, B:66:0x0208, B:69:0x0211, B:71:0x021c, B:76:0x0222, B:78:0x0226, B:79:0x022c, B:80:0x022d, B:82:0x0237, B:83:0x023a, B:84:0x023b), top: B:38:0x0149 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x022d A[Catch: Exception -> 0x023f, TryCatch #0 {Exception -> 0x023f, blocks: (B:39:0x0149, B:41:0x017e, B:42:0x0181, B:44:0x018f, B:46:0x0198, B:48:0x01a4, B:49:0x01a8, B:51:0x01b9, B:53:0x01bd, B:54:0x01c4, B:56:0x01d1, B:58:0x01dc, B:59:0x01e0, B:61:0x01e6, B:63:0x01fc, B:65:0x0204, B:66:0x0208, B:69:0x0211, B:71:0x021c, B:76:0x0222, B:78:0x0226, B:79:0x022c, B:80:0x022d, B:82:0x0237, B:83:0x023a, B:84:0x023b), top: B:38:0x0149 }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x011c  */
    @Override // p000X.AbstractC34652Fc3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int A04(C34131FEh c34131FEh, String str, int i) {
        long j;
        F0C f0c;
        C34648Fby c34648Fby;
        String str2;
        InterfaceC36950GdB interfaceC36950GdB;
        C31555Dy4 c31555Dy4;
        boolean z;
        TigonError tigonError;
        Boolean bool;
        String str3;
        C00C.A0A(str, 1);
        URL A06 = A06();
        if (!C00C.areEqual(A06.getProtocol(), "https")) {
            throw new MalformedURLException("Only https is supported");
        }
        if (c34131FEh != null && c34131FEh.A00 != 0) {
            A06 = new URL(A06.getProtocol(), c34131FEh.A07, A06.getPort(), A06.getFile());
        }
        TigonRequestBuilder tigonRequestBuilder = new TigonRequestBuilder("POST", AbstractC34811ab.A1K(A06));
        tigonRequestBuilder.addHeader("Host", c34131FEh != null ? c34131FEh.A07 : null);
        tigonRequestBuilder.addHeader("Accept-Encoding", "identity");
        String str4 = this.A0A;
        if (str4 != null) {
            tigonRequestBuilder.addHeader("Companion_User_Secret", str4);
        }
        long j2 = 0;
        try {
            if (c34131FEh != null) {
                List list = super.A0A;
                C00C.A05(list);
                if (!list.isEmpty()) {
                    long j3 = ((C34022F9l) list.get(0)).A02;
                    j = ((C34022F9l) list.get(0)).A01;
                    if (j3 > 0) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("bytes ");
                        A04.append(j3);
                        tigonRequestBuilder.addHeader("Content-Range", AnonymousClass000.A03("-*/*", A04));
                    } else if (this.A0B && j > 0) {
                        tigonRequestBuilder.addHeader("Content-Length", String.valueOf(j));
                    }
                    j2 = j3;
                    tigonRequestBuilder.connectionTimeoutMS = 15000L;
                    tigonRequestBuilder.idleTimeoutMS = 60000L;
                    tigonRequestBuilder.setRequestTimeoutMS(this.A03);
                    tigonRequestBuilder.retryable = false;
                    f0c = new F0C();
                    f0c.A00.put("qpl_request_id", String.valueOf(i));
                    if (c34131FEh != null && c34131FEh.A00 != 0 && (str3 = c34131FEh.A08) != null) {
                        f0c.A00.put("meta_ip_override", str3);
                    }
                    c34648Fby = this.A08;
                    if (c34648Fby == null) {
                        str2 = AbstractC34811ab.A1K(C34648Fby.A02(f0c, tigonRequestBuilder, c34648Fby));
                        String str5 = c34648Fby.A02;
                        C0DL c0dl = super.A07;
                        c0dl.markerAnnotate(926483817, i, "upload_media_type", str5);
                        c0dl.markerAnnotate(926483817, i, "upload_media_origin", c34648Fby.A03);
                    } else {
                        str2 = "uploadImpl";
                    }
                    tigonRequestBuilder.addLayerInformation(AbstractC33732EzD.A06, f0c);
                    tigonRequestBuilder.addLayerInformation(AbstractC33732EzD.A01, new FacebookLoggingRequestInfo("media", str2, "TigonUploadRequest"));
                    long j4 = this.A02;
                    C34422FRq c34422FRq = j4 < 16384 ? new C34422FRq(j4) : null;
                    InterfaceC36950GdB interfaceC36950GdB2 = this.A00;
                    C31551Dxy c31551Dxy = interfaceC36950GdB2 == null ? new C31551Dxy(interfaceC36950GdB2, this, c34422FRq, i, j2) : null;
                    TigonXplatBodyProvider tigonXplatBodyProvider = TigonXplatBodyProvider.$redex_init_class;
                    GUP gup = new GUP(c34131FEh, this, str);
                    C0HA c0ha = this.A07;
                    Integer num = super.A08;
                    C00C.A05(num);
                    C31554Dy1 c31554Dy1 = new C31554Dy1(c0ha, c34422FRq, gup, num.intValue(), j, this.A0C, false);
                    long uptimeMillis = SystemClock.uptimeMillis();
                    super.A04 = AbstractC34652Fc3.A00(A06);
                    interfaceC36950GdB = super.A06;
                    if (interfaceC36950GdB != null) {
                        interfaceC36950GdB.BLE();
                    }
                    FWM A01 = this.A09.A01(c31554Dy1, c31551Dxy, tigonRequestBuilder.build(), false);
                    c31555Dy4 = A01.A03;
                    if (c31555Dy4 != null) {
                        C00C.A0A(AbstractC33645ExR.A00, 0);
                        F7P f7p = c31555Dy4.A00;
                        if (f7p != null && (bool = (Boolean) f7p.A00.get("is_first_request_on_connection")) != null) {
                            z = bool.booleanValue();
                            super.A02 = C3WD.A0y(z);
                            super.A01 = SystemClock.uptimeMillis() - uptimeMillis;
                            tigonError = A01.A00;
                            if (tigonError != null) {
                                if (C00C.areEqual(tigonError.A02, "WATigonUploadBodyProvider")) {
                                    AbstractC33509EvB.A00(tigonError);
                                    throw null;
                                }
                                AbstractC34357FOu.A01(tigonError);
                                throw null;
                            }
                            InputStream inputStream = A01.A04;
                            if (inputStream == null) {
                                inputStream = new ByteArrayInputStream(new byte[0]);
                            }
                            String A012 = C0RZ.A01(new C14N(c0ha, inputStream, null, num));
                            C31516DxM c31516DxM = A01.A02;
                            if (c31516DxM == null) {
                                throw C87T.A0u("No response received from Tigon");
                            }
                            int i2 = c31516DxM.A00;
                            AL8 al8 = new AL8();
                            Map map = c31516DxM.A01;
                            if (map != null) {
                                Iterator A15 = AbstractC34831ad.A15(map);
                                while (A15.hasNext()) {
                                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                                    al8.put(AbstractC34811ab.A1M(C87U.A14(A18)), AbstractC34861ag.A13(A18));
                                }
                            }
                            List A17 = C3WD.A17("x-fb-application-protocol", al8);
                            super.A03 = A17 != null ? AbstractC34861ag.A12(A17, 0) : null;
                            if (i2 >= 400) {
                                AbstractC127905ix.A1B("TigonUploadRequest/received error response code = ", AnonymousClass000.A04(), i2);
                                if (interfaceC36950GdB2 != null) {
                                    interfaceC36950GdB2.BPQ(A012);
                                    return i2;
                                }
                            } else if (interfaceC36950GdB2 != null) {
                                interfaceC36950GdB2.BdK(A012, al8);
                            }
                            return i2;
                        }
                    }
                    z = true;
                    super.A02 = C3WD.A0y(z);
                    super.A01 = SystemClock.uptimeMillis() - uptimeMillis;
                    tigonError = A01.A00;
                    if (tigonError != null) {
                    }
                }
            } else {
                tigonRequestBuilder.addHeader("Content-Type", AbstractC34851af.A0q("multipart/form-data; boundary=", str, AnonymousClass000.A04()));
            }
            TigonXplatBodyProvider tigonXplatBodyProvider2 = TigonXplatBodyProvider.$redex_init_class;
            GUP gup2 = new GUP(c34131FEh, this, str);
            C0HA c0ha2 = this.A07;
            Integer num2 = super.A08;
            C00C.A05(num2);
            C31554Dy1 c31554Dy12 = new C31554Dy1(c0ha2, c34422FRq, gup2, num2.intValue(), j, this.A0C, false);
            long uptimeMillis2 = SystemClock.uptimeMillis();
            super.A04 = AbstractC34652Fc3.A00(A06);
            interfaceC36950GdB = super.A06;
            if (interfaceC36950GdB != null) {
            }
            FWM A013 = this.A09.A01(c31554Dy12, c31551Dxy, tigonRequestBuilder.build(), false);
            c31555Dy4 = A013.A03;
            if (c31555Dy4 != null) {
            }
            z = true;
            super.A02 = C3WD.A0y(z);
            super.A01 = SystemClock.uptimeMillis() - uptimeMillis2;
            tigonError = A013.A00;
            if (tigonError != null) {
            }
        } catch (Exception e) {
            AbstractC34921am.A17("TigonUploadRequest/upload failed with exception: ", AnonymousClass000.A04(), e);
            throw e;
        }
        j = -1;
        tigonRequestBuilder.connectionTimeoutMS = 15000L;
        tigonRequestBuilder.idleTimeoutMS = 60000L;
        tigonRequestBuilder.setRequestTimeoutMS(this.A03);
        tigonRequestBuilder.retryable = false;
        f0c = new F0C();
        f0c.A00.put("qpl_request_id", String.valueOf(i));
        if (c34131FEh != null) {
            f0c.A00.put("meta_ip_override", str3);
        }
        c34648Fby = this.A08;
        if (c34648Fby == null) {
        }
        tigonRequestBuilder.addLayerInformation(AbstractC33732EzD.A06, f0c);
        tigonRequestBuilder.addLayerInformation(AbstractC33732EzD.A01, new FacebookLoggingRequestInfo("media", str2, "TigonUploadRequest"));
        long j42 = this.A02;
        if (j42 < 16384) {
        }
        InterfaceC36950GdB interfaceC36950GdB22 = this.A00;
        if (interfaceC36950GdB22 == null) {
        }
    }
}
