package p000X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.TrafficStats;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.sharetarget.ShortcutInfoCompatSaverImpl;
import com.facebook.animated.webp.WebPImage;
import com.whatsapp.bloks.wabloks.base.FdsContentFragmentManager;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.common.ui.widget.PaymentView;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckOrderDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentTransactionDetailsActivity;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Future;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class D4U implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public D4U(IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity, C27632CVm c27632CVm, String str, int i) {
        this.$t = i;
        this.A00 = indiaUpiCheckOrderDetailsActivity;
        if (19 - i != 0) {
            this.A01 = c27632CVm;
            this.A02 = str;
        } else {
            this.A02 = str;
            this.A01 = c27632CVm;
        }
    }

    public static void A00(C07C c07c, Object obj, Object obj2, String str, int i) {
        c07c.BwT(new D4U(obj, obj2, str, i));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public void run() {
        C28476CmG c28476CmG;
        AbstractC25558BdE bdq;
        C26942C2z c26942C2z;
        DTS dts;
        ArrayList arrayList;
        InterfaceC37193Ghh A0H;
        Object obj;
        A7K a7k;
        int i;
        C28932Ctj c28932Ctj;
        C7O8 AU8;
        C27633CVn c27633CVn;
        Object obj2;
        CVE cve;
        CV0 cv0;
        C7O8 AU82;
        C27633CVn c27633CVn2;
        List list;
        C27106C9p c27106C9p;
        C15970k1 c15970k1;
        try {
            switch (this.$t) {
                case 0:
                    RunnableC23541Ad4 runnableC23541Ad4 = (RunnableC23541Ad4) this.A00;
                    ((ShortcutInfoCompatSaverImpl) runnableC23541Ad4.A00).A03.remove(this.A02);
                    Future future = (Future) this.A01;
                    if (future.isCancelled()) {
                        return;
                    }
                    try {
                        future.get();
                        return;
                    } catch (Exception e) {
                        ((J5Z) runnableC23541Ad4.A02).A07(e);
                        return;
                    }
                case 1:
                    Bitmap bitmap = (Bitmap) this.A01;
                    String str = this.A02;
                    if (TextUtils.isEmpty(str)) {
                        throw AbstractC34801aa.A0y("path is empty");
                    }
                    try {
                        FileOutputStream A11 = AbstractC127835iq.A11(AbstractC127835iq.A10(str));
                        try {
                            if (bitmap.compress(Bitmap.CompressFormat.PNG, 100, A11)) {
                                A11.close();
                                return;
                            } else {
                                Log.wtf("ShortcutInfoCompatSaver", "Unable to compress bitmap");
                                throw AbstractC23467Abq.A0y(AbstractC34851af.A0q("Unable to compress bitmap for saving ", str, AnonymousClass000.A04()));
                            }
                        } catch (Throwable th) {
                            try {
                                A11.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    } catch (IOException | OutOfMemoryError | RuntimeException e2) {
                        Log.wtf("ShortcutInfoCompatSaver", "Unable to write bitmap to file", e2);
                        throw AbstractC23467Abq.A0z(AbstractC34851af.A0q("Unable to write bitmap to file ", str, AnonymousClass000.A04()), e2);
                    }
                case 2:
                    c28476CmG = (C28476CmG) this.A00;
                    bdq = new BDQ(this.A02, this.A01);
                    c28476CmG.A09(bdq);
                    return;
                case 3:
                    c28476CmG = (C28476CmG) this.A00;
                    bdq = new BDR(this.A02, this.A01);
                    c28476CmG.A09(bdq);
                    return;
                case 4:
                    c26942C2z = (C26942C2z) this.A00;
                    String str2 = this.A02;
                    Map map = (Map) this.A01;
                    CPI A01 = CPI.A01(str2);
                    HashMap A1A = AbstractC34801aa.A1A();
                    Iterator A15 = AbstractC34831ad.A15(map);
                    while (A15.hasNext()) {
                        C3WH.A1D(A1A, AbstractC34861ag.A18(A15));
                    }
                    A01.A08(A1A, 1);
                    dts = c26942C2z.A02;
                    arrayList = A01.A00;
                    CB4.A00(c26942C2z.A01, new CLK(arrayList), dts);
                    return;
                case 5:
                    c26942C2z = (C26942C2z) this.A00;
                    String str3 = this.A02;
                    Object obj3 = this.A01;
                    CPI A012 = CPI.A01(str3);
                    if (obj3 != null) {
                        A012.A08(obj3, 1);
                    }
                    dts = c26942C2z.A02;
                    arrayList = A012.A00;
                    CB4.A00(c26942C2z.A01, new CLK(arrayList), dts);
                    return;
                case 6:
                    String str4 = this.A02;
                    DTW dtw = (DTW) this.A01;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append(File.separator);
                    A04.append(str4);
                    try {
                        FileInputStream fileInputStream = new FileInputStream(AbstractC127835iq.A0z(AbstractC127865it.A0v(), AbstractC34851af.A0q(EMD.A0H, AnonymousClass000.A03(".json", A04), AnonymousClass000.A04())));
                        try {
                            CBZ.A01(dtw, null, C0RZ.A01(fileInputStream));
                            fileInputStream.close();
                            return;
                        } finally {
                        }
                    } catch (IOException e3) {
                        e3.printStackTrace();
                        return;
                    }
                case 7:
                    FdsContentFragmentManager.A00((Fragment) this.A01, (FdsContentFragmentManager) this.A00, this.A02);
                    return;
                case 8:
                    String str5 = this.A02;
                    CQR cqr = (CQR) this.A00;
                    Function1 function1 = (Function1) this.A01;
                    TrafficStats.setThreadStatsTag(14);
                    try {
                        try {
                            A0H = ((AbstractC05580Hb) C05V.A02(cqr.A04)).A0H(null, null, str5, "BkImageLoader");
                        } catch (IOException e4) {
                            com.whatsapp.infra.logging.Log.m221e("BkImageLoader/fetchWebPImage error downloading url", e4);
                            function1.invoke(new C13940gk(AbstractC34801aa.A1K(e4)));
                        }
                        try {
                            InputStream AOa = A0H.AOa((C0HA) C05V.A02(cqr.A02), null, 13);
                            try {
                                byte[] A042 = C0RZ.A04(AOa);
                                C00C.A06(A042);
                                WebPImage createFromByteArray = WebPImage.createFromByteArray(A042, null);
                                C00C.A06(createFromByteArray);
                                ((C6JD) C05V.A02(cqr.A06)).A0G(str5, createFromByteArray);
                                function1.invoke(new C13940gk(createFromByteArray));
                                AOa.close();
                                A0H.close();
                                return;
                            } finally {
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                C0L6.A00(A0H, th3);
                                throw th4;
                            }
                        }
                    } finally {
                        TrafficStats.clearThreadStatsTag();
                    }
                case 9:
                    C28932Ctj c28932Ctj2 = (C28932Ctj) this.A00;
                    obj = this.A01;
                    final String str6 = this.A02;
                    B2O b2o = c28932Ctj2.A05;
                    C8Y c8y = c28932Ctj2.A04;
                    final String str7 = c8y.A02;
                    final String str8 = c8y.A01;
                    C00X.A07(b2o);
                    a7k = new A7K(str7, str8, str6) { // from class: X.8o0
                        public final String A00;
                        public final String A01;
                        public final String A02;

                        @Override // p000X.A7K
                        public void A08(JSONObject jSONObject) {
                            int A0K;
                            int A0K2;
                            C00C.A0A(jSONObject, 0);
                            JSONObject A1M = AbstractC34801aa.A1M();
                            String str9 = this.A00;
                            if (AbstractC041609b.A0E(str9, "AesKey=", false) && (A0K = AbstractC041709c.A0K(str9, ";IV=", 0, false)) > 0 && (A0K2 = AbstractC041709c.A0K(str9, ";Data=", 0, false)) > 0) {
                                String A0q = C3WE.A0q(7, A0K, str9);
                                String A0q2 = C3WE.A0q(A0K + 4, A0K2, str9);
                                String A0s = C3WE.A0s(str9, A0K2 + 6);
                                byte[] decode = Base64.decode(A0q, 2);
                                byte[] decode2 = Base64.decode(A0q2, 2);
                                byte[] decode3 = Base64.decode(A0s, 2);
                                if (decode != null && decode2 != null && decode3 != null) {
                                    C208599Ki c208599Ki = new C208599Ki(decode, decode3, decode2);
                                    A1M.put("encrypted_flow_data", Base64.encodeToString(c208599Ki.A00, 2));
                                    A1M.put("encrypted_aes_key", Base64.encodeToString(c208599Ki.A01, 2));
                                    A1M.put("initial_vector", Base64.encodeToString(c208599Ki.A02, 2));
                                }
                            }
                            String str10 = this.A02;
                            if (C00C.areEqual(str10, "2") || C00C.areEqual(str10, "3") || C00C.areEqual(str10, "4")) {
                                try {
                                    String str11 = this.A01;
                                    C00N.A05(str11);
                                    A1M.put("extension_id", Long.parseLong(str11));
                                } catch (NumberFormatException e5) {
                                    StringBuilder A043 = AnonymousClass000.A04();
                                    A043.append("FlowsLogger/FlowsDataExchangeGraphqlRequest/addVersionSpecificVariables: Exception when parsing flowId:");
                                    AbstractC127895iw.A1P(this.A01, A043, e5);
                                }
                            }
                            jSONObject.put("variables", AbstractC34811ab.A1K(A1M));
                        }

                        @Override // p000X.A7K, p000X.InterfaceC36939Gcx
                        public void Bpc(AZN azn) {
                            C00C.A0A(azn, 0);
                            C07B c07b = super.A02;
                            if (c07b.A0Z(5333) && c07b.A0Z(1319)) {
                                azn.BPM(new RuntimeException("extensions-business-endpoint-response-error"));
                            } else {
                                super.Bpc(azn);
                            }
                        }

                        /* JADX WARN: Illegal instructions before constructor call */
                        {
                            super(C3WE.A0X(), C3WG.A0S(), r4, r5, r6, "WA|471011608249857|4b543e9203c0b420cb5617b71ff0b80a", null, AIK.A00(23), AIK.A00(24), 6295637663798499L);
                            C07B A0L = AbstractC34841ae.A0L();
                            C0HA A0b = C3WG.A0b();
                            C033305f A0h = AbstractC34841ae.A0h();
                            this.A02 = str7;
                            this.A01 = str8;
                            this.A00 = str6;
                            A07("extensions");
                        }
                    };
                    C00X.A06();
                    i = 0;
                    c28932Ctj = c28932Ctj2;
                    a7k.Bpc(new C28973CuO(c28932Ctj, obj, i));
                    return;
                case 10:
                    C28931Cti c28931Cti = (C28931Cti) this.A00;
                    obj = this.A01;
                    final String str9 = this.A02;
                    B2O b2o2 = c28931Cti.A03;
                    C8Y c8y2 = c28931Cti.A02;
                    final String str10 = c8y2.A02;
                    final String str11 = c8y2.A01;
                    C00X.A07(b2o2);
                    a7k = new A7K(str10, str11, str9) { // from class: X.8o0
                        public final String A00;
                        public final String A01;
                        public final String A02;

                        @Override // p000X.A7K
                        public void A08(JSONObject jSONObject) {
                            int A0K;
                            int A0K2;
                            C00C.A0A(jSONObject, 0);
                            JSONObject A1M = AbstractC34801aa.A1M();
                            String str92 = this.A00;
                            if (AbstractC041609b.A0E(str92, "AesKey=", false) && (A0K = AbstractC041709c.A0K(str92, ";IV=", 0, false)) > 0 && (A0K2 = AbstractC041709c.A0K(str92, ";Data=", 0, false)) > 0) {
                                String A0q = C3WE.A0q(7, A0K, str92);
                                String A0q2 = C3WE.A0q(A0K + 4, A0K2, str92);
                                String A0s = C3WE.A0s(str92, A0K2 + 6);
                                byte[] decode = Base64.decode(A0q, 2);
                                byte[] decode2 = Base64.decode(A0q2, 2);
                                byte[] decode3 = Base64.decode(A0s, 2);
                                if (decode != null && decode2 != null && decode3 != null) {
                                    C208599Ki c208599Ki = new C208599Ki(decode, decode3, decode2);
                                    A1M.put("encrypted_flow_data", Base64.encodeToString(c208599Ki.A00, 2));
                                    A1M.put("encrypted_aes_key", Base64.encodeToString(c208599Ki.A01, 2));
                                    A1M.put("initial_vector", Base64.encodeToString(c208599Ki.A02, 2));
                                }
                            }
                            String str102 = this.A02;
                            if (C00C.areEqual(str102, "2") || C00C.areEqual(str102, "3") || C00C.areEqual(str102, "4")) {
                                try {
                                    String str112 = this.A01;
                                    C00N.A05(str112);
                                    A1M.put("extension_id", Long.parseLong(str112));
                                } catch (NumberFormatException e5) {
                                    StringBuilder A043 = AnonymousClass000.A04();
                                    A043.append("FlowsLogger/FlowsDataExchangeGraphqlRequest/addVersionSpecificVariables: Exception when parsing flowId:");
                                    AbstractC127895iw.A1P(this.A01, A043, e5);
                                }
                            }
                            jSONObject.put("variables", AbstractC34811ab.A1K(A1M));
                        }

                        @Override // p000X.A7K, p000X.InterfaceC36939Gcx
                        public void Bpc(AZN azn) {
                            C00C.A0A(azn, 0);
                            C07B c07b = super.A02;
                            if (c07b.A0Z(5333) && c07b.A0Z(1319)) {
                                azn.BPM(new RuntimeException("extensions-business-endpoint-response-error"));
                            } else {
                                super.Bpc(azn);
                            }
                        }

                        /* JADX WARN: Illegal instructions before constructor call */
                        {
                            super(C3WE.A0X(), C3WG.A0S(), A0L, A0h, A0b, "WA|471011608249857|4b543e9203c0b420cb5617b71ff0b80a", null, AIK.A00(23), AIK.A00(24), 6295637663798499L);
                            C07B A0L = AbstractC34841ae.A0L();
                            C0HA A0b = C3WG.A0b();
                            C033305f A0h = AbstractC34841ae.A0h();
                            this.A02 = str10;
                            this.A01 = str11;
                            this.A00 = str9;
                            A07("extensions");
                        }
                    };
                    C00X.A06();
                    i = 1;
                    c28932Ctj = c28931Cti;
                    a7k.Bpc(new C28973CuO(c28932Ctj, obj, i));
                    return;
                case 11:
                    C28987Cuc c28987Cuc = (C28987Cuc) this.A00;
                    String str12 = this.A02;
                    AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                    C26583BuI c26583BuI = c28987Cuc.A00;
                    AbstractC34911al.A1F(AnonymousClass000.A04(), "ChatSupportTicketManager/contactSupport/onSuccess called, ticketId=", str12);
                    c26583BuI.A00.BJW(abstractC05520Fq);
                    if (str12.equals("no_ticket_created")) {
                        return;
                    }
                    C35 c35 = c26583BuI.A01;
                    D4T.A00(c35.A01, c35, str12, 4);
                    return;
                case 12:
                    ((DSS) this.A00).Bj1(this.A02, (Map) this.A01);
                    return;
                case 13:
                    BrazilOrderDetailsActivity brazilOrderDetailsActivity = (BrazilOrderDetailsActivity) this.A00;
                    String str13 = this.A02;
                    CWC cwc = (CWC) this.A01;
                    InterfaceC31531On A0Z = brazilOrderDetailsActivity.A0E.A0Z();
                    if (A0Z != 0 && (AU8 = A0Z.AU8()) != null && (c27633CVn = AU8.A03) != null) {
                        c27633CVn.A0A = str13;
                        ((BX9) brazilOrderDetailsActivity).A07.A0P((C1J0) A0Z);
                    }
                    brazilOrderDetailsActivity.A09.A08(brazilOrderDetailsActivity.A07, cwc != null ? Integer.valueOf(cwc.A01) : null, "native", brazilOrderDetailsActivity.A0F.A00(), 19, false, false, true);
                    return;
                case 14:
                    AnS anS = (AnS) this.A00;
                    Jid jid = (Jid) this.A01;
                    String str14 = this.A02;
                    C035006e c035006e = anS.A03;
                    c035006e.A0C("STARTED");
                    C15940jy A0I = AbstractC23472Abv.A0I(anS.A04);
                    if (A0I == null || (obj2 = A0I.A04.A00) == null) {
                        com.whatsapp.infra.logging.Log.m219e("BrazilGetMerchantPixInfoViewModel/fetchMerchantPixInfoGraphQl/fbId is null");
                        c035006e.A0C("GENERIC_ERROR");
                        return;
                    }
                    String obj4 = obj2.toString();
                    C00C.A0A(obj4, 0);
                    String rawString = jid.getRawString();
                    C00C.A0A(rawString, 0);
                    C27968Cdf c27968Cdf = new C27968Cdf();
                    C27965Cdb c27965Cdb = c27968Cdf.A00;
                    c27965Cdb.A05("userId", obj4);
                    c27965Cdb.A05("merchant_jid", rawString);
                    Au4 au4 = new Au4();
                    au4.A0A(str14);
                    c27965Cdb.A02(au4, "pix_qr_code");
                    InterfaceC30084DUn ABY = c27968Cdf.ABY();
                    C00C.A06(ABY);
                    C36128G6x A0M = AbstractC34911al.A0M(ABY, anS.A06);
                    A0M.A04(AbstractC26211Bnz.A00);
                    A0M.A03 = true;
                    A0M.A06(new C29786DIw(anS, 2));
                    return;
                case 15:
                    AnS anS2 = (AnS) this.A00;
                    UserJid userJid = (UserJid) this.A01;
                    String str15 = this.A02;
                    anS2.A03.A0C("STARTED");
                    C26591BuQ c26591BuQ = new C26591BuQ(anS2.A09, new C26403BrC(anS2));
                    C07670Pq c07670Pq = c26591BuQ.A00;
                    String A0E = c07670Pq.A0E();
                    BM5 bm5 = new BM5(userJid, A0E, str15);
                    AbstractC23471Abu.A1J(new C28991Cug(c26591BuQ, bm5, 3), (C0SZ) bm5.A00, c07670Pq, A0E);
                    return;
                case 16:
                    BCD.A00(null, (View) this.A00, AbstractC34881ai.A0B((Fragment) this.A01).getString(2131895759, C3WG.A1b(this.A02)), -1).A08();
                    return;
                case 17:
                    Context context = (Context) this.A00;
                    CFO cfo = (CFO) this.A01;
                    String str16 = this.A02;
                    C28992Cuh c28992Cuh = cfo.A09;
                    C00N.A05(c28992Cuh);
                    C3R c3r = new C3R();
                    c3r.A01 = str16;
                    c3r.A00 = c28992Cuh;
                    c3r.A00(context);
                    return;
                case 18:
                    C27388CKy c27388CKy = (C27388CKy) this.A00;
                    InterfaceC30037DSr interfaceC30037DSr = (InterfaceC30037DSr) this.A01;
                    String str17 = this.A02;
                    synchronized (c27388CKy) {
                        if (!c27388CKy.A08) {
                            try {
                                File A0z = AbstractC127835iq.A0z(AbstractC127865it.A0v(), "india_bill_payments_recent_bills_cache.json");
                                if (A0z.exists()) {
                                    JSONObject A1N = AbstractC34801aa.A1N(GS7.A07(A0z, AbstractC11400bm.A05));
                                    JSONObject jSONObject = A1N.getJSONObject("response");
                                    long j = A1N.getLong("timestampMs");
                                    AbstractC34891aj.A1G(jSONObject);
                                    JSONArray optJSONArray = jSONObject.optJSONArray("billers");
                                    ArrayList A16 = AbstractC34801aa.A16();
                                    if (optJSONArray != null) {
                                        int length = optJSONArray.length();
                                        for (int i2 = 0; i2 < length; i2++) {
                                            JSONObject jSONObject2 = optJSONArray.getJSONObject(i2);
                                            C00C.A06(jSONObject2);
                                            JSONArray optJSONArray2 = jSONObject2.optJSONArray("billDetails");
                                            ArrayList A162 = AbstractC34801aa.A16();
                                            if (optJSONArray2 != null) {
                                                int length2 = optJSONArray2.length();
                                                for (int i3 = 0; i3 < length2; i3++) {
                                                    JSONObject jSONObject3 = optJSONArray2.getJSONObject(i3);
                                                    C00C.A06(jSONObject3);
                                                    String A0u = C3WE.A0u("status", jSONObject3);
                                                    String optString = jSONObject3.optString("billPeriod");
                                                    if (C87U.A01(optString) <= 0) {
                                                        optString = null;
                                                    }
                                                    String A0u2 = C3WE.A0u("billerId", jSONObject3);
                                                    String optString2 = jSONObject3.optString("billRefId");
                                                    if (C87U.A01(optString2) <= 0) {
                                                        optString2 = null;
                                                    }
                                                    long optLong = jSONObject3.optLong("billDateTimestamp");
                                                    Long valueOf = Long.valueOf(optLong);
                                                    if (optLong == 0) {
                                                        valueOf = null;
                                                    }
                                                    long optLong2 = jSONObject3.optLong("dueDateTimestamp");
                                                    Long valueOf2 = Long.valueOf(optLong2);
                                                    if (optLong2 == 0) {
                                                        valueOf2 = null;
                                                    }
                                                    String optString3 = jSONObject3.optString("customerName");
                                                    if (C87U.A01(optString3) <= 0) {
                                                        optString3 = null;
                                                    }
                                                    String optString4 = jSONObject3.optString("billNumber");
                                                    if (C87U.A01(optString4) <= 0) {
                                                        optString4 = null;
                                                    }
                                                    C27391CLb.A00();
                                                    C29318Czx A00 = C29318Czx.A00(jSONObject3.getJSONObject("amount"));
                                                    C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney");
                                                    A162.add(new CVZ(A00, valueOf, valueOf2, A0u, optString, A0u2, optString2, optString3, optString4));
                                                }
                                            }
                                            JSONArray optJSONArray3 = jSONObject2.optJSONArray("billAccounts");
                                            ArrayList A163 = AbstractC34801aa.A16();
                                            if (optJSONArray3 != null) {
                                                int length3 = optJSONArray3.length();
                                                for (int i4 = 0; i4 < length3; i4++) {
                                                    JSONObject jSONObject4 = optJSONArray3.getJSONObject(i4);
                                                    C00C.A06(jSONObject4);
                                                    JSONObject optJSONObject = jSONObject4.optJSONObject("dueBill");
                                                    String A0u3 = C3WE.A0u("id", jSONObject4);
                                                    String A0u4 = C3WE.A0u("customerParams", jSONObject4);
                                                    if (optJSONObject != null) {
                                                        String optString5 = optJSONObject.optString("billRefId");
                                                        if (C87U.A01(optString5) <= 0) {
                                                            optString5 = null;
                                                        }
                                                        long optLong3 = optJSONObject.optLong("billDateTimestamp");
                                                        Long valueOf3 = Long.valueOf(optLong3);
                                                        if (optLong3 == 0) {
                                                            valueOf3 = null;
                                                        }
                                                        long optLong4 = optJSONObject.optLong("dueDateTimestamp");
                                                        cve = new CVE(valueOf3, optLong4 != 0 ? Long.valueOf(optLong4) : null, optString5);
                                                    } else {
                                                        cve = null;
                                                    }
                                                    A163.add(new CVD(cve, A0u3, A0u4));
                                                }
                                            }
                                            String A0u5 = C3WE.A0u("billerId", jSONObject2);
                                            String A0u6 = C3WE.A0u("billerName", jSONObject2);
                                            String optString6 = jSONObject2.optString("billerImage");
                                            if (C87U.A01(optString6) <= 0) {
                                                optString6 = null;
                                            }
                                            String A0u7 = C3WE.A0u("categoryId", jSONObject2);
                                            String optString7 = jSONObject2.optString("categoryImage");
                                            if (C87U.A01(optString7) <= 0) {
                                                optString7 = null;
                                            }
                                            A16.add(new CVW(A0u5, A0u6, optString6, A0u7, optString7, A162, A163));
                                        }
                                    }
                                    c27388CKy.A01 = new CV0(C3WE.A0u("accountAction", jSONObject), A16);
                                    c27388CKy.A00 = j;
                                    c27388CKy.A05.A04("Loaded recent bills cache from file");
                                } else {
                                    c27388CKy.A05.A04("Cache file does not exist");
                                }
                            } catch (Exception e5) {
                                C12550ds c12550ds = c27388CKy.A05;
                                StringBuilder A043 = AnonymousClass000.A04();
                                A043.append("loadCacheFromFile: Failed to load cache from file ");
                                c12550ds.A04(AbstractC34821ac.A1G(e5.getStackTrace(), A043));
                                try {
                                    File A0z2 = AbstractC127835iq.A0z(AbstractC127865it.A0v(), "india_bill_payments_recent_bills_cache.json");
                                    if (A0z2.exists()) {
                                        A0z2.delete();
                                        c12550ds.A04("Deleted recent bills cache file");
                                    }
                                } catch (Exception e6) {
                                    StringBuilder A044 = AnonymousClass000.A04();
                                    A044.append("deleteCacheFile: Failed to delete cache file ");
                                    c12550ds.A05(AbstractC34821ac.A1G(e6.getStackTrace(), A044));
                                }
                            }
                            c27388CKy.A08 = true;
                        }
                    }
                    if (System.currentTimeMillis() - c27388CKy.A00 < C27388CKy.A09 && (cv0 = c27388CKy.A01) != null) {
                        c27388CKy.A05.A04("Returning cached recent bills response");
                        D4S.A01(c27388CKy.A06, C27388CKy.A00(cv0, str17), interfaceC30037DSr, 25);
                        return;
                    }
                    c27388CKy.A05.A04("Fetching recent bills from network");
                    C25249BQm c25249BQm = (C25249BQm) C05V.A02(c27388CKy.A02);
                    C29208CyB c29208CyB = new C29208CyB(interfaceC30037DSr, c27388CKy, str17);
                    InterfaceC024600q interfaceC024600q = c25249BQm.A00.A00;
                    String A0l = AbstractC34901ak.A0l(interfaceC024600q);
                    BM4 bm4 = new BM4(A0l);
                    C27114C9x c27114C9x = ((AbstractC27376CKm) c25249BQm).A00;
                    if (c27114C9x != null) {
                        c27114C9x.A03("upi-get-recent-bills");
                    }
                    AbstractC23471Abu.A1H(new BRO(C00T.A00(), bm4, c29208CyB, c25249BQm, AbstractC23469Abs.A0b(c25249BQm.A02), c27114C9x, c25249BQm.A03), (C0SZ) bm4.A00, AbstractC127845ir.A0j(interfaceC024600q), A0l);
                    return;
                case 19:
                    IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity = (IndiaUpiCheckOrderDetailsActivity) this.A00;
                    String str18 = this.A02;
                    C27632CVm c27632CVm = (C27632CVm) this.A01;
                    C26748Bxz c26748Bxz = ((BSP) indiaUpiCheckOrderDetailsActivity).A05;
                    String str19 = ((AbstractActivityC25207BOd) indiaUpiCheckOrderDetailsActivity).A0g;
                    C30541Ks c30541Ks = ((BSP) indiaUpiCheckOrderDetailsActivity).A01;
                    C29151CxG c29151CxG = indiaUpiCheckOrderDetailsActivity.A01;
                    C26702Bwy c26702Bwy = new C26702Bwy(indiaUpiCheckOrderDetailsActivity, c27632CVm, str18);
                    boolean A1Y = AbstractC127835iq.A1Y(str19, c30541Ks, c29151CxG);
                    c26748Bxz.A02.BAc(47, "in_address_message_form", str19, A1Y ? 1 : 0);
                    AbstractC34801aa.A1S(new BKN(c26702Bwy, c29151CxG, c30541Ks, A1Y ? 1 : 0), c26748Bxz.A01, 0);
                    return;
                case 20:
                    IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity2 = (IndiaUpiCheckOrderDetailsActivity) this.A00;
                    C27632CVm c27632CVm2 = (C27632CVm) this.A01;
                    String str20 = this.A02;
                    C24004Anr c24004Anr = indiaUpiCheckOrderDetailsActivity2.A01.A06;
                    C30541Ks c30541Ks2 = ((BSP) indiaUpiCheckOrderDetailsActivity2).A01;
                    C00N.A05(c30541Ks2);
                    InterfaceC31531On B9h = c24004Anr.B9h(c30541Ks2);
                    if (B9h == null || (AU82 = B9h.AU8()) == null || (c27633CVn2 = AU82.A03) == null || !((BX9) indiaUpiCheckOrderDetailsActivity2).A0X.A0Q(c27633CVn2)) {
                        ((C0MA) indiaUpiCheckOrderDetailsActivity2).A0C.A0L(new D4U(indiaUpiCheckOrderDetailsActivity2, c27632CVm2, str20, 19));
                        return;
                    }
                    D4O.A00(indiaUpiCheckOrderDetailsActivity2, 36);
                    C27627CVh c27627CVh = ((BSP) indiaUpiCheckOrderDetailsActivity2).A06;
                    if (c27627CVh != null && (list = c27627CVh.A04) != null) {
                        AbstractC34801aa.A19(list).add(c27632CVm2);
                    }
                    indiaUpiCheckOrderDetailsActivity2.A05.A0X(((BSP) indiaUpiCheckOrderDetailsActivity2).A01, B9h.AU8().A03, c27632CVm2);
                    return;
                case 21:
                    ((PaymentSettingsFragment) this.A00).A2i((UserJid) this.A01, this.A02);
                    return;
                case 22:
                    C29172Cxb c29172Cxb = (C29172Cxb) this.A00;
                    String str21 = this.A02;
                    List list2 = (List) this.A01;
                    BSe bSe = (BSe) c29172Cxb.A00;
                    C15530jJ c15530jJ = ((BX9) bSe).A0W;
                    C1O5 A59 = bSe.A59(str21, list2);
                    UserJid userJid2 = ((AbstractActivityC25207BOd) bSe).A08;
                    C00N.A05(userJid2);
                    C10640aX c10640aX = ((AbstractActivityC25207BOd) bSe).A0Q;
                    PaymentView paymentView = bSe.A0F;
                    c15530jJ.A09(userJid2, A59, c10640aX, paymentView != null ? paymentView.getPaymentBackground() : null);
                    return;
                case 23:
                    C29173Cxc c29173Cxc = (C29173Cxc) this.A00;
                    J0R j0r = (J0R) this.A01;
                    String str22 = this.A02;
                    BQP bqp = c29173Cxc.A00;
                    ((AnonymousClass178) bqp.A05.get()).A06(j0r);
                    CPX.A07(((AbstractC23997Ank) bqp).A0A, CPX.A00(((AbstractC23997Ank) bqp).A07, null, null, str22, false), AbstractC34821ac.A0x(), "payment_home", null, 1);
                    return;
                case 24:
                    C27465COr c27465COr = (C27465COr) this.A00;
                    String str23 = this.A02;
                    C26826BzF c26826BzF = (C26826BzF) this.A01;
                    C15660jW c15660jW = c27465COr.A03;
                    Integer[] numArr = new Integer[2];
                    boolean A1a = C3WG.A1a(numArr, 417);
                    Integer[] numArr2 = new Integer[AbstractC34891aj.A1a(numArr, 418)];
                    AbstractC34811ab.A1V(numArr2, 40, A1a ? 1 : 0);
                    Iterator it = c15660jW.A0X(numArr, numArr2, A1a ? 1 : 0).iterator();
                    while (it.hasNext()) {
                        C28992Cuh A0q = AbstractC23467Abq.A0q(it);
                        BTD btd = A0q.A0D;
                        if (btd instanceof C25273BTd) {
                            C25273BTd c25273BTd = (C25273BTd) btd;
                            String str24 = A0q.A0K;
                            if (str24 != null && (c27106C9p = c25273BTd.A0G) != null && (c15970k1 = c27106C9p.A07) != null && str23.equals(c15970k1.A00)) {
                                Context context2 = c26826BzF.A00;
                                Intent A02 = C87T.A02(context2, IndiaUpiPaymentTransactionDetailsActivity.class);
                                COA.A02(A02, c26826BzF.A01, c26826BzF.A04);
                                A02.setFlags(268435456);
                                A02.putExtra("extra_update_mandate_transaction_id", str24);
                                AbstractC34901ak.A0u(context2, A02);
                                c26826BzF.A02.BRN();
                                return;
                            }
                        }
                    }
                    C27465COr c27465COr2 = c26826BzF.A03;
                    Context context3 = c26826BzF.A00;
                    InterfaceC29991DQx interfaceC29991DQx = c26826BzF.A02;
                    String str25 = c26826BzF.A04;
                    boolean z = c26826BzF.A05;
                    c27465COr2.A04.BAc(null, "qr_code_scan_error", str25, 0);
                    c27465COr2.A05.Bwc(new RunnableC29392D3a(context3, interfaceC29991DQx, 7, z));
                    return;
                case 25:
                    C01 c01 = (C01) this.A00;
                    String str26 = this.A02;
                    Map map2 = (Map) this.A01;
                    try {
                        ((C07670Pq) C05V.A02(c01.A01)).A0H(32000L);
                        CP7 cp7 = c01.A03;
                        C00C.A09(str26);
                        cp7.A08(new C29327D0g(c01, 4), new C29328D0h(c01), new C27058C7s(str26, map2, "DeepLink"), "deeplink", null, map2);
                        return;
                    } catch (C95244Ik e7) {
                        com.whatsapp.infra.logging.Log.m222e(e7);
                        C0NI c0ni = c01.A06;
                        c0ni.A03();
                        c0ni.A05(2131898645);
                        return;
                    }
                case 26:
                    C27344CIz c27344CIz = (C27344CIz) this.A00;
                    String str27 = this.A02;
                    G4I g4i = (G4I) this.A01;
                    CWN A0A = c27344CIz.A03.A0A(str27);
                    if (A0A != null) {
                        g4i.A0D(A0A);
                        return;
                    } else {
                        g4i.A0E(AbstractC23467Abq.A0y(AbstractC34851af.A0q("Payments: failed to read payment method from credId: ", str27, AnonymousClass000.A04())));
                        return;
                    }
                default:
                    C270816q c270816q = (C270816q) this.A00;
                    String str28 = this.A02;
                    G4I g4i2 = (G4I) this.A01;
                    if (str28 != null) {
                        InterfaceC024600q interfaceC024600q2 = c270816q.A00;
                        ((C27097C9f) interfaceC024600q2.get()).A03(str28);
                        boolean A0P = c270816q.A08.A04().A0P(str28);
                        if (A0P) {
                            ((C27097C9f) interfaceC024600q2.get()).A01();
                        }
                        g4i2.A0D(Boolean.valueOf(A0P));
                        return;
                    }
                    return;
            }
        } catch (Throwable th5) {
            C00X.A06();
            throw th5;
        }
    }

    public D4U(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = str;
    }
}
