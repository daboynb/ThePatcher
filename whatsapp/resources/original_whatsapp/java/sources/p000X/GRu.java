package p000X;

import android.app.Activity;
import android.content.Intent;
import android.net.http.X509TrustManagerExtensions;
import android.os.SystemClock;
import com.android.billingclient.api.Purchase;
import com.facebook.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.search.engine.PaginationStrategyStaggered;
import java.io.ByteArrayInputStream;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.net.URI;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.NoSuchAlgorithmException;
import java.security.cert.Certificate;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public class GRu extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GRu(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj3;
        this.A07 = obj;
        this.A05 = obj4;
        this.A03 = obj5;
        this.A01 = obj6;
        this.A06 = obj2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        int i;
        switch (this.$t) {
            case 0:
                return new GRu((InAppPurchaseControllerBase) this.A07, (C34315FMk) this.A06, (Map) this.A05, interfaceC13670gH);
            case 1:
                obj4 = this.A02;
                obj2 = this.A07;
                obj3 = this.A05;
                obj7 = this.A03;
                obj5 = this.A01;
                obj6 = this.A06;
                i = 1;
                break;
            case 2:
                obj2 = this.A07;
                obj3 = this.A05;
                obj4 = this.A02;
                obj5 = this.A01;
                obj6 = this.A06;
                obj7 = this.A03;
                i = 2;
                break;
            default:
                obj2 = this.A07;
                obj3 = this.A05;
                obj4 = this.A02;
                obj5 = this.A01;
                obj6 = this.A06;
                obj7 = this.A03;
                i = 3;
                break;
        }
        GRu gRu = new GRu(obj2, obj6, obj4, obj3, obj7, obj5, interfaceC13670gH, i);
        gRu.A04 = obj;
        return gRu;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x03d0 A[Catch: UnsupportedEncodingException | IllegalArgumentException | GeneralSecurityException -> 0x048e, LOOP:3: B:129:0x03ca->B:131:0x03d0, LOOP_END, TryCatch #0 {UnsupportedEncodingException | IllegalArgumentException | GeneralSecurityException -> 0x048e, blocks: (B:128:0x0396, B:129:0x03ca, B:131:0x03d0, B:133:0x03dd, B:136:0x03ee, B:136:0x03ee, B:136:0x03ee, B:137:0x0449, B:137:0x0449, B:137:0x0449, B:138:0x046f, B:138:0x046f, B:138:0x046f, B:141:0x047d, B:141:0x047d, B:141:0x047d, B:142:0x047e, B:142:0x047e, B:142:0x047e, B:145:0x048c, B:145:0x048c, B:145:0x048c, B:146:0x048d, B:146:0x048d, B:146:0x048d, B:147:0x0411, B:147:0x0411, B:147:0x0411, B:149:0x041f, B:149:0x041f, B:149:0x041f), top: B:127:0x0396 }] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0470 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ca A[Catch: CancellationException -> 0x01cd, TryCatch #1 {CancellationException -> 0x01cd, blocks: (B:8:0x0016, B:9:0x00ea, B:11:0x00f1, B:13:0x0149, B:15:0x014d, B:19:0x0159, B:21:0x0170, B:22:0x0176, B:30:0x0027, B:32:0x0046, B:37:0x00bb, B:38:0x00c6, B:40:0x00ca, B:43:0x00e3, B:45:0x006b, B:46:0x006f, B:47:0x008e, B:48:0x0095, B:50:0x0099, B:52:0x009d, B:55:0x0070, B:57:0x007b, B:60:0x00a7), top: B:4:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0099 A[Catch: CancellationException -> 0x01cd, TryCatch #1 {CancellationException -> 0x01cd, blocks: (B:8:0x0016, B:9:0x00ea, B:11:0x00f1, B:13:0x0149, B:15:0x014d, B:19:0x0159, B:21:0x0170, B:22:0x0176, B:30:0x0027, B:32:0x0046, B:37:0x00bb, B:38:0x00c6, B:40:0x00ca, B:43:0x00e3, B:45:0x006b, B:46:0x006f, B:47:0x008e, B:48:0x0095, B:50:0x0099, B:52:0x009d, B:55:0x0070, B:57:0x007b, B:60:0x00a7), top: B:4:0x000e }] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v100 */
    /* JADX WARN: Type inference failed for: r1v68, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v94, types: [X.FLJ] */
    /* JADX WARN: Type inference failed for: r1v97 */
    /* JADX WARN: Type inference failed for: r1v98, types: [X.FLJ] */
    /* JADX WARN: Type inference failed for: r2v19, types: [X.FGP, int] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C0QP c0qp;
        Object obj2;
        Object A1K;
        List list;
        String str;
        InterfaceC024600q A0N;
        X509Certificate[] x509CertificateArr;
        C34727Fdl A00;
        String str2;
        Object obj3;
        String str3;
        ArrayList A19;
        FGR fgr;
        C34315FMk c34315FMk;
        Activity activity;
        Intent intent;
        List list2;
        FGP fgp;
        Collection collection;
        FLJ flj;
        ?? r1 = obj;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                int i = this.A00;
                if (i == 0) {
                    AbstractC13980go.A01(r1);
                    int ordinal = ((C34315FMk) this.A06).A06.ordinal();
                    if (ordinal == 1) {
                        str2 = "subs";
                    } else {
                        if (ordinal != 0) {
                            throw AbstractC34861ag.A1B();
                        }
                        str2 = "inapp";
                    }
                    InAppPurchaseControllerBase inAppPurchaseControllerBase = (InAppPurchaseControllerBase) this.A07;
                    this.A01 = str2;
                    this.A00 = 1;
                    Object A0J = inAppPurchaseControllerBase.A0J(str2, this);
                    obj3 = A0J;
                    if (A0J == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else if (i != 1) {
                    c34315FMk = (C34315FMk) this.A04;
                    fgr = (FGR) this.A03;
                    str3 = (String) this.A02;
                    A19 = (ArrayList) this.A01;
                    AbstractC13980go.A01(r1);
                    list2 = r1;
                    fgr.A01(c34315FMk, new C35469FqD((InAppPurchaseControllerBase) this.A07, (C34315FMk) this.A06, (Map) this.A05), str3, list2, A19);
                    break;
                } else {
                    str2 = (String) this.A01;
                    AbstractC13980go.A01(r1);
                    obj3 = r1;
                }
                Iterable iterable = (Iterable) ((C09R) obj3).second;
                ArrayList A12 = AbstractC34831ad.A12(iterable);
                Iterator it = iterable.iterator();
                while (true) {
                    str3 = null;
                    if (it.hasNext()) {
                        Purchase purchase = (Purchase) it.next();
                        String A002 = AbstractC33397EtC.A00(purchase);
                        F35 A003 = purchase.A00();
                        if (A003 != null) {
                            str3 = A003.A01;
                        }
                        AbstractC34881ai.A1M(A002, str3, A12);
                    } else {
                        A19 = AbstractC34801aa.A19(A12);
                        ArrayList A122 = AbstractC34831ad.A12(A19);
                        Iterator it2 = A19.iterator();
                        while (it2.hasNext()) {
                            A122.add(AbstractC34861ag.A1C(it2).first);
                        }
                        ArrayList A192 = AbstractC34801aa.A19(A122);
                        InAppPurchaseControllerBase inAppPurchaseControllerBase2 = (InAppPurchaseControllerBase) this.A07;
                        WeakReference weakReference = inAppPurchaseControllerBase2.A08;
                        if (weakReference != null && (activity = (Activity) weakReference.get()) != null && (intent = activity.getIntent()) != null) {
                            str3 = intent.getStringExtra("extra_product_type");
                        }
                        fgr = inAppPurchaseControllerBase2.A0H;
                        c34315FMk = (C34315FMk) this.A06;
                        this.A01 = A19;
                        this.A02 = str3;
                        this.A03 = fgr;
                        this.A04 = c34315FMk;
                        this.A00 = 2;
                        ?? A02 = InAppPurchaseControllerBase.A02(inAppPurchaseControllerBase2, str2, A192, this);
                        list2 = A02;
                        if (A02 == enumC14170h7) {
                            return enumC14170h7;
                        }
                        fgr.A01(c34315FMk, new C35469FqD((InAppPurchaseControllerBase) this.A07, (C34315FMk) this.A06, (Map) this.A05), str3, list2, A19);
                    }
                }
                break;
            case 1:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i2 = this.A00;
                if (i2 == 0) {
                    AbstractC13980go.A01(r1);
                    Object obj4 = this.A04;
                    C34428FRx c34428FRx = (C34428FRx) this.A02;
                    this.A04 = obj4;
                    this.A00 = 1;
                    Object A004 = AbstractC13710gM.A00(this, AbstractC34881ai.A15(c34428FRx.A00), GRy.A02(c34428FRx, null, 26));
                    obj2 = A004;
                    if (A004 == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(r1);
                    obj2 = r1;
                }
                AbstractC33195Epv abstractC33195Epv = (AbstractC33195Epv) obj2;
                if (!(abstractC33195Epv instanceof EDN)) {
                    if (!(abstractC33195Epv instanceof EDM)) {
                        throw AbstractC34861ag.A1B();
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Business JID: ");
                    UserJid userJid = (UserJid) this.A05;
                    String A03 = AnonymousClass000.A03(userJid.getRawString(), A04);
                    C34684Fcj c34684Fcj = (C34684Fcj) this.A07;
                    C34684Fcj.A03(c34684Fcj, userJid, (UserJid) this.A03, (C34495FVz) this.A01);
                    c34684Fcj.A08(userJid);
                    AbstractC34831ad.A0e(c34684Fcj.A07).A0L("direct-connection-public-key-error-response", A03, false);
                    break;
                } else {
                    C35206Fln c35206Fln = (C35206Fln) this.A06;
                    try {
                        if (c35206Fln != null) {
                            try {
                                list = c35206Fln.A0Y;
                            } catch (Throwable th) {
                                A1K = AbstractC34801aa.A1K(th);
                            }
                            if (!list.isEmpty()) {
                                String host = new URI(AbstractC34861ag.A12(list, 0)).getHost();
                                C00C.A06(host);
                                A1K = AbstractC041609b.A0A(host, "www.", "", false);
                                str = (String) (A1K instanceof C13950gl ? null : A1K);
                                C34264FKk c34264FKk = (C34264FKk) ((EDN) abstractC33195Epv).A01;
                                if (str == null) {
                                    str = c34264FKk.A00;
                                }
                                String str4 = c34264FKk.A01;
                                Log.m223i("DirectConnectionManager/onGetBusinessPublicKeySuccess");
                                C34684Fcj c34684Fcj2 = (C34684Fcj) this.A07;
                                A0N = AbstractC34801aa.A0N(c34684Fcj2.A09);
                                CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
                                String str5 = AbstractC033405g.A0A;
                                C00C.A07(str5);
                                Charset forName = Charset.forName(str5);
                                C00C.A06(forName);
                                Collection<? extends Certificate> generateCertificates = certificateFactory.generateCertificates(new ByteArrayInputStream(C87V.A1a(str4, forName)));
                                C00C.A09(generateCertificates);
                                ArrayList A0G = C09Q.A0G(generateCertificates);
                                for (Certificate certificate : generateCertificates) {
                                    C00C.A0C(certificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                                    A0G.add(certificate);
                                }
                                x509CertificateArr = (X509Certificate[]) A0G.toArray(new X509Certificate[0]);
                                boolean z = C06240Jw.A01;
                                Boolean bool = C00O.A03;
                                if (str == null && C05V.A00(c34684Fcj2.A04).A0Z(17138)) {
                                    A0N.get();
                                    C00C.A0A(x509CertificateArr, 0);
                                    TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
                                    trustManagerFactory.init((KeyStore) null);
                                    TrustManager trustManager = trustManagerFactory.getTrustManagers()[0];
                                    C00C.A0C(trustManager, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager");
                                    X509TrustManager x509TrustManager = (X509TrustManager) trustManager;
                                    C00C.A0A(x509TrustManager, 0);
                                    new X509TrustManagerExtensions(x509TrustManager).checkServerTrusted(x509CertificateArr, "RSA", str);
                                } else {
                                    A0N.get();
                                    C00C.A0A(x509CertificateArr, 0);
                                    TrustManagerFactory trustManagerFactory2 = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
                                    trustManagerFactory2.init((KeyStore) null);
                                    TrustManager trustManager2 = trustManagerFactory2.getTrustManagers()[0];
                                    C00C.A0C(trustManager2, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager");
                                    ((X509TrustManager) trustManager2).checkServerTrusted(x509CertificateArr, "RSA");
                                }
                                String A13 = AbstractC127865it.A13(x509CertificateArr[0].getEncoded());
                                A00 = C34684Fcj.A00(c34684Fcj2);
                                UserJid userJid2 = (UserJid) this.A05;
                                UserJid userJid3 = (UserJid) this.A03;
                                C34495FVz c34495FVz = (C34495FVz) this.A01;
                                C00C.A09(A13);
                                C00C.A0A(userJid2, 0);
                                AbstractC34851af.A19(userJid3, c34495FVz, A13, 1);
                                synchronized (A00.A08) {
                                    C34727Fdl.A09(A00, userJid2, userJid3, c34495FVz, A13, new GT8(C34727Fdl.A02(A00), 5));
                                }
                                C34684Fcj.A01(c34684Fcj2, c35206Fln, userJid2, (UserJid) this.A03, (C34495FVz) this.A01);
                                break;
                            }
                        }
                        C34684Fcj c34684Fcj22 = (C34684Fcj) this.A07;
                        A0N = AbstractC34801aa.A0N(c34684Fcj22.A09);
                        CertificateFactory certificateFactory2 = CertificateFactory.getInstance("X.509");
                        String str52 = AbstractC033405g.A0A;
                        C00C.A07(str52);
                        Charset forName2 = Charset.forName(str52);
                        C00C.A06(forName2);
                        Collection<? extends Certificate> generateCertificates2 = certificateFactory2.generateCertificates(new ByteArrayInputStream(C87V.A1a(str4, forName2)));
                        C00C.A09(generateCertificates2);
                        ArrayList A0G2 = C09Q.A0G(generateCertificates2);
                        while (r7.hasNext()) {
                        }
                        x509CertificateArr = (X509Certificate[]) A0G2.toArray(new X509Certificate[0]);
                        boolean z2 = C06240Jw.A01;
                        Boolean bool2 = C00O.A03;
                        if (str == null) {
                        }
                        A0N.get();
                        C00C.A0A(x509CertificateArr, 0);
                        TrustManagerFactory trustManagerFactory22 = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
                        trustManagerFactory22.init((KeyStore) null);
                        TrustManager trustManager22 = trustManagerFactory22.getTrustManagers()[0];
                        C00C.A0C(trustManager22, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager");
                        ((X509TrustManager) trustManager22).checkServerTrusted(x509CertificateArr, "RSA");
                        String A132 = AbstractC127865it.A13(x509CertificateArr[0].getEncoded());
                        A00 = C34684Fcj.A00(c34684Fcj22);
                        UserJid userJid22 = (UserJid) this.A05;
                        UserJid userJid32 = (UserJid) this.A03;
                        C34495FVz c34495FVz2 = (C34495FVz) this.A01;
                        C00C.A09(A132);
                        C00C.A0A(userJid22, 0);
                        AbstractC34851af.A19(userJid32, c34495FVz2, A132, 1);
                        synchronized (A00.A08) {
                        }
                    } catch (UnsupportedEncodingException | IllegalArgumentException | GeneralSecurityException e) {
                        Log.m221e("DirectConnectionManager/generateEncryptionStringFromSignedInfo/", e);
                        C34684Fcj c34684Fcj3 = (C34684Fcj) this.A07;
                        UserJid userJid4 = (UserJid) this.A05;
                        c34684Fcj3.A08(userJid4);
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append(DYY.A0v(userJid4, "\n        Business JID: ", A042));
                        A042.append("\n        Exception: ");
                        A042.append(e);
                        AbstractC34831ad.A0e(c34684Fcj3.A07).A0L(e instanceof NoSuchAlgorithmException ? "direct-connection-certificate-exception-no-such-algorithm" : "direct-connection-certificate-exception", C87Y.A0l("\n        ", A042), true);
                        break;
                    }
                    A1K = null;
                    str = (String) (A1K instanceof C13950gl ? null : A1K);
                    C34264FKk c34264FKk2 = (C34264FKk) ((EDN) abstractC33195Epv).A01;
                    if (str == null) {
                    }
                    String str42 = c34264FKk2.A01;
                    Log.m223i("DirectConnectionManager/onGetBusinessPublicKeySuccess");
                }
            case 2:
                int i3 = this.A00;
                if (i3 == 0) {
                    AbstractC13980go.A01(r1);
                    c0qp = (C0QP) this.A04;
                    this.A04 = c0qp;
                    this.A00 = 1;
                } else {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    c0qp = (C0QP) this.A04;
                    AbstractC13980go.A01(r1);
                }
                InterfaceC36958GdJ interfaceC36958GdJ = (InterfaceC36958GdJ) this.A07;
                Object obj5 = this.A01;
                C0MX c0mx = (C0MX) this.A06;
                GS1 gs1 = new GS1(c0mx, interfaceC36958GdJ, this.A03, obj5, null, 20);
                C0QL c0ql = C0QL.A00;
                Integer num = IO7.A00;
                AbstractC13710gM.A02(num, c0ql, gs1, c0qp);
                AbstractC13710gM.A02(num, c0ql, new GS5(c0mx, this.A03, new GSG(interfaceC36958GdJ.Aii(), 20), interfaceC36958GdJ, this.A02, null, 7), c0qp);
                AbstractC33588EwV.A00(null, C36669GUx.A00, c0mx, 3);
                C0MX c0mx2 = (C0MX) this.A03;
                while (!c0mx2.AEM(c0mx2.getValue(), ((C34507FWq) this.A05).A00.A01)) {
                }
                break;
            default:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                ?? r2 = this.A00;
                try {
                    if (r2 == 0) {
                        AbstractC13980go.A01(r1);
                        fgp = (FGP) this.A04;
                        DYY.A1V(this);
                        fgp.A01("start", "");
                        GTE gte = new GTE(this.A07);
                        C34507FWq c34507FWq = (C34507FWq) this.A05;
                        C34295FLq c34295FLq = new C34295FLq(c34507FWq, c34507FWq.A00, fgp, (FHG) this.A02, (Function1) this.A01);
                        PaginationStrategyStaggered paginationStrategyStaggered = c34507FWq.A01;
                        this.A04 = fgp;
                        this.A00 = 1;
                        GQV A01 = GQV.A01(paginationStrategyStaggered, this, 39);
                        Object obj6 = A01.A03;
                        int i4 = A01.A00;
                        if (i4 == 0) {
                            AbstractC13980go.A01(obj6);
                            FNO fno = c34295FLq.A01;
                            C34296FLr c34296FLr = fno.A01;
                            if (c34296FLr.A00 == 1) {
                                A01.A01 = c34507FWq;
                                A01.A00 = 1;
                                obj6 = gte.invoke(c34295FLq.A00, c34295FLq.A03, fno, c34295FLq.A02, c34295FLq.A04, A01);
                                if (obj6 == enumC14170h73) {
                                    return enumC14170h73;
                                }
                                r1 = (FLJ) obj6;
                                if (r1 != 0) {
                                }
                            } else {
                                collection = c34296FLr.A04;
                                GQV.A02(c34507FWq, collection, A01, 2);
                                obj6 = gte.invoke(c34295FLq.A00, c34295FLq.A03, fno, c34295FLq.A02, c34295FLq.A04, A01);
                                if (obj6 == enumC14170h73) {
                                    return enumC14170h73;
                                }
                                flj = (FLJ) obj6;
                                if (flj == null) {
                                }
                            }
                        } else if (i4 == 1) {
                            c34507FWq = (C34507FWq) A01.A01;
                            AbstractC13980go.A01(obj6);
                            r1 = (FLJ) obj6;
                            if (r1 != 0) {
                                if (r1.A03) {
                                    c34507FWq.A03.invoke(c34507FWq.A00);
                                }
                                if (r1 == enumC14170h73) {
                                    return enumC14170h73;
                                }
                            }
                        } else {
                            if (i4 != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            collection = (Collection) A01.A02;
                            c34507FWq = (C34507FWq) A01.A01;
                            AbstractC13980go.A01(obj6);
                            flj = (FLJ) obj6;
                            if (flj == null) {
                                ArrayList A0w = C0JL.A0w(flj.A02, collection);
                                Object obj7 = flj.A01;
                                boolean z3 = flj.A03;
                                FLK flk = flj.A00;
                                C00C.A0A(A0w, 1);
                                r1 = new FLJ(flk, obj7, A0w, z3);
                                if (z3) {
                                    c34507FWq.A03.invoke(c34507FWq.A00);
                                }
                            } else {
                                r1 = 0;
                            }
                        }
                    } else {
                        if (r2 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        fgp = (FGP) this.A04;
                        AbstractC13980go.A01(r1);
                    }
                    FLJ flj2 = (FLJ) r1;
                    DYY.A1V(this);
                    if (flj2 != null) {
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("Found: ");
                        List list3 = flj2.A02;
                        AbstractC127855is.A1X(A043, list3);
                        String A0f = C87Y.A0f(A043);
                        C05370Ee c05370Ee = fgp.A03;
                        StringBuilder A0u = AbstractC23471Abu.A0u();
                        A0u.append(fgp.A05);
                        c05370Ee.A03(AbstractC34851af.A0q("] ", A0f, A0u));
                        FNO fno2 = ((C34507FWq) this.A05).A00;
                        FLK flk2 = flj2.A00;
                        C34296FLr c34296FLr2 = fno2.A01;
                        FNO fno3 = new FNO(flk2, new C34296FLr(c34296FLr2.A01, c34296FLr2.A02, IO7.A01, list3, c34296FLr2.A00), fno2.A05);
                        if (AbstractC33588EwV.A00("performSearch - results", new GV4(flj2, fno3, 35), (C0MX) this.A06, 1) != null) {
                            C0MX c0mx3 = (C0MX) this.A03;
                            while (!c0mx3.AEM(c0mx3.getValue(), fno3.A01)) {
                            }
                        }
                    }
                    Long A0u2 = AbstractC34861ag.A0u(DYY.A03(((GEO) ((C34507FWq) this.A05).A00.A03).A03));
                    int size = flj2 != null ? flj2.A02.size() : 0;
                    C27098C9h c27098C9h = fgp.A04;
                    c27098C9h.A00();
                    long uptimeMillis = SystemClock.uptimeMillis() - fgp.A02;
                    boolean z4 = fgp.A06;
                    EHI ehi = new EHI();
                    Integer A0s = AbstractC34821ac.A0s();
                    DYY.A1G(ehi, A0s, uptimeMillis);
                    ehi.A00 = Boolean.valueOf(z4);
                    fgp.A07.A00.Bpu(ehi);
                    c27098C9h.A03(AbstractC34821ac.A0p(), A0s, A0u2, Long.valueOf(fgp.A00));
                    c27098C9h.A02();
                    C05370Ee c05370Ee2 = fgp.A03;
                    StringBuilder A0u3 = AbstractC23471Abu.A0u();
                    A0u3.append(fgp.A05);
                    A0u3.append("] Completed with ");
                    A0u3.append(size);
                    c05370Ee2.A03(AnonymousClass000.A03(" results.", A0u3));
                    break;
                } catch (CancellationException e2) {
                    Long A0u4 = AbstractC34861ag.A0u(DYY.A03(((GEO) ((C34507FWq) this.A05).A00.A03).A03));
                    C27098C9h c27098C9h2 = r2.A04;
                    c27098C9h2.A00();
                    C05370Ee c05370Ee3 = r2.A03;
                    StringBuilder A0u5 = AbstractC23471Abu.A0u();
                    A0u5.append(r2.A05);
                    c05370Ee3.A03(AnonymousClass000.A03("] Cancelled. Results not published.", A0u5));
                    long A012 = c05370Ee3.A01();
                    C0DL c0dl = r2.A07.A02;
                    if (A012 < 300) {
                        c0dl.markerDrop(926875649, r2.A01);
                    } else {
                        FYD.A01(c0dl, r2.A01, (short) 4);
                    }
                    c27098C9h2.A00();
                    c27098C9h2.A03(AbstractC34821ac.A0p(), AbstractC34821ac.A0t(), A0u4, Long.valueOf(r2.A00));
                    c27098C9h2.A02();
                    throw e2;
                }
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GRu) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GRu(InAppPurchaseControllerBase inAppPurchaseControllerBase, C34315FMk c34315FMk, Map map, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 0;
        this.A06 = c34315FMk;
        this.A07 = inAppPurchaseControllerBase;
        this.A05 = map;
    }
}
