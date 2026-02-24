package p000X;

import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteDatabase;
import android.location.Address;
import android.location.Geocoder;
import android.os.BaseBundle;
import android.os.Bundle;
import android.util.Base64;
import android.view.View;
import android.widget.ImageView;
import com.facebook.pando.TreeWithGraphQL;
import com.facebook.tigon.iface.TigonErrorCode;
import com.facebook.tigon.iface.TigonRequest;
import com.facebook.tigon.tigonhuc.HucBodyStream;
import com.facebook.tigon.tigonhuc.HucClient;
import com.facebook.tigon.tigonhuc.TigonHucBodyProvider;
import com.facebook.tigon.tigonhuc.TigonHucCallbackForwarder;
import com.whatsapp.catalog.product.biz.view.activity.CatalogListActivity;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.util.HarmfulFileWarningBottomSheet;
import com.whatsapp.nativediscovery.businessdirectory.view.activity.DirectorySetLocationMapActivity;
import com.whatsapp.paa.deeplink.PaaSponsorOnboardingViewModel;
import com.whatsapp.payments.brazilpay.ui.BrazilRequestPaymentBottomSheet;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.ProtocolException;
import java.net.URL;
import java.net.URLConnection;
import java.security.cert.Certificate;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* renamed from: X.GHl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC36384GHl implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public RunnableC36384GHl(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj;
        this.A02 = obj2;
        this.A03 = obj3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:229:0x085c, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x0860, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x01c2, code lost:
    
        if (r8 == 15) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01f2, code lost:
    
        if (r3 >= r7.A04()) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01d5  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        TigonHucCallbackForwarder tigonHucCallbackForwarder;
        int i;
        String str;
        int i2;
        TigonRequest tigonRequest;
        URL A11;
        HttpURLConnection httpURLConnection;
        InputStream errorStream;
        HttpsURLConnection httpsURLConnection;
        TigonHucBodyProvider tigonHucBodyProvider;
        long insert;
        Long valueOf;
        Object obj;
        List<Address> list;
        String str2;
        String str3;
        String str4;
        AbstractC05520Fq abstractC05520Fq;
        String str5;
        String str6;
        String str7;
        Integer num;
        int i3;
        boolean z;
        switch (this.$t) {
            case 0:
                try {
                    try {
                        tigonRequest = (TigonRequest) this.A02;
                        A11 = DYX.A11(tigonRequest.url);
                        URLConnection openConnection = A11.openConnection();
                        C00C.A0C(openConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                        httpURLConnection = (HttpURLConnection) openConnection;
                    } catch (MalformedURLException | ProtocolException e) {
                        tigonHucCallbackForwarder = (TigonHucCallbackForwarder) this.A01;
                        i = TigonErrorCode.A05.value;
                        String message = e.getMessage();
                        str = message != null ? message : "";
                        i2 = 2;
                    }
                } catch (IOException e2) {
                    tigonHucCallbackForwarder = (TigonHucCallbackForwarder) this.A01;
                    i = TigonErrorCode.A08.value;
                    String message2 = e2.getMessage();
                    str = message2 != null ? message2 : "";
                    i2 = 6;
                }
                try {
                    try {
                        long j = tigonRequest.connectionTimeoutMS;
                        httpURLConnection.setConnectTimeout((j == 0 || Long.valueOf(j) == null) ? 10000 : (int) j);
                        long j2 = tigonRequest.idleTimeoutMS;
                        httpURLConnection.setReadTimeout((j2 == 0 || Long.valueOf(j2) == null) ? 30000 : (int) j2);
                        httpURLConnection.setUseCaches(false);
                        httpURLConnection.setDoInput(true);
                        httpURLConnection.setInstanceFollowRedirects(false);
                        if ("https".equals(A11.getProtocol())) {
                            HttpsURLConnection httpsURLConnection2 = (HttpsURLConnection) httpURLConnection;
                            HucClient hucClient = (HucClient) this.A03;
                            SSLSocketFactory sSLSocketFactory = hucClient.sslSocketFactory;
                            if (sSLSocketFactory != null) {
                                httpsURLConnection2.setSSLSocketFactory(sSLSocketFactory);
                            }
                            httpsURLConnection2.setHostnameVerifier(hucClient.hostnameVerifier);
                        }
                        Iterator A15 = AbstractC34831ad.A15(tigonRequest.headers);
                        long j3 = -1;
                        while (A15.hasNext()) {
                            Map.Entry A18 = AbstractC34861ag.A18(A15);
                            if (j3 == -1 && AbstractC34891aj.A0n(AbstractC34861ag.A13(A18)).equals("content-length")) {
                                j3 = Long.parseLong(C87U.A14(A18));
                            }
                            httpURLConnection.addRequestProperty(AbstractC34861ag.A13(A18), C87U.A14(A18));
                        }
                        httpURLConnection.setRequestMethod(tigonRequest.method);
                        if (C00C.areEqual(httpURLConnection.getRequestMethod(), "POST") && (tigonHucBodyProvider = (TigonHucBodyProvider) this.A00) != null) {
                            httpURLConnection.setDoOutput(true);
                            if (j3 == -1) {
                                httpURLConnection.setChunkedStreamingMode(0);
                            } else {
                                httpURLConnection.setFixedLengthStreamingMode(j3);
                            }
                            CountDownLatch countDownLatch = new CountDownLatch(1);
                            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream());
                            TigonHucCallbackForwarder tigonHucCallbackForwarder2 = (TigonHucCallbackForwarder) this.A01;
                            try {
                                tigonHucBodyProvider.beginStream(new HucBodyStream(bufferedOutputStream, countDownLatch, j3, tigonHucCallbackForwarder2));
                                if (!countDownLatch.await(120L, TimeUnit.SECONDS)) {
                                    tigonHucCallbackForwarder2.onError(TigonErrorCode.A08.value, "HucClient", 3, "Timed out uploading request body");
                                    bufferedOutputStream.close();
                                    return;
                                }
                                bufferedOutputStream.close();
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    C0L6.A00(bufferedOutputStream, th);
                                    throw th2;
                                }
                            }
                        }
                        httpURLConnection.connect();
                        HucClient.CertificatePinner certificatePinner = ((HucClient) this.A03).certificatePinner;
                        if (certificatePinner != null && (httpURLConnection instanceof HttpsURLConnection) && (httpsURLConnection = (HttpsURLConnection) httpURLConnection) != null) {
                            String host = A11.getHost();
                            if (host == null) {
                                throw AbstractC34801aa.A0y("Host cannot be null");
                            }
                            Certificate[] serverCertificates = httpsURLConnection.getServerCertificates();
                            C00C.A06(serverCertificates);
                            certificatePinner.checkCertificates(host, serverCertificates);
                        }
                        int responseCode = httpURLConnection.getResponseCode();
                        if (responseCode == -1) {
                            ((TigonHucCallbackForwarder) this.A01).onError(TigonErrorCode.A08.value, "HucClient", 1, "Could not retrieve response code from HttpUrlConnection");
                            return;
                        }
                        Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
                        C00C.A06(headerFields);
                        LinkedHashMap A1C = AbstractC34801aa.A1C();
                        Iterator A152 = AbstractC34831ad.A15(headerFields);
                        while (A152.hasNext()) {
                            Map.Entry A182 = AbstractC34861ag.A18(A152);
                            if (AbstractC34861ag.A13(A182) != null) {
                                C3WH.A1D(A1C, A182);
                            }
                        }
                        LinkedHashMap A0l = AbstractC34911al.A0l(A1C);
                        Iterator A153 = AbstractC34831ad.A15(A1C);
                        while (A153.hasNext()) {
                            Map.Entry A183 = AbstractC34861ag.A18(A153);
                            Object key = A183.getKey();
                            List list2 = (List) A183.getValue();
                            A0l.put(key, list2 != null ? C0JL.A11(list2) : C025601d.A00);
                        }
                        TigonHucCallbackForwarder tigonHucCallbackForwarder3 = (TigonHucCallbackForwarder) this.A01;
                        tigonHucCallbackForwarder3.onResponse(responseCode, A0l);
                        String requestMethod = httpURLConnection.getRequestMethod();
                        C00C.A06(requestMethod);
                        if (!requestMethod.equals("HEAD") && (100 > responseCode || (responseCode >= 200 && responseCode != 204 && responseCode != 304))) {
                            try {
                                errorStream = httpURLConnection.getInputStream();
                            } catch (IOException unused) {
                                errorStream = httpURLConnection.getErrorStream();
                            }
                            byte[] bArr = new byte[4096];
                            while (true) {
                                try {
                                    int read = errorStream.read(bArr);
                                    if (read != -1) {
                                        tigonHucCallbackForwarder3.onBody(bArr, read);
                                    } else {
                                        errorStream.close();
                                    }
                                } catch (Throwable th3) {
                                    try {
                                        throw th3;
                                    } catch (Throwable th4) {
                                        C0L6.A00(errorStream, th3);
                                        throw th4;
                                    }
                                }
                            }
                        }
                        tigonHucCallbackForwarder3.onEOM();
                        return;
                    } catch (IOException e3) {
                        TigonHucCallbackForwarder tigonHucCallbackForwarder4 = (TigonHucCallbackForwarder) this.A01;
                        int i4 = TigonErrorCode.A08.value;
                        String message3 = e3.getMessage();
                        tigonHucCallbackForwarder4.onError(i4, "HucClient", 1, message3 != null ? message3 : "");
                        return;
                    }
                } catch (IllegalArgumentException e4) {
                    tigonHucCallbackForwarder = (TigonHucCallbackForwarder) this.A01;
                    i = TigonErrorCode.A05.value;
                    String message4 = e4.getMessage();
                    str = message4 != null ? message4 : "";
                    i2 = 7;
                    tigonHucCallbackForwarder.onError(i, "HucClient", i2, str);
                    return;
                } catch (InterruptedException unused2) {
                    DYX.A19();
                    ((TigonHucCallbackForwarder) this.A01).onError(TigonErrorCode.A04.value, "HucClient", 4, "Request cancelled");
                    return;
                } catch (Exception e5) {
                    tigonHucCallbackForwarder = (TigonHucCallbackForwarder) this.A01;
                    i = TigonErrorCode.A08.value;
                    String message5 = e5.getMessage();
                    str = message5 != null ? message5 : "";
                    i2 = 5;
                    tigonHucCallbackForwarder.onError(i, "HucClient", i2, str);
                    return;
                }
            case 1:
                ((FBT) this.A00).A00(EnumC32735Ei3.A07, (C35145Fko) this.A02, (C35140Fkh) this.A01, (List) this.A03);
                return;
            case 2:
                C03R c03r = (C03R) this.A00;
                AbstractC029303a abstractC029303a = (AbstractC029303a) this.A01;
                AbstractC33327Es3 abstractC33327Es3 = (AbstractC33327Es3) this.A03;
                try {
                    AnonymousClass036 anonymousClass036 = c03r.A00;
                    C029403b c029403b = (C029403b) abstractC029303a;
                    String str8 = c029403b.A01;
                    GYF AO0 = anonymousClass036.AO0(str8);
                    if (AO0 == null) {
                        C03R.A05.warning(String.format("Transport backend '%s' is not registered", C3WG.A1b(str8)));
                        return;
                    }
                    C31580DyY AHt = AO0.AHt(abstractC33327Es3);
                    C03G c03g = (C03G) c03r.A03;
                    SQLiteDatabase A04 = c03g.A04();
                    C03G.A03(A04, c03g);
                    try {
                        C03G c03g2 = (C03G) c03r.A02;
                        Object[] A1b = C87T.A1b();
                        C03J c03j = c029403b.A00;
                        A1b[0] = c03j;
                        String str9 = AHt.A04;
                        A1b[1] = str9;
                        A1b[2] = str8;
                        String A00 = FY0.A00("SQLiteEventStore");
                        if (DYY.A1b(A00)) {
                            DYX.A1L("Storing event with priority=%s, name=%s for destination %s", A00, A1b);
                        }
                        SQLiteDatabase A042 = c03g2.A04();
                        A042.beginTransaction();
                        if (c03g2.A04().compileStatement("PRAGMA page_count").simpleQueryForLong() * c03g2.A04().compileStatement("PRAGMA page_size").simpleQueryForLong() >= 10485760) {
                            c03g2.BsM(EnumC32855EkB.CACHE_FULL, str9, 1L);
                            valueOf = C87X.A0h();
                        } else {
                            Long A002 = C03G.A00(A042, abstractC029303a);
                            if (A002 != null) {
                                insert = A002.longValue();
                            } else {
                                ContentValues A03 = AbstractC34801aa.A03();
                                A03.put("backend_name", str8);
                                A03.put("priority", Integer.valueOf(FQ6.A00(c03j)));
                                AbstractC34871ah.A0w(A03, "next_request_ms", 0);
                                byte[] bArr2 = c029403b.A02;
                                if (bArr2 != null) {
                                    A03.put("extras", Base64.encodeToString(bArr2, 0));
                                }
                                insert = A042.insert("transport_contexts", null, A03);
                            }
                            FHR fhr = AHt.A02;
                            byte[] bArr3 = fhr.A01;
                            int length = bArr3.length;
                            boolean z2 = length <= 81920;
                            ContentValues A032 = AbstractC34801aa.A03();
                            AbstractC34871ah.A0x(A032, "context_id", insert);
                            A032.put("transport_name", str9);
                            A032.put("timestamp_ms", Long.valueOf(AHt.A00));
                            A032.put("uptime_ms", Long.valueOf(AHt.A01));
                            A032.put("payload_encoding", fhr.A00.A00);
                            A032.put("code", AHt.A03);
                            AbstractC34871ah.A0w(A032, "num_attempts", 0);
                            A032.put("inline", Boolean.valueOf(z2));
                            A032.put("payload", z2 ? bArr3 : new byte[0]);
                            long insert2 = A042.insert("events", null, A032);
                            if (!z2) {
                                int ceil = (int) Math.ceil(length / 81920.0d);
                                for (int i5 = 1; i5 <= ceil; i5++) {
                                    byte[] copyOfRange = Arrays.copyOfRange(bArr3, (i5 - 1) * 81920, Math.min(i5 * 81920, length));
                                    ContentValues A033 = AbstractC34801aa.A03();
                                    AbstractC34871ah.A0x(A033, "event_id", insert2);
                                    AbstractC34871ah.A0w(A033, "sequence_num", i5);
                                    A033.put("bytes", copyOfRange);
                                    A042.insert("event_payloads", null, A033);
                                }
                            }
                            Iterator A154 = AbstractC34831ad.A15(Collections.unmodifiableMap(AHt.A05));
                            while (A154.hasNext()) {
                                Map.Entry A184 = AbstractC34861ag.A18(A154);
                                ContentValues A034 = AbstractC34801aa.A03();
                                AbstractC34871ah.A0x(A034, "event_id", insert2);
                                A034.put("name", AbstractC34861ag.A13(A184));
                                A034.put("value", C87U.A14(A184));
                                A042.insert("event_metadata", null, A034);
                            }
                            valueOf = Long.valueOf(insert2);
                        }
                        A042.setTransactionSuccessful();
                        A042.endTransaction();
                        long longValue = valueOf.longValue();
                        if (longValue >= 1) {
                            new C31582Dya(AHt, abstractC029303a, longValue);
                        }
                        ((C03P) c03r.A01).Bx9(abstractC029303a, 1, false);
                        A04.setTransactionSuccessful();
                        return;
                    } finally {
                    }
                } catch (Exception e6) {
                    C03R.A05.warning(AbstractC34911al.A0d("Error scheduling event ", AnonymousClass000.A04(), e6));
                    return;
                }
            case 3:
                ((FMD) this.A00).A00.A01((InterfaceC36935Gct) this.A02, (InterfaceC36691GWa) this.A01, (AnonymousClass802) this.A03);
                return;
            case 4:
                ECT ect = (ECT) this.A00;
                Jid jid = (Jid) this.A01;
                C12G c12g = (C12G) this.A02;
                C12G c12g2 = (C12G) this.A03;
                List list3 = C1HI.A0J;
                InterfaceC024100j interfaceC024100j = ect.A0F;
                int i6 = 8;
                if (C00C.areEqual(AbstractC34861ag.A07(interfaceC024100j).getTag(), jid.user)) {
                    AbstractC34861ag.A07(interfaceC024100j).setVisibility(AbstractC34841ae.A01(c12g.element ? 1 : 0));
                } else {
                    AbstractC34891aj.A1M(interfaceC024100j, 0);
                }
                InterfaceC024100j interfaceC024100j2 = ect.A0E;
                boolean areEqual = C00C.areEqual(AbstractC34861ag.A07(interfaceC024100j2).getTag(), jid.user);
                View A07 = AbstractC34861ag.A07(interfaceC024100j2);
                if (!areEqual ? !C0JL.A1K(C21150sg.A03, jid) : c12g2.element) {
                    i6 = 0;
                }
                A07.setVisibility(i6);
                return;
            case 5:
                CatalogListActivity catalogListActivity = (CatalogListActivity) this.A00;
                C35206Fln c35206Fln = (C35206Fln) this.A01;
                UserJid userJid = (UserJid) this.A02;
                C34495FVz c34495FVz = (C34495FVz) this.A03;
                catalogListActivity.A59().A0v(new C24131AqU(catalogListActivity, catalogListActivity.A59(), new C36323GEk(catalogListActivity, 0), catalogListActivity.A5A()));
                C35162Fl5 c35162Fl5 = c35206Fln.A04;
                if (c35162Fl5 != null) {
                    str2 = c35162Fl5.A00;
                    str3 = c35162Fl5.A01;
                    str4 = c35162Fl5.A02;
                } else {
                    str2 = null;
                    str3 = null;
                    str4 = null;
                }
                AbstractC31866EBm A5A = catalogListActivity.A5A();
                C00C.A0C(A5A, "null cannot be cast to non-null type com.whatsapp.catalog.product.biz.view.adapter.CatalogAdapter");
                C31865EBl c31865EBl = (C31865EBl) A5A;
                C00C.A0A(c34495FVz, 1);
                c31865EBl.A00 = new C34191FHi(userJid, c34495FVz);
                if (str2 != null && str3 != null) {
                    c31865EBl.A01 = ((C34058FAw) C05V.A02(c31865EBl.A07)).A00(str2, str4);
                    c31865EBl.A02 = str4;
                }
                if (!c31865EBl.A05) {
                    c31865EBl.A05 = true;
                    if (((AbstractC30572DhJ) c31865EBl).A00.size() > 0) {
                        AbstractC31866EBm.A01(c31865EBl, ((AbstractC31878EBy) c31865EBl).A07);
                    }
                }
                C30617Di2.A00(catalogListActivity.A59(), catalogListActivity, 3);
                C30511DgD c30511DgD = catalogListActivity.A01;
                if (c30511DgD == null) {
                    C00C.A0F("postcodeViewModel");
                    throw null;
                }
                GJ2.A00(c30511DgD.A0F, c30511DgD, catalogListActivity.A5C(), c35206Fln, 17);
                C30511DgD c30511DgD2 = catalogListActivity.A01;
                if (c30511DgD2 == null) {
                    C00C.A0F("postcodeViewModel");
                    throw null;
                }
                c30511DgD2.A00 = c35206Fln;
                if (FX9.A00(c30511DgD2.A0A, c35206Fln, "postcode", true)) {
                    GJC.A00(c30511DgD2.A0F, c30511DgD2, c35206Fln, 9);
                    return;
                }
                return;
            case 6:
                FRy fRy = (FRy) this.A00;
                C34033F9w c34033F9w = (C34033F9w) this.A01;
                Function1 function1 = (Function1) this.A02;
                G1H g1h = (G1H) this.A03;
                InterfaceC024600q interfaceC024600q = fRy.A06.A00;
                F49 f49 = (F49) interfaceC024600q.get();
                UserJid userJid2 = c34033F9w.A05;
                C33313Erp c33313Erp = c34033F9w.A00;
                if (c33313Erp == null || !((AtomicReference) f49.A01.getValue()).get().equals(new C34195FHn(userJid2, c33313Erp.A02))) {
                    obj = EE7.A00;
                } else {
                    ((F49) interfaceC024600q.get()).A00 = g1h.A02;
                    obj = C3WD.A1b(g1h.A03) ? new EE2(g1h) : EE6.A00;
                }
                function1.invoke(obj);
                return;
            case 7:
                C30217Da2 c30217Da2 = (C30217Da2) this.A00;
                C1MK c1mk = (C1MK) this.A01;
                C22761A7o c22761A7o = (C22761A7o) this.A02;
                Runnable runnable = (Runnable) this.A03;
                ((C17950nK) C05V.A02(c30217Da2.A03)).A0E(c22761A7o, c1mk, 0);
                if (runnable != null) {
                    AbstractC34881ai.A0o(c30217Da2.A02).Bwc(runnable);
                    return;
                }
                return;
            case 8:
                AbstractC68002w1.A03(FP7.A00((AbstractC05520Fq) this.A02, (AbstractC35228FmE) this.A03, ((BaseBundle) this.A01).getString("pix_key_bottom_sheet_referral", "payment_home"), "payment_home", null), ((ConversationDelegate) this.A00).A3J.getSupportFragmentManager(), "PaymentKeySendKeyBottomSheet");
                return;
            case 9:
                ConversationDelegate conversationDelegate = (ConversationDelegate) this.A00;
                BaseBundle baseBundle = (BaseBundle) this.A01;
                Jid jid2 = (Jid) this.A02;
                AbstractC35228FmE abstractC35228FmE = (AbstractC35228FmE) this.A03;
                String string = baseBundle.getString("pix_key_bottom_sheet_referral", "payment_home");
                String string2 = baseBundle.getString("request_payment_receiver_name", "");
                BrazilRequestPaymentBottomSheet brazilRequestPaymentBottomSheet = new BrazilRequestPaymentBottomSheet();
                Bundle A072 = AbstractC34801aa.A07();
                A072.putString("extra_payment_name", string2);
                A072.putString("receiver_jid", jid2.getRawString());
                A072.putString("extra_referral", string);
                A072.putParcelable("extra_payment_key_data", abstractC35228FmE);
                brazilRequestPaymentBottomSheet.A1h(A072);
                AbstractC68002w1.A03(brazilRequestPaymentBottomSheet, conversationDelegate.A3J.getSupportFragmentManager(), "PaymentKeySendKeyBottomSheet");
                return;
            case 10:
                C34452FTj c34452FTj = (C34452FTj) this.A00;
                C1J0 c1j0 = (C1J0) this.A01;
                Object obj2 = this.A02;
                Object obj3 = this.A03;
                ((C10950b2) C05V.A02(c34452FTj.A05)).A06(c1j0);
                C165517Nm A01 = C7JV.A01(c1j0);
                if (A01 == null || (abstractC05520Fq = c1j0.A0h.A00) == null) {
                    return;
                }
                AbstractC34881ai.A0o(c34452FTj.A04).A0L(new GIG(A01, c34452FTj, c1j0, obj2, abstractC05520Fq, obj3, 1));
                return;
            case 11:
                C34138FEq c34138FEq = (C34138FEq) this.A00;
                UserJid userJid3 = (UserJid) this.A01;
                C0I6 c0i6 = (C0I6) this.A02;
                JSONObject jSONObject = (JSONObject) this.A03;
                ((AbstractC30188DYz) c34138FEq.A0A.getValue()).A08(C05V.A00(c34138FEq.A00).A0Z(11287) ? new C64262nm(c0i6, userJid3, jSONObject) : new C64262nm(null, userJid3, jSONObject));
                return;
            case 12:
                C30180DYn c30180DYn = (C30180DYn) this.A00;
                C34138FEq c34138FEq2 = (C34138FEq) this.A01;
                C0I6 c0i62 = (C0I6) this.A02;
                UserJid userJid4 = (UserJid) this.A03;
                C34243FJm c34243FJm = c30180DYn.A01;
                if (c34243FJm != null) {
                    str5 = c34243FJm.A00;
                    str6 = c34243FJm.A02;
                    str7 = c34243FJm.A01;
                } else {
                    str5 = null;
                    str6 = null;
                    str7 = null;
                }
                if (!C05V.A00(c34138FEq2.A00).A0Z(11287)) {
                    c0i62 = null;
                }
                if (str5 != null) {
                    InterfaceC024100j interfaceC024100j3 = c34138FEq2.A09;
                    C37171eb c37171eb = (C37171eb) interfaceC024100j3.getValue();
                    c37171eb.A06(userJid4);
                    C37171eb.A00(c37171eb);
                    C37171eb c37171eb2 = (C37171eb) interfaceC024100j3.getValue();
                    String str10 = c30180DYn.A0F;
                    if (str10 == null) {
                        UserJid userJid5 = c30180DYn.A04;
                        str10 = userJid5 != null ? userJid5.user : userJid4.getRawString();
                    }
                    c37171eb2.A09(new C2pP(c0i62, userJid4, Boolean.valueOf(c30180DYn.A0d), Boolean.valueOf(c30180DYn.A0e), Boolean.valueOf(c30180DYn.A0g), str10, str5, str6, str7, c30180DYn.A0E, c30180DYn.A0U, false, false));
                    return;
                }
                return;
            case 13:
                C18050nU c18050nU = (C18050nU) this.A00;
                C34641Fbo c34641Fbo = (C34641Fbo) this.A01;
                C34344FNw c34344FNw = (C34344FNw) this.A02;
                AnonymousClass729 anonymousClass729 = (AnonymousClass729) this.A03;
                C07B c07b = c18050nU.A01;
                if (!c07b.A0Z(5367) || C18050nU.A01(c34344FNw.A0S)) {
                    return;
                }
                String str11 = c34344FNw.A0Z;
                if (C0IE.A0H(str11) || !c18050nU.A06.A03.A02(str11)) {
                    return;
                }
                EIO eio = new EIO();
                eio.A0E = str11;
                eio.A0D = Long.valueOf(anonymousClass729 == null ? 0L : UUID.fromString(anonymousClass729.A0E).getLeastSignificantBits() & Long.MAX_VALUE);
                eio.A04 = Integer.valueOf(C7K4.A03(c34344FNw.A00, c34641Fbo.A0o));
                eio.A01 = DYX.A0t(C7K4.A05(Long.valueOf(c34344FNw.A04())));
                eio.A0A = Long.valueOf(c34344FNw.A08);
                eio.A0B = Long.valueOf(C7K4.A05(Long.valueOf(c34344FNw.A03())));
                eio.A00 = c34344FNw.A0J;
                eio.A03 = DYX.A0t(C7K4.A05(Long.valueOf(c34641Fbo.A08)));
                eio.A05 = AbstractC06060Je.A00(c18050nU.A03.A0L());
                eio.A06 = Integer.valueOf(c18050nU.A02(c34641Fbo.A0H, c34641Fbo.A0N));
                int A003 = C18050nU.A00(c07b, c34344FNw.A0I, c34344FNw.A0M);
                eio.A07 = Integer.valueOf(A003);
                eio.A09 = Integer.valueOf(c34641Fbo.A06);
                eio.A02 = DYX.A0t(C7K4.A05(Long.valueOf(c34344FNw.A0C)));
                eio.A0C = Long.valueOf(C7K4.A05(Long.valueOf(c34344FNw.A0D)));
                if (c34344FNw.A0g) {
                    long j4 = c34344FNw.A0C;
                    if (j4 != c34344FNw.A04()) {
                        if (j4 > 0) {
                            i3 = 2;
                            break;
                        }
                        num = null;
                        eio.A08 = num;
                        if (A003 != 1) {
                            z = true;
                            break;
                        }
                        z = false;
                        C0D8 c0d8 = c18050nU.A02;
                        if (z) {
                            c0d8.Bpu(eio);
                        } else {
                            c0d8.Bph(eio, new C024900u(1, 1), true);
                        }
                        c0d8.BBw();
                        return;
                    }
                    i3 = 3;
                } else {
                    i3 = 4;
                }
                num = Integer.valueOf(i3);
                eio.A08 = num;
                if (A003 != 1) {
                }
                z = false;
                C0D8 c0d82 = c18050nU.A02;
                if (z) {
                }
                c0d82.BBw();
                return;
            case 14:
                HarmfulFileWarningBottomSheet harmfulFileWarningBottomSheet = (HarmfulFileWarningBottomSheet) this.A00;
                Context context = (Context) this.A01;
                C1J0 c1j02 = (C1J0) this.A02;
                C128385k8 c128385k8 = (C128385k8) this.A03;
                C18340ny.A05(context, AbstractC34821ac.A0f(harmfulFileWarningBottomSheet.A04), AbstractC34831ad.A0e(harmfulFileWarningBottomSheet.A08), AbstractC34831ad.A0m(harmfulFileWarningBottomSheet.A0G), (C31521Om) c1j02, harmfulFileWarningBottomSheet.A0I, AbstractC34881ai.A0n(harmfulFileWarningBottomSheet.A05), AbstractC34881ai.A0o(harmfulFileWarningBottomSheet.A0B));
                c128385k8.A0C = 2;
                ((C0BD) harmfulFileWarningBottomSheet.A03.get()).A0P(c1j02);
                return;
            case 15:
                DirectorySetLocationMapActivity directorySetLocationMapActivity = (DirectorySetLocationMapActivity) this.A00;
                Number number = (Number) this.A01;
                Number number2 = (Number) this.A02;
                Object obj4 = this.A03;
                try {
                    list = new Geocoder(directorySetLocationMapActivity.getApplicationContext(), directorySetLocationMapActivity.A06.A0Q()).getFromLocation(number.doubleValue(), number2.doubleValue(), 1);
                } catch (Exception e7) {
                    Log.m232w("SearchLocationUtil/geoLocateAddress", e7);
                    list = null;
                }
                ((C0MA) directorySetLocationMapActivity).A0C.A0L(new GJ2(list, obj4, directorySetLocationMapActivity, 43));
                return;
            case 16:
                C0IB c0ib = (C0IB) this.A00;
                C0IB c0ib2 = (C0IB) this.A01;
                C34135FEm c34135FEm = (C34135FEm) this.A02;
                ImageView imageView = (ImageView) this.A03;
                if (new C43J(c0ib).A00(c0ib2)) {
                    c34135FEm.A02.AJA(imageView, c0ib);
                    return;
                }
                return;
            case 17:
                C18700oZ c18700oZ = (C18700oZ) this.A00;
                C30191Jj c30191Jj = (C30191Jj) this.A01;
                Integer num2 = (Integer) this.A02;
                C35174FlH c35174FlH = (C35174FlH) this.A03;
                FA2 fa2 = (FA2) C05V.A02(c18700oZ.A0K);
                C34150FFh c34150FFh = new C34150FFh(c30191Jj, (C63042lk) C05V.A02(c18700oZ.A0J));
                C27965Cdb A0D = AbstractC34861ag.A0D();
                String rawString = c30191Jj.getRawString();
                C00C.A0A(rawString, 0);
                A0D.A05("jid", rawString);
                C35445Fpp c35445Fpp = new C35445Fpp(A0D, C31049DpK.class, TreeWithGraphQL.class, "NewsletterJoin", "whatsapp-android-mex", C36609GSm.A00, true);
                fa2.A07.A00();
                AbstractC34911al.A0M(c35445Fpp, fa2.A00).A05(new EMM(c30191Jj, c34150FFh, fa2, c35174FlH, num2, 0));
                return;
            case 18:
                C18700oZ c18700oZ2 = (C18700oZ) this.A00;
                C30191Jj c30191Jj2 = (C30191Jj) this.A01;
                Integer num3 = (Integer) this.A02;
                C35174FlH c35174FlH2 = (C35174FlH) this.A03;
                FA2 fa22 = (FA2) C05V.A02(c18700oZ2.A0K);
                C34150FFh c34150FFh2 = new C34150FFh(c30191Jj2, (C63042lk) C05V.A02(c18700oZ2.A0J));
                C27965Cdb A0D2 = AbstractC34861ag.A0D();
                String rawString2 = c30191Jj2.getRawString();
                C00C.A0A(rawString2, 0);
                A0D2.A05("jid", rawString2);
                C35445Fpp c35445Fpp2 = new C35445Fpp(A0D2, C30894Dmn.class, TreeWithGraphQL.class, "NewsletterLeave", "whatsapp-android-mex", C36610GSn.A00, true);
                fa22.A07.A00();
                AbstractC34911al.A0M(c35445Fpp2, fa22.A00).A05(new EMM(c30191Jj2, c34150FFh2, fa22, c35174FlH2, num3, 1));
                return;
            case 19:
                C30181DYo c30181DYo = (C30181DYo) this.A00;
                C0MA c0ma = (C0MA) this.A01;
                F5E f5e = (F5E) this.A02;
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A03;
                try {
                    c0ma.BuK();
                } catch (Throwable th5) {
                    AbstractC13980go.A00(th5);
                }
                if (c0ma.isFinishing() || c0ma.isDestroyed() || (!c0ma.A0D)) {
                    return;
                }
                C23860Ajp A004 = AbstractC26103BmF.A00(c0ma);
                A004.A0B(2131894690);
                A004.A0g(c0ma, new C35374Foe(f5e, c30181DYo, c0ma, interfaceC023900h), 2131899747);
                A004.A0e(c0ma, new C35376Fog(f5e, 26), 2131901851);
                A004.A0A();
                return;
            case 20:
                PaaSponsorOnboardingViewModel paaSponsorOnboardingViewModel = (PaaSponsorOnboardingViewModel) this.A00;
                F8E f8e = (F8E) this.A01;
                Context context2 = (Context) this.A02;
                GXU gxu = (GXU) this.A03;
                paaSponsorOnboardingViewModel.A0F.C49(GDE.A00);
                AbstractC34801aa.A1Q(f8e.A02);
                C00C.A0C(context2, "null cannot be cast to non-null type android.content.Context");
                C34292FLn c34292FLn = ((GDC) gxu).A00;
                String str12 = c34292FLn.A02;
                String str13 = c34292FLn.A01;
                Intent A073 = AbstractC34871ah.A07(AbstractC34801aa.A05(), context2.getPackageName(), "com.whatsapp.paa.product.SponsorOnboardingActivity");
                A073.putExtra("token", str12);
                A073.putExtra("key", str13);
                A073.putExtra("extra_should_show_age_verification_complete_screen", false);
                AbstractC34901ak.A0u(context2, A073);
                return;
            default:
                PaaSponsorOnboardingViewModel paaSponsorOnboardingViewModel2 = (PaaSponsorOnboardingViewModel) this.A00;
                F8E f8e2 = (F8E) this.A01;
                Context context3 = (Context) this.A02;
                GXU gxu2 = (GXU) this.A03;
                paaSponsorOnboardingViewModel2.A0F.C49(GDE.A00);
                C21190sk A0J = AbstractC34831ad.A0J();
                AbstractC34801aa.A1Q(f8e2.A00);
                C34292FLn c34292FLn2 = ((GD8) gxu2).A00;
                String str14 = c34292FLn2.A02;
                String str15 = c34292FLn2.A01;
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(context3.getPackageName(), "com.whatsapp.ageverification.idv.AuthenticityActivity");
                A05.putExtra("screen_name", "com.bloks.www.wa.authenticity.launcher.async");
                A05.putExtra("isRemediationForCAC", false);
                A05.putExtra("isAgeVerificationForPaaSponsor", true);
                A05.putExtra("token", str14);
                A05.putExtra("key", str15);
                A0J.A0C(context3, A05);
                return;
        }
    }
}
