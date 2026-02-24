package p000X;

import android.net.Network;
import android.net.Uri;
import android.util.Pair;
import com.facebook.tigon.TigonError;
import com.facebook.tigon.TigonXplatBodyProvider;
import com.facebook.tigon.iface.FacebookLoggingRequestInfo;
import com.facebook.tigon.iface.TigonRequest;
import com.facebook.tigon.iface.TigonRequestBuilder;
import java.net.URL;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.ENd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32143ENd extends AbstractC05580Hb {
    public final C05V A00 = AbstractC037707g.A00(82039);
    public final InterfaceC024100j A01 = C36646GTx.A01(this, 28);

    @Override // p000X.AbstractC05580Hb
    public InterfaceC37193Ghh A0G(Pair pair, C0HC c0hc, String str, String str2, String str3) {
        C00C.A0A(str, 1);
        String A1K = AbstractC34811ab.A1K(Uri.parse(str));
        URL A11 = DYX.A11(A1K);
        TigonRequestBuilder A02 = A02(null, A1K, str3, "GET");
        if (str2 != null) {
            A02.addHeader("If-None-Match", str2);
        }
        if (pair != null) {
            A02.addHeader("Range", AbstractC05580Hb.A01(pair));
        }
        String A022 = super.A00.A02();
        C00C.A06(A022);
        A02.addHeader("User-Agent", A022);
        FUH fuh = (FUH) AbstractC34811ab.A1H(this.A01);
        TigonRequest build = A02.build();
        int i = FUH.A02;
        FWM A01 = fuh.A01(null, null, build, true);
        TigonError tigonError = A01.A00;
        if (tigonError == null) {
            return new G74(A01, A11, false);
        }
        A03(tigonError);
        throw null;
    }

    @Override // p000X.AbstractC05580Hb
    public InterfaceC37193Ghh A0H(C0HC c0hc, C34648Fby c34648Fby, String str, String str2) {
        C00C.A0A(str, 0);
        URL A11 = DYX.A11(str);
        TigonRequestBuilder A02 = A02(c34648Fby, str, str2, "GET");
        FUH fuh = (FUH) AbstractC34811ab.A1H(this.A01);
        TigonRequest build = A02.build();
        int i = FUH.A02;
        FWM A01 = fuh.A01(null, null, build, true);
        TigonError tigonError = A01.A00;
        if (tigonError == null) {
            return new G74(A01, A11, false);
        }
        A03(tigonError);
        throw null;
    }

    private final TigonRequestBuilder A02(C34648Fby c34648Fby, String str, String str2, String str3) {
        TigonRequestBuilder tigonRequestBuilder = new TigonRequestBuilder(str3, str);
        tigonRequestBuilder.connectionTimeoutMS = 15000L;
        tigonRequestBuilder.idleTimeoutMS = 30000L;
        tigonRequestBuilder.retryable = false;
        F0C f0c = new F0C();
        String A1K = (c34648Fby == null && (c34648Fby = A0D()) == null) ? "" : AbstractC34811ab.A1K(C34648Fby.A02(f0c, tigonRequestBuilder, c34648Fby));
        tigonRequestBuilder.addLayerInformation(AbstractC33732EzD.A06, f0c);
        C33407EtN c33407EtN = AbstractC33732EzD.A01;
        if (str2.length() == 0) {
            str2 = "api";
        }
        tigonRequestBuilder.addLayerInformation(c33407EtN, new FacebookLoggingRequestInfo(str2, A1K, "TigonWaHttpClient"));
        return tigonRequestBuilder;
    }

    public static final void A03(TigonError tigonError) {
        if (C00C.areEqual(tigonError.A02, "WATigonUploadBodyProvider")) {
            TigonXplatBodyProvider tigonXplatBodyProvider = TigonXplatBodyProvider.$redex_init_class;
            AbstractC33509EvB.A00(tigonError);
        } else {
            int i = FUH.A02;
            AbstractC34357FOu.A01(tigonError);
        }
        throw null;
    }

    @Override // p000X.AbstractC05580Hb
    public InterfaceC37193Ghh A0E(Network network, String str) {
        C00C.A0A(str, 0);
        URL A11 = DYX.A11(str);
        TigonRequestBuilder A02 = A02(null, str, "SilentAuthCoverageRequest", "GET");
        FUH fuh = (FUH) AbstractC34811ab.A1H(this.A01);
        TigonRequest build = A02.build();
        int i = FUH.A02;
        FWM A01 = fuh.A01(null, null, build, true);
        TigonError tigonError = A01.A00;
        if (tigonError == null) {
            return new G74(A01, A11, false);
        }
        A03(tigonError);
        throw null;
    }

    @Override // p000X.AbstractC05580Hb
    public InterfaceC37193Ghh A0F(Network network, String str, String str2) {
        C00C.A0A(str, 0);
        URL A11 = DYX.A11(str);
        TigonRequestBuilder A02 = A02(null, str, "VerifySilentAuthRepositoryUsingCarrierApi", "GET");
        FUH fuh = (FUH) AbstractC34811ab.A1H(this.A01);
        TigonRequest build = A02.build();
        int i = FUH.A02;
        FWM A01 = fuh.A01(null, null, build, true);
        TigonError tigonError = A01.A00;
        if (tigonError == null) {
            return new G74(A01, A11, false);
        }
        A03(tigonError);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0079, code lost:
    
        if (r21 != null) goto L32;
     */
    @Override // p000X.AbstractC05580Hb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ InterfaceC37193Ghh A0I(Integer num, String str, String str2, String str3, String str4, String str5, Map map, byte[] bArr, boolean z, boolean z2, boolean z3) {
        byte[] bArr2 = bArr;
        String str6 = str3;
        int intValue = num.intValue();
        C00C.A0A(str, 0);
        URL A11 = DYX.A11(str);
        TigonRequestBuilder A02 = A02(null, str, str5, (str2 == null && bArr == null) ? z3 ? "DELETE" : "GET" : "POST");
        if (str3 == null) {
            str6 = super.A00.A02();
            C00C.A06(str6);
        }
        A02.addHeader("User-Agent", str6);
        if (z) {
            A02.addHeader("Accept-Encoding", "gzip");
        }
        if (str2 != null || bArr != null) {
            if (str4 == null) {
                A02.addHeader("Content-Type", "application/json");
            } else {
                A02.addHeader("Content-Type", str4);
            }
            if (z2) {
                A02.addHeader("Content-Encoding", "gzip");
            }
        }
        if (map != null) {
            Iterator A15 = AbstractC34831ad.A15(map);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                A02.addHeader(AbstractC34861ag.A13(A18), C87U.A14(A18));
            }
        }
        C31554Dy1 c31554Dy1 = null;
        if (str2 != null) {
            if (bArr == null) {
                bArr2 = AbstractC34891aj.A1b(str2);
            }
        }
        long length = bArr2.length;
        TigonXplatBodyProvider tigonXplatBodyProvider = TigonXplatBodyProvider.$redex_init_class;
        GV2 A00 = GV2.A00(bArr2, 18);
        C0HA c0ha = super.A01;
        C00C.A05(c0ha);
        c31554Dy1 = new C31554Dy1(c0ha, null, A00, intValue, length, false, z2);
        FUH fuh = (FUH) AbstractC34811ab.A1H(this.A01);
        TigonRequest build = A02.build();
        int i = FUH.A02;
        FWM A01 = fuh.A01(c31554Dy1, null, build, true);
        TigonError tigonError = A01.A00;
        if (tigonError == null) {
            return new G74(A01, A11, false);
        }
        A03(tigonError);
        throw null;
    }

    @Override // p000X.AbstractC05580Hb
    public String A0J() {
        return "TigonWaHttpClient";
    }
}
