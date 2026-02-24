package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.hardware.Camera;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.facebook.msys.mci.DataTask;
import com.facebook.msys.mci.NetworkSession;
import com.facebook.msys.mci.NetworkUtils;
import com.facebook.msys.mci.UrlRequest;
import com.whatsapp.calling.camera.VoipPhysicalCamera;
import com.whatsapp.camera.litecamera.LiteCameraView;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.conversation.waveforms.VoiceVisualizer;
import com.whatsapp.qrcode.QrScannerView;
import com.whatsapp.status.privacy.StatusPrivacyBottomSheetDialogFragment;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.FileWriter;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentLinkedDeque;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Exchanger;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonArraySerializer;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.JIc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC42766JIc implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public RunnableC42766JIc(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }

    public static C40599I8l A00(RunnableC42766JIc runnableC42766JIc) {
        C19250pT c19250pT = (C19250pT) runnableC42766JIc.A00;
        Jid jid = (Jid) runnableC42766JIc.A01;
        SharedPreferences sharedPreferences = (SharedPreferences) runnableC42766JIc.A02;
        c19250pT.A09();
        return new C40599I8l(sharedPreferences, jid.getRawString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00cc, code lost:
    
        if (r3.equals("Unknown encoding") == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0106, code lost:
    
        com.whatsapp.infra.logging.Log.m223i("QrScannerView/notifyQrCodeDetected");
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x010d, code lost:
    
        if (r2.A08 == null) goto L487;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x010f, code lost:
    
        p000X.JIV.A00(r2.A0K, r2, r3, 11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0116, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0104, code lost:
    
        if (r3 != null) goto L48;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C40599I8l A00;
        C42181Ivp c42181Ivp;
        C41294IdD c41294IdD;
        boolean B3B;
        ByteArrayOutputStream A0P;
        DZN dzn;
        String str;
        Integer A04;
        long decrementAndGet;
        long j;
        boolean isEmpty;
        boolean isEmpty2;
        String str2;
        switch (this.$t) {
            case 0:
                C37257Giv c37257Giv = (C37257Giv) this.A00;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                C1J0 c1j0 = (C1J0) this.A02;
                C0IB A0Y = AbstractC34851af.A0Y(c37257Giv.A00, abstractC05520Fq);
                if (A0Y != null) {
                    C37257Giv.A02(c37257Giv);
                    int A002 = C34582Fac.A00(A0Y);
                    boolean A0G = C37257Giv.A00(c37257Giv).A0G(A002);
                    C164507Jo A042 = C37257Giv.A04(c37257Giv);
                    String A07 = A0G ? A042.A07(c1j0) : A042.A0A(c1j0, c1j0.A0g);
                    DZ5 A003 = C37257Giv.A00(c37257Giv);
                    C00C.A0A(A07, 1);
                    if (A003.A0I(abstractC05520Fq) && A003.A0M(A07)) {
                        C37257Giv.A02(c37257Giv);
                        if (A002 != 1) {
                            DZ5 A004 = C37257Giv.A00(c37257Giv);
                            C30541Ks c30541Ks = c1j0.A0h;
                            String str3 = c30541Ks.A01;
                            C00C.A0A(str3, 0);
                            C40414I0n c40414I0n = (C40414I0n) C05V.A02(A004.A01);
                            InterfaceC024100j interfaceC024100j = c40414I0n.A01;
                            if (((AbstractCollection) interfaceC024100j.getValue()).contains(str3)) {
                                return;
                            }
                            ((AbstractCollection) interfaceC024100j.getValue()).add(str3);
                            if (((AbstractCollection) interfaceC024100j.getValue()).size() > 20) {
                                ((AbstractCollection) interfaceC024100j.getValue()).remove(AbstractC34871ah.A0k(((AbstractCollection) interfaceC024100j.getValue()).iterator()));
                            }
                            JSONArray jSONArray = new JSONArray((Collection) C0JL.A14((LinkedHashSet) interfaceC024100j.getValue()));
                            try {
                                SharedPreferences.Editor edit = C00C.A02(c40414I0n.A00.A00, "biz_integrity_logger_settings").edit();
                                edit.putString("delivered_messages", jSONArray.toString());
                                edit.apply();
                            } catch (Exception unused) {
                                Log.m219e("BizIntegrityLoggerSettingsSharedPrefStore/Error updating shared preference");
                            }
                            Integer A09 = C37257Giv.A00(c37257Giv).A09(c1j0);
                            String A0B = C37257Giv.A00(c37257Giv).A0B(c1j0);
                            DZ5.A03(C37257Giv.A00(c37257Giv));
                            String A03 = C164507Jo.A03(c1j0);
                            boolean A0l = c37257Giv.A08.A0l(abstractC05520Fq);
                            int A072 = AbstractC37201Gi0.A07(C37257Giv.A00(c37257Giv), abstractC05520Fq);
                            boolean z = !c37257Giv.A0E.A12();
                            boolean A06 = ((C0T8) c37257Giv.A0C).A00.A06();
                            C1J0 A02 = DZ5.A01(C37257Giv.A00(c37257Giv)).A02(abstractC05520Fq);
                            C37257Giv.A02(c37257Giv);
                            boolean A01 = C34582Fac.A01(A0Y);
                            C37257Giv.A00(c37257Giv);
                            boolean A05 = DZ5.A05(c1j0);
                            boolean A0H = C37257Giv.A00(c37257Giv).A0H(abstractC05520Fq);
                            String A073 = c37257Giv.A0B.A07(str3);
                            Integer A032 = DZ5.A01(C37257Giv.A00(c37257Giv)).A03(abstractC05520Fq);
                            String A052 = C37257Giv.A02(c37257Giv).A05(abstractC05520Fq);
                            Boolean A074 = C37257Giv.A00(c37257Giv).A07(c1j0);
                            Boolean A022 = C37257Giv.A02(c37257Giv).A02(A0Y);
                            C0I0 c0i0 = UserJid.Companion;
                            UserJid A005 = C0I0.A00(abstractC05520Fq);
                            Boolean A062 = A005 != null ? C37257Giv.A00(c37257Giv).A06(A005) : null;
                            C37257Giv.A00(c37257Giv);
                            Boolean valueOf = Boolean.valueOf(c1j0.A0Y);
                            String A08 = C37257Giv.A04(c37257Giv).A08(c1j0);
                            String A063 = C37257Giv.A04(c37257Giv).A06(c1j0);
                            Boolean A053 = C37257Giv.A04(c37257Giv).A05(c1j0);
                            Long A033 = C37257Giv.A03(c37257Giv).A03(A0Y, C37257Giv.A05(c37257Giv).A0Z(16899));
                            String A054 = C37257Giv.A03(c37257Giv).A05(A0Y, C37257Giv.A05(c37257Giv).A0Z(16899));
                            Boolean A034 = C37257Giv.A02(c37257Giv).A03(abstractC05520Fq);
                            String A064 = C37257Giv.A02(c37257Giv).A06(abstractC05520Fq);
                            C37253Gir c37253Gir = c37257Giv.A06;
                            if (c37253Gir.A0B(A002)) {
                                DZ5 dz5 = c37253Gir.A03;
                                InterfaceC024600q interfaceC024600q = dz5.A00.A00;
                                C34582Fac c34582Fac = (C34582Fac) interfaceC024600q.get();
                                AbstractC05520Fq abstractC05520Fq2 = c30541Ks.A00;
                                if (abstractC05520Fq2 != null && (A04 = c34582Fac.A04(abstractC05520Fq2)) != null) {
                                    int intValue = A04.intValue();
                                    Integer A043 = ((C34582Fac) interfaceC024600q.get()).A04(abstractC05520Fq2);
                                    if (A043 != null) {
                                        JSONObject A023 = C37253Gir.A02(c37253Gir, A043.intValue());
                                        JSONObject A1M = AbstractC34801aa.A1M();
                                        int optInt = A023.optInt("total_message_count");
                                        int optInt2 = A023.optInt("total_unique_thread_count");
                                        if (c1j0.A0E <= (c37253Gir.A04.A00(abstractC05520Fq2) / 1000) * 1000) {
                                            optInt2++;
                                        }
                                        A1M.put("total_message_count", optInt + 1);
                                        A1M.put("total_unique_thread_count", optInt2);
                                        boolean A0Z = AbstractC127885iv.A0H(c37253Gir.A05.A00).A0Z(16899);
                                        FNi A024 = DZ5.A02(dz5);
                                        AbstractC05520Fq A012 = A0Z ? A024.A01(abstractC05520Fq2) : A024.A00(abstractC05520Fq2);
                                        if (A012 == null) {
                                            A012 = abstractC05520Fq2;
                                        }
                                        Integer A044 = ((C34582Fac) interfaceC024600q.get()).A04(abstractC05520Fq2);
                                        if (A044 != null) {
                                            JSONObject A025 = C37253Gir.A02(c37253Gir, A044.intValue());
                                            int i = 0;
                                            do {
                                                String A006 = C37253Gir.A00(c37253Gir, i);
                                                JSONObject A0y = AbstractC23471Abu.A0y(A006, A025);
                                                if (i == 0) {
                                                    c37253Gir.A00 = A006;
                                                    A0y.put(A012.getRawString(), A0y.optInt(A012.getRawString()) + 1);
                                                }
                                                A1M.put(A006, A0y);
                                                i++;
                                            } while (i < 7);
                                            c37253Gir.A06.put(A04, A1M);
                                            C37254Gis c37254Gis = c37253Gir.A02;
                                            String A0r = AbstractC34851af.A0r("biz_interaction_counts_", AnonymousClass000.A04(), intValue);
                                            C00C.A0A(A0r, 0);
                                            AbstractC34821ac.A1N(C00C.A02(c37254Gis.A00, "biz_integrity_logger").edit(), A0r, A1M.toString());
                                        }
                                    }
                                }
                                c37253Gir.A01 = true;
                            }
                            IIX A007 = ((C40734IEp) C05V.A02(c37257Giv.A03)).A00(c1j0.A0i);
                            C41350Iel c41350Iel = (C41350Iel) C05V.A02(c37257Giv.A05);
                            Integer valueOf2 = Integer.valueOf(A072);
                            Long A013 = C164507Jo.A01(C37257Giv.A04(c37257Giv), A02);
                            long size = c37257Giv.A09.A02().size();
                            String A045 = C37257Giv.A03(c37257Giv).A04(A0Y);
                            C38557HLc c38557HLc = new C38557HLc();
                            boolean A0Z2 = AbstractC127885iv.A0H(C41350Iel.A01(c41350Iel).A00).A0Z(19873);
                            Boolean valueOf3 = Boolean.valueOf(A0l);
                            if (A0Z2) {
                                c38557HLc.A06 = valueOf3;
                            } else {
                                c38557HLc.A0A = valueOf3;
                            }
                            c38557HLc.A0A = valueOf3;
                            c38557HLc.A0F = A09;
                            Integer valueOf4 = Integer.valueOf(A002);
                            c38557HLc.A0E = valueOf4;
                            c38557HLc.A0i = A07;
                            c38557HLc.A0D = valueOf2;
                            c38557HLc.A0G = A032;
                            Boolean valueOf5 = Boolean.valueOf(z);
                            c38557HLc.A08 = valueOf5;
                            c38557HLc.A0l = A045;
                            c38557HLc.A0b = A052;
                            Boolean valueOf6 = Boolean.valueOf(A0H);
                            c38557HLc.A0C = valueOf6;
                            c38557HLc.A0Q = Long.valueOf(size);
                            Boolean valueOf7 = Boolean.valueOf(A06);
                            c38557HLc.A0B = valueOf7;
                            c38557HLc.A0S = A013;
                            c38557HLc.A0j = A0B;
                            c38557HLc.A0f = A03;
                            Boolean valueOf8 = Boolean.valueOf(A01);
                            c38557HLc.A04 = valueOf8;
                            c38557HLc.A09 = A074;
                            Boolean valueOf9 = Boolean.valueOf(A05);
                            c38557HLc.A03 = valueOf9;
                            c38557HLc.A0h = A073;
                            c38557HLc.A05 = A022;
                            c38557HLc.A00 = A062;
                            c38557HLc.A0m = A054;
                            c38557HLc.A01 = valueOf;
                            c38557HLc.A0e = A08;
                            c38557HLc.A02 = A034;
                            C37253Gir c37253Gir2 = c41350Iel.A02;
                            Long A055 = c37253Gir2.A05(A002);
                            if (A002 == 3) {
                                c38557HLc.A0I = A055;
                                c38557HLc.A0J = c37253Gir2.A06(A002);
                                c38557HLc.A0K = c37253Gir2.A07(A002);
                                c38557HLc.A0M = c37253Gir2.A09(A002);
                                c38557HLc.A0N = c37253Gir2.A0A(A002);
                                c38557HLc.A0H = c37253Gir2.A04(A002);
                                c38557HLc.A0L = c37253Gir2.A08(A002);
                            } else {
                                c38557HLc.A0U = A055;
                                c38557HLc.A0V = c37253Gir2.A06(A002);
                                c38557HLc.A0W = c37253Gir2.A07(A002);
                                c38557HLc.A0Y = c37253Gir2.A09(A002);
                                c38557HLc.A0Z = c37253Gir2.A0A(A002);
                                c38557HLc.A0T = c37253Gir2.A04(A002);
                                c38557HLc.A0X = c37253Gir2.A08(A002);
                            }
                            c38557HLc.A0d = A063;
                            c38557HLc.A07 = A053;
                            if (A007 != null && AbstractC127885iv.A0H(C41350Iel.A01(c41350Iel).A00).A0Z(21378)) {
                                C43392Jex c43392Jex = IUA.A03;
                                JsonArray jsonArray = A007.A05;
                                JsonArraySerializer jsonArraySerializer = JsonArraySerializer.A01;
                                c38557HLc.A0g = c43392Jex.A01(jsonArray, jsonArraySerializer);
                                c38557HLc.A0k = c43392Jex.A01(A007.A06, jsonArraySerializer);
                                c38557HLc.A0c = c43392Jex.A01(A007.A04, jsonArraySerializer);
                                c38557HLc.A0R = AbstractC34801aa.A11(A007.A02);
                                c38557HLc.A0O = AbstractC34801aa.A11(A007.A00);
                                c38557HLc.A0P = AbstractC34801aa.A11(A007.A01);
                                c38557HLc.A0a = AbstractC34801aa.A11(A007.A03);
                            }
                            C41350Iel.A00(c41350Iel).A0D(c38557HLc);
                            C41353Ieo c41353Ieo = (C41353Ieo) C05V.A02(c37257Giv.A04);
                            String A092 = C37257Giv.A04(c37257Giv).A09(c1j0);
                            Long A026 = C37257Giv.A03(c37257Giv).A02(A0Y);
                            Long A0f = AbstractC37205Gi4.A0f(C37257Giv.A00(c37257Giv), abstractC05520Fq);
                            if (C41353Ieo.A00(c41353Ieo).A0J(c1j0, A002)) {
                                C38556HLb c38556HLb = new C38556HLb();
                                c38556HLb.A0C = valueOf2;
                                String A075 = C41353Ieo.A01(c41353Ieo).A02(A002) ? C41353Ieo.A02(c41353Ieo).A07(c1j0) : null;
                                c38556HLb.A0T = A0f;
                                c38556HLb.A06 = valueOf5;
                                c38556HLb.A07 = valueOf3;
                                c38556HLb.A0R = A026;
                                c38556HLb.A0m = A092;
                                c38556HLb.A0d = A052;
                                c38556HLb.A0A = A074;
                                c38556HLb.A08 = valueOf7;
                                c38556HLb.A0j = A075;
                                c38556HLb.A0E = A09;
                                c38556HLb.A0P = A033;
                                c38556HLb.A09 = C41353Ieo.A02(c41353Ieo).A05(c1j0);
                                c38556HLb.A0B = valueOf6;
                                c38556HLb.A0k = A0B;
                                c38556HLb.A0h = A03;
                                c38556HLb.A0F = A032;
                                c38556HLb.A0D = valueOf4;
                                c38556HLb.A04 = valueOf8;
                                c38556HLb.A03 = valueOf9;
                                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                                c38556HLb.A0Q = AbstractC37201Gi0.A0p(timeUnit, c1j0.A0E);
                                c38556HLb.A0U = AbstractC37201Gi0.A0p(timeUnit, c1j0.A0C);
                                C37253Gir c37253Gir3 = c41353Ieo.A02;
                                Long A056 = c37253Gir3.A05(A002);
                                if (A002 == 3) {
                                    c38556HLb.A0H = A056;
                                    c38556HLb.A0I = c37253Gir3.A06(A002);
                                    c38556HLb.A0J = c37253Gir3.A07(A002);
                                    c38556HLb.A0L = c37253Gir3.A09(A002);
                                    c38556HLb.A0M = c37253Gir3.A0A(A002);
                                    c38556HLb.A0G = c37253Gir3.A04(A002);
                                    c38556HLb.A0K = c37253Gir3.A08(A002);
                                } else {
                                    c38556HLb.A0W = A056;
                                    c38556HLb.A0X = c37253Gir3.A06(A002);
                                    c38556HLb.A0Y = c37253Gir3.A07(A002);
                                    c38556HLb.A0a = c37253Gir3.A09(A002);
                                    c38556HLb.A0b = c37253Gir3.A0A(A002);
                                    c38556HLb.A0V = c37253Gir3.A04(A002);
                                    c38556HLb.A0Z = c37253Gir3.A08(A002);
                                }
                                c38556HLb.A05 = A022;
                                c38556HLb.A01 = valueOf;
                                c38556HLb.A00 = A062;
                                c38556HLb.A0g = C41353Ieo.A02(c41353Ieo).A08(c1j0);
                                c38556HLb.A02 = A034;
                                c38556HLb.A0f = A064;
                                if (A007 != null && C41353Ieo.A03(c41353Ieo)) {
                                    C43392Jex c43392Jex2 = IUA.A03;
                                    JsonArray jsonArray2 = A007.A05;
                                    JsonArraySerializer jsonArraySerializer2 = JsonArraySerializer.A01;
                                    c38556HLb.A0i = c43392Jex2.A01(jsonArray2, jsonArraySerializer2);
                                    c38556HLb.A0l = c43392Jex2.A01(A007.A06, jsonArraySerializer2);
                                    c38556HLb.A0e = c43392Jex2.A01(A007.A04, jsonArraySerializer2);
                                    c38556HLb.A0S = AbstractC34801aa.A11(A007.A02);
                                    c38556HLb.A0N = AbstractC34801aa.A11(A007.A00);
                                    c38556HLb.A0O = AbstractC34801aa.A11(A007.A01);
                                    c38556HLb.A0c = AbstractC34801aa.A11(A007.A03);
                                }
                                C41353Ieo.A00(c41353Ieo).A0D(c38556HLb);
                                if (A002 == 3) {
                                    C41353Ieo.A00(c41353Ieo).A0F(c41353Ieo.A03.A00);
                                }
                            }
                            C37257Giv.A00(c37257Giv);
                            if (A09 != null) {
                                int intValue2 = A09.intValue();
                                if (intValue2 == 1) {
                                    str = "transactional_qbm";
                                } else if (intValue2 == 2) {
                                    str = "promotional_qbm";
                                } else if (intValue2 == 3) {
                                    str = "otp_qbm";
                                } else if (intValue2 != 0) {
                                    return;
                                } else {
                                    str = "other_qbm";
                                }
                                if (A005 != null) {
                                    c37257Giv.A0A.A02(A005, str, "whatsapp", System.currentTimeMillis(), System.currentTimeMillis());
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 1:
                ((VoipPhysicalCamera) this.A00).m186xf2a74de1((Exchanger) this.A01, (Callable) this.A02);
                return;
            case 2:
                ((InterfaceC43962Jsx) this.A01).BZK((byte[]) this.A02, ((AbstractSurfaceHolderCallbackC37477GnT) this.A00).A0J);
                return;
            case 3:
                LiteCameraView.A04((Bitmap) this.A01, (InterfaceC44288JzF) this.A02, ((C42196Iw7) this.A00).A01);
                return;
            case 4:
                A00 = A00(this);
                A00.A04++;
                break;
            case 5:
                C19250pT c19250pT = (C19250pT) this.A00;
                Jid jid = (Jid) this.A01;
                Number number = (Number) this.A02;
                c19250pT.A09();
                SharedPreferences A008 = C19250pT.A00(c19250pT);
                String rawString = jid.getRawString();
                String[] split = A008.getString(AbstractC39651HnO.A00(rawString), "0,0,0,0,0,0,0,0,0,0,0").split(",");
                long A009 = AbstractC67882vo.A00(split, 0);
                long A0010 = AbstractC67882vo.A00(split, 1);
                long A0011 = AbstractC67882vo.A00(split, 2);
                long A0012 = AbstractC67882vo.A00(split, 3);
                long A0013 = AbstractC67882vo.A00(split, 4);
                long A0014 = AbstractC67882vo.A00(split, 5);
                long A0015 = AbstractC67882vo.A00(split, 6);
                long A0016 = AbstractC67882vo.A00(split, 7);
                long A0017 = AbstractC67882vo.A00(split, 8);
                long A0018 = AbstractC67882vo.A00(split, 9);
                long A0019 = AbstractC67882vo.A00(split, 10);
                switch (number.intValue()) {
                    case 0:
                    case 3:
                    case 6:
                    case 7:
                    case 8:
                    case 10:
                    case 15:
                    case 16:
                    case 17:
                    case 19:
                    case 21:
                    case 25:
                        A0019++;
                        break;
                    case 1:
                    case 20:
                    case 22:
                        A0014++;
                        break;
                    case 2:
                    case 23:
                        A0016++;
                        break;
                    case 4:
                    case 9:
                        A0015++;
                        break;
                    case 5:
                        A0017++;
                        break;
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 18:
                        A0018++;
                        break;
                }
                SharedPreferences.Editor edit2 = A008.edit();
                String A0020 = AbstractC39651HnO.A00(rawString);
                Long[] lArr = new Long[11];
                DYZ.A1Q(lArr, A009);
                C87W.A1R(lArr, A0010);
                AbstractC37202Gi1.A1P(lArr, A0011);
                AbstractC127885iv.A1P(lArr, A0012);
                AbstractC37202Gi1.A1Q(lArr, A0013);
                AbstractC37202Gi1.A1R(lArr, A0014);
                AbstractC37202Gi1.A1S(lArr, A0015);
                lArr[7] = Long.valueOf(A0016);
                lArr[8] = Long.valueOf(A0017);
                lArr[9] = Long.valueOf(A0018);
                AbstractC34821ac.A1N(edit2, A0020, TextUtils.join(",", AbstractC37200Ghz.A0t(Long.valueOf(A0019), lArr, 10)));
                return;
            case 6:
                A00 = A00(this);
                A00.A08++;
                break;
            case 7:
                A00 = A00(this);
                A00.A03++;
                break;
            case 8:
                C19250pT c19250pT2 = (C19250pT) this.A00;
                Jid jid2 = (Jid) this.A01;
                C33261Vf c33261Vf = (C33261Vf) this.A02;
                c19250pT2.A09();
                boolean z2 = c33261Vf.A0A().A03;
                boolean z3 = c33261Vf.A0M;
                int i2 = c33261Vf.A09;
                synchronized (c19250pT2) {
                    SharedPreferences A0021 = C19250pT.A00(c19250pT2);
                    String rawString2 = jid2.getRawString();
                    String[] split2 = A0021.getString(AbstractC39651HnO.A00(rawString2), "0,0,0,0,0,0,0,0,0,0,0").split(",");
                    long A0022 = AbstractC67882vo.A00(split2, 0);
                    long A0023 = AbstractC67882vo.A00(split2, 1);
                    long A0024 = AbstractC67882vo.A00(split2, 2);
                    long A0025 = AbstractC67882vo.A00(split2, 3);
                    long A0026 = AbstractC67882vo.A00(split2, 4);
                    long A0027 = AbstractC67882vo.A00(split2, 5);
                    long A0028 = AbstractC67882vo.A00(split2, 6);
                    long A0029 = AbstractC67882vo.A00(split2, 7);
                    long A0030 = AbstractC67882vo.A00(split2, 8);
                    long A0031 = AbstractC67882vo.A00(split2, 9);
                    long A0032 = AbstractC67882vo.A00(split2, 10);
                    long j2 = i2;
                    if (z2) {
                        A0022++;
                        if (z3) {
                            A0025++;
                        } else {
                            A0026++;
                        }
                    } else {
                        A0023++;
                    }
                    long j3 = A0024 + j2;
                    SharedPreferences.Editor edit3 = A0021.edit();
                    String A0033 = AbstractC39651HnO.A00(rawString2);
                    Long[] lArr2 = new Long[11];
                    DYZ.A1Q(lArr2, A0022);
                    C87W.A1R(lArr2, A0023);
                    AbstractC37202Gi1.A1P(lArr2, j3);
                    AbstractC127885iv.A1P(lArr2, A0025);
                    AbstractC37202Gi1.A1Q(lArr2, A0026);
                    AbstractC37202Gi1.A1R(lArr2, A0027);
                    AbstractC37202Gi1.A1S(lArr2, A0028);
                    lArr2[7] = Long.valueOf(A0029);
                    lArr2[8] = Long.valueOf(A0030);
                    lArr2[9] = Long.valueOf(A0031);
                    AbstractC34821ac.A1N(edit3, A0033, TextUtils.join(",", AbstractC37200Ghz.A0t(Long.valueOf(A0032), lArr2, 10)));
                }
                return;
            case 9:
                A00 = A00(this);
                A00.A01++;
                break;
            case 10:
                A00 = A00(this);
                A00.A07++;
                break;
            case 11:
                A00 = A00(this);
                A00.A06++;
                break;
            case 12:
                A00 = A00(this);
                A00.A02++;
                break;
            case 13:
                A00 = A00(this);
                A00.A00++;
                break;
            case 14:
                A00 = A00(this);
                A00.A05++;
                break;
            case 15:
                C1ML c1ml = (C1ML) this.A00;
                Bundle bundle = (Bundle) this.A01;
                C718235l c718235l = (C718235l) this.A02;
                HKL hkl = new HKL(bundle, c1ml, null, null);
                I5N i5n = (I5N) C05V.A02(c718235l.A01);
                Set set = i5n.A03;
                ArrayList A16 = AbstractC34801aa.A16();
                ArrayList A162 = AbstractC34801aa.A16();
                for (Object obj : set) {
                    if (((InterfaceC43963Jsy) obj).AYf() == IO7.A00) {
                        A16.add(obj);
                    } else {
                        A162.add(obj);
                    }
                }
                Iterator it = A16.iterator();
                while (it.hasNext()) {
                    i5n.A01.A0C(((InterfaceC43963Jsy) it.next()).Bb4(hkl));
                }
                Iterator it2 = A162.iterator();
                while (it2.hasNext()) {
                    AbstractC40419I0t Bb4 = ((InterfaceC43963Jsy) it2.next()).Bb4(hkl);
                    i5n.A01.A0C(Bb4);
                    if (Bb4 instanceof HKM) {
                        return;
                    }
                }
                JMm jMm = new JMm(i5n, 5);
                i5n.A01.A0C(new HKN(hkl, J8B.A00));
                ((C17950nK) C05V.A02(i5n.A00)).A0E(new C170867dW(hkl, jMm, 0), hkl.A01, 0);
                return;
            case 16:
                J8T j8t = (J8T) this.A00;
                J8T.A05.A02(j8t.A01, AbstractC34821ac.A0f(j8t.A02), (C0DA) this.A01, Integer.valueOf(((C024900u) this.A02).A00), j8t.A00);
                return;
            case 17:
                J8T j8t2 = (J8T) this.A00;
                J8T.A05.A02(j8t2.A01, AbstractC34821ac.A0f(j8t2.A02), (C0DA) this.A01, (Integer) this.A02, j8t2.A00);
                return;
            case 18:
                ((C0ZY) this.A00).A02((C39223HgA) this.A02, (GroupJid) this.A01, 0);
                return;
            case 19:
                C40969IQd c40969IQd = (C40969IQd) this.A00;
                IDC idc = (IDC) this.A01;
                C40983IQt c40983IQt = (C40983IQt) this.A02;
                C41478Ihr c41478Ihr = c40969IQd.A00;
                C41689ImU A0034 = C41689ImU.A00("");
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    String[] A1b = AbstractC34801aa.A1b();
                    AbstractC34821ac.A1T("[DISK_IO_ON_UI_THREAD]", "DefaultAssetManager", A1b);
                    String join = TextUtils.join(":", Arrays.asList(A1b));
                    IllegalThreadStateException illegalThreadStateException = new IllegalThreadStateException();
                    StringBuilder A0n = AbstractC34901ak.A0n(join);
                    A0n.append("ArdAssetManagerErrorReporter/");
                    AbstractC127885iv.A1M(A0n, join);
                    A0n.append("this api should not be called on UI thread");
                    A0n.append("; Fail Harder = ");
                    A0n.append(false);
                    Log.m221e(AbstractC34851af.A0r("; Sample Frequency = ", A0n, 100000), illegalThreadStateException);
                }
                synchronized (c41478Ihr.A05) {
                    c42181Ivp = c41478Ihr.A03;
                    c41294IdD = A0034.A01;
                    B3B = c42181Ivp.B3B(c41294IdD);
                }
                if (B3B) {
                    File ARh = c42181Ivp.ARh(c41294IdD, null);
                    if (IKX.A01(ARh)) {
                        try {
                            C0NE.A02(ARh);
                            String canonicalPath = ARh.getCanonicalPath();
                            if (canonicalPath != null) {
                                idc.A00(C40969IQd.A00(c40969IQd, canonicalPath));
                                return;
                            }
                        } catch (IOException e) {
                            AbstractC37395GlK.A01("DefaultAssetManager", "Failed to get canonical path for cached file", AbstractC23467Abq.A1Y(e));
                        }
                    }
                }
                c40969IQd.A01.AMX(new C42177Ivl(idc, c40983IQt, c40969IQd), "2101d2467ae14bfd03cce458fabeaa1c7080167f");
                return;
            case 20:
                C41198Iav c41198Iav = (C41198Iav) this.A00;
                IH0 ih0 = (IH0) this.A01;
                HQU hqu = (HQU) this.A02;
                try {
                    try {
                        C41198Iav.A01(ih0, c41198Iav);
                    } catch (Exception e2) {
                        Log.m221e("MediaThumbLoader: Work item failed", e2);
                    }
                    if (decrementAndGet < j) {
                        if (isEmpty) {
                            return;
                        }
                        if (isEmpty2) {
                            return;
                        } else {
                            return;
                        }
                    }
                    return;
                } finally {
                    if (c41198Iav.A05.decrementAndGet() < c41198Iav.A00) {
                        ConcurrentLinkedDeque concurrentLinkedDeque = hqu.A00;
                        if (!concurrentLinkedDeque.isEmpty() && !concurrentLinkedDeque.isEmpty()) {
                            hqu.A02.submit(JIU.A00(hqu, c41198Iav, 43));
                        }
                    }
                }
            case 21:
                ((InterfaceC44022Ju6) this.A00).Bic((Bitmap) this.A01, AbstractC34841ae.A1X(this.A02));
                return;
            case 22:
                C41276Icl c41276Icl = (C41276Icl) this.A00;
                C0El c0El = (C0El) this.A01;
                IWU iwu = (IWU) this.A02;
                C0DI A0j = C87U.A0j(c41276Icl.A00);
                int andIncrement = C41276Icl.A09.getAndIncrement();
                A0j.markerStart(916783105, andIncrement);
                A0j.markerAnnotate(916783105, andIncrement, "job", c0El.AeU());
                int i3 = iwu.A00;
                A0j.markerAnnotate(916783105, andIncrement, "marker_id", i3);
                try {
                    try {
                        c0El.AJT(A0j, iwu.A05, i3);
                        A0j.markerEnd(916783105, andIncrement, (short) 2);
                    } finally {
                    }
                } catch (Exception unused2) {
                    A0j.markerEnd(916783105, andIncrement, (short) 3);
                }
                AtomicInteger atomicInteger = (AtomicInteger) AbstractC127865it.A0y(c41276Icl.A06, iwu.A01);
                if (atomicInteger != null) {
                    atomicInteger.decrementAndGet();
                    return;
                }
                return;
            case 23:
                C05630Hh c05630Hh = (C05630Hh) this.A00;
                DataTask dataTask = (DataTask) this.A01;
                NetworkSession networkSession = (NetworkSession) this.A02;
                int i4 = dataTask.mTaskType;
                if (i4 != 0) {
                    if (i4 == 1) {
                        C05600Hd c05600Hd = c05630Hh.A00;
                        UrlRequest urlRequest = dataTask.mUrlRequest;
                        try {
                            File createTempFile = File.createTempFile("NetworkSessionDownload", null, c05600Hd.A04);
                            FileOutputStream A11 = AbstractC127835iq.A11(createTempFile);
                            try {
                                NetworkUtils.A02(dataTask, networkSession, C05600Hd.A00(networkSession, urlRequest, c05600Hd, null, A11, dataTask.mTaskIdentifier, false, true), createTempFile, null, null);
                                A11.close();
                                return;
                            } catch (Throwable th) {
                                try {
                                    A11.close();
                                } catch (Throwable th2) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                }
                                throw th;
                            }
                        } catch (IOException | IllegalArgumentException | IndexOutOfBoundsException e3) {
                            A01(dataTask, networkSession, urlRequest, "wa-msys/NetworkSession: Exception while executing handleDownloadDataTask", e3);
                            return;
                        }
                    }
                    if (i4 != 2) {
                        if (i4 == 3) {
                            C05600Hd c05600Hd2 = c05630Hh.A00;
                            UrlRequest urlRequest2 = dataTask.mUrlRequest;
                            try {
                                A0P = AbstractC37199Ghy.A0P();
                                try {
                                    NetworkUtils.A02(dataTask, networkSession, C05600Hd.A00(networkSession, urlRequest2, c05600Hd2, C87T.A0t(AbstractC127835iq.A10(dataTask.mContentUrl.replaceFirst("file://", ""))), A0P, dataTask.mTaskIdentifier, true, false), null, null, A0P.toByteArray());
                                    A0P.close();
                                    return;
                                } finally {
                                }
                            } catch (IOException | IllegalArgumentException | IndexOutOfBoundsException e4) {
                                A01(dataTask, networkSession, urlRequest2, "wa-msys/NetworkSession: Exception while executing handleUploadDataTask", e4);
                                return;
                            }
                        }
                        if (i4 != 4) {
                            StringBuilder A046 = AnonymousClass000.A04();
                            A046.append("DataTask type ");
                            A046.append(i4);
                            throw AbstractC37203Gi2.A0r(" not yet supported", A046);
                        }
                        C05600Hd c05600Hd3 = c05630Hh.A00;
                        try {
                            c05600Hd3.A05.put(dataTask.mTaskIdentifier, new IZL(dataTask, networkSession, new I1D(dataTask, c05600Hd3), c05600Hd3));
                            return;
                        } catch (IOException e5) {
                            StringBuilder A047 = AnonymousClass000.A04();
                            A047.append("wa-msys/NetworkSession: ");
                            AbstractC34901ak.A1L("Failed to create StreamingUploadDataTask", A047, e5);
                            return;
                        }
                    }
                }
                C05600Hd c05600Hd4 = c05630Hh.A00;
                UrlRequest urlRequest3 = dataTask.mUrlRequest;
                try {
                    A0P = AbstractC37199Ghy.A0P();
                    try {
                        NetworkUtils.A02(dataTask, networkSession, C05600Hd.A00(networkSession, urlRequest3, c05600Hd4, null, A0P, dataTask.mTaskIdentifier, true, false), null, null, A0P.toByteArray());
                        A0P.close();
                        return;
                    } finally {
                    }
                } catch (IOException | IllegalArgumentException | IndexOutOfBoundsException e6) {
                    A01(dataTask, networkSession, urlRequest3, "wa-msys/NetworkSession: Exception while executing handleDataDataTask", e6);
                    return;
                }
            case 24:
                C199858pg c199858pg = (C199858pg) this.A00;
                C1J0 c1j02 = (C1J0) this.A01;
                CountDownLatch countDownLatch = (CountDownLatch) this.A02;
                try {
                    try {
                        c199858pg.A02.markerPoint(494342675, "initialize_player_start");
                        c199858pg.A08 = false;
                        C37256Giu c37256Giu = c199858pg.A05;
                        C1OJ c1oj = (C1OJ) c1j02;
                        C00C.A0A(c1oj, 0);
                        InterfaceC024600q interfaceC024600q2 = c37256Giu.A09.A00;
                        if (((C10H) interfaceC024600q2.get()).A0D(c1oj)) {
                            dzn = ((C10H) interfaceC024600q2.get()).A02();
                            C00N.A05(dzn);
                            C00C.A06(dzn);
                        } else {
                            boolean z4 = true;
                            int i5 = DZN.A17;
                            C036706w c036706w = (C036706w) C05V.A02(c37256Giu.A0K);
                            C07B A0f2 = AbstractC34821ac.A0f(c37256Giu.A00);
                            C0NI A0o = AbstractC34881ai.A0o(c37256Giu.A05);
                            C05V c05v = c37256Giu.A04;
                            C07C A0m = AbstractC34831ad.A0m(c37256Giu.A0N);
                            C05V A0035 = C42256IxI.A00(c37256Giu, 0);
                            C039908g A0O = AbstractC127875iu.A0O(c37256Giu.A0G);
                            C16320ka c16320ka = (C16320ka) C05V.A02(c37256Giu.A01);
                            dzn = new DZN(null, c05v, A0035, C42256IxI.A00(c37256Giu, 7), C42256IxI.A00(c37256Giu, 8), C42256IxI.A00(c37256Giu, 9), C42256IxI.A00(c37256Giu, 10), C42256IxI.A00(c37256Giu, 11), C42256IxI.A00(c37256Giu, 12), C42256IxI.A00(c37256Giu, 13), c37256Giu.A07, (C30182DYp) C05V.A02(c37256Giu.A08), A0f2, A0O, c036706w, (C0XG) C05V.A02(c37256Giu.A0L), A0m, (C0DZ) C05V.A02(c37256Giu.A0I), (C08660To) C05V.A02(c37256Giu.A0A), (C10H) interfaceC024600q2.get(), c16320ka, (C67922vs) C05V.A02(c37256Giu.A0B), A0o, (ISZ) C05V.A02(c37256Giu.A0F), (DZ6) C05V.A02(c37256Giu.A0J), true, true);
                            dzn.A0H = c1oj;
                            if (!c1oj.A0h.A02) {
                                int i6 = ((C1J0) c1oj).A08;
                                if (i6 != 9 && i6 != 10) {
                                    z4 = false;
                                }
                                dzn.A0R = z4;
                            }
                        }
                        c199858pg.A00 = dzn;
                        dzn.A0H(false);
                    } catch (Exception e7) {
                        c199858pg.A08 = true;
                        Log.m221e("PlayVoiceMessageRequest/ caught exception preparing and playing media player", e7);
                    }
                    return;
                } finally {
                    c199858pg.A02.markerPoint(494342675, "initialize_player_end");
                    countDownLatch.countDown();
                }
            case 25:
                C16320ka c16320ka2 = (C16320ka) this.A00;
                Object obj2 = this.A01;
                Object obj3 = this.A02;
                if (((C10H) C05V.A02(c16320ka2.A07)).A0B() && AbstractC05950Is.A0M()) {
                    return;
                }
                C16320ka.A00(c16320ka2).submit(new RunnableC42742JHc(obj2, obj3, c16320ka2, 5, 6));
                return;
            case 26:
                QrScannerView qrScannerView = (QrScannerView) this.A00;
                byte[] bArr = (byte[]) this.A01;
                Camera camera = (Camera) this.A02;
                Camera.Size size2 = qrScannerView.A02;
                Camera.Parameters parameters = qrScannerView.A07.A0Z(12687) ? camera.getParameters() : null;
                C38323H9s c38323H9s = qrScannerView.A06;
                if (c38323H9s != null && c38323H9s.A02()) {
                    I0Z i0z = new I0Z();
                    ByteBuffer wrap = ByteBuffer.wrap(bArr);
                    int i7 = size2.width;
                    int i8 = size2.height;
                    if (wrap == null) {
                        throw AbstractC34801aa.A0y("Null image data supplied.");
                    }
                    if (wrap.capacity() < i7 * i8) {
                        throw AbstractC34801aa.A0y("Invalid image data size.");
                    }
                    i0z.A00 = wrap;
                    C40545I6a c40545I6a = i0z.A01;
                    c40545I6a.A00 = i7;
                    c40545I6a.A01 = i8;
                    try {
                        SparseArray A0036 = c38323H9s.A00(i0z);
                        if (A0036.size() > 0) {
                            str2 = ((H6T) A0036.valueAt(0)).A0C;
                            if (!TextUtils.isEmpty(str2)) {
                                break;
                            }
                        }
                    } catch (NullPointerException unused3) {
                        Log.m230w("QrScannerView/decodeQrCodeUsingGoogleVision npe thrown in detecting qr code");
                        QrScannerView.A00(parameters, qrScannerView);
                    }
                }
                int i9 = size2.width;
                int i10 = (i9 * 3) / 4;
                if (i10 < 320) {
                    i10 = i9;
                }
                int i11 = size2.height;
                int i12 = (i11 * 3) / 4;
                if (i12 < 320) {
                    i12 = i11;
                }
                try {
                    str2 = AbstractC39703HoF.A00(new HGX(bArr, i9, i11, (i9 - i10) / 2, (i11 - i12) / 2, i10, i12), qrScannerView.A0M, qrScannerView.A0A).A02;
                    break;
                } catch (AbstractC39069HdF unused4) {
                    QrScannerView.A00(parameters, qrScannerView);
                    qrScannerView.A03();
                    return;
                }
            case 27:
                StatusPrivacyBottomSheetDialogFragment statusPrivacyBottomSheetDialogFragment = (StatusPrivacyBottomSheetDialogFragment) this.A00;
                C165637Ny c165637Ny = (C165637Ny) this.A01;
                C1RF c1rf = (C1RF) this.A02;
                statusPrivacyBottomSheetDialogFragment.A05 = true;
                if (!statusPrivacyBottomSheetDialogFragment.A06) {
                    C165637Ny c165637Ny2 = statusPrivacyBottomSheetDialogFragment.A00;
                    if (c165637Ny2 == null) {
                        C00C.A0F("statusDistributionInfo");
                        throw null;
                    }
                    if (!C00C.areEqual(c165637Ny, c165637Ny2)) {
                        statusPrivacyBottomSheetDialogFragment.A06 = true;
                    }
                }
                statusPrivacyBottomSheetDialogFragment.A00 = c165637Ny;
                if (c1rf.ordinal() != 0) {
                    StatusPrivacyBottomSheetDialogFragment.A0D(statusPrivacyBottomSheetDialogFragment, 1, false, true);
                } else {
                    StatusPrivacyBottomSheetDialogFragment.A0D(statusPrivacyBottomSheetDialogFragment, 2, true, false);
                }
                statusPrivacyBottomSheetDialogFragment.Apj(2131889834, 3500, false).A04();
                return;
            case 28:
                final C40526I5g c40526I5g = (C40526I5g) this.A00;
                final HVJ hvj = (HVJ) this.A01;
                final InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A02;
                try {
                    C214509eQ c214509eQ = (C214509eQ) C05V.A02(c40526I5g.A01);
                    InterfaceC023900h interfaceC023900h2 = new InterfaceC023900h() { // from class: X.JNt
                        /* JADX WARN: Multi-variable type inference failed */
                        public static final JSONObject A00(IZN izn) {
                            boolean A1a;
                            View view;
                            int id;
                            Integer valueOf10;
                            View view2;
                            C00C.A0A(izn, 0);
                            JSONObject A1M2 = AbstractC34801aa.A1M();
                            Object obj4 = izn.A03;
                            boolean z5 = obj4 instanceof View;
                            Object obj5 = null;
                            if (z5 && (view2 = (View) obj4) != null) {
                                obj5 = view2.getTag(2131439314);
                            }
                            A1M2.put("node_class", izn.getClass().getCanonicalName());
                            if (obj5 == null) {
                                Class<?> cls = obj4.getClass();
                                String canonicalName = cls.getCanonicalName();
                                obj5 = (canonicalName == null || AbstractC041709c.A0h(canonicalName)) ? cls.getName() : cls.getCanonicalName();
                            }
                            A1M2.put("class", obj5);
                            if (z5 && (view = (View) obj4) != null && (valueOf10 = Integer.valueOf((id = view.getId()))) != null && id != -1) {
                                A1M2.put("view_id", AbstractC127855is.A1G(Locale.US, "0x%08x", Arrays.copyOf(new Object[]{valueOf10}, 1)));
                            }
                            A1M2.put("ui_type", "VIEW");
                            if (izn instanceof InterfaceC44194JxG) {
                                IZN izn2 = (IZN) ((InterfaceC44194JxG) izn);
                                Object obj6 = izn2.A03;
                                if (C00C.areEqual(obj6.getClass(), View.class)) {
                                    View view3 = (View) obj6;
                                    if (view3.getBackground() == null && (!AbstractC035706m.A01() || view3.getForeground() == null)) {
                                        A1a = false;
                                        View view4 = (View) obj6;
                                        C00C.A0A(view4, 0);
                                        int[] iArr = IZN.A0B;
                                        view4.getLocationOnScreen(iArr);
                                        Rect A0P2 = AbstractC37205Gi4.A0P(view4);
                                        A0P2.offsetTo(iArr[0], iArr[1]);
                                        IHF ihf = new IHF(A0P2, A1a);
                                        JSONObject A1M3 = AbstractC34801aa.A1M();
                                        A1M3.put("is_visible", ihf.A01);
                                        A1M3.put("bounds_on_screen", ihf.A00.flattenToString());
                                        A1M2.put("leaf_data", A1M3);
                                    }
                                }
                                A1a = AbstractC34841ae.A1a(izn2.A07);
                                View view42 = (View) obj6;
                                C00C.A0A(view42, 0);
                                int[] iArr2 = IZN.A0B;
                                view42.getLocationOnScreen(iArr2);
                                Rect A0P22 = AbstractC37205Gi4.A0P(view42);
                                A0P22.offsetTo(iArr2[0], iArr2[1]);
                                IHF ihf2 = new IHF(A0P22, A1a);
                                JSONObject A1M32 = AbstractC34801aa.A1M();
                                A1M32.put("is_visible", ihf2.A01);
                                A1M32.put("bounds_on_screen", ihf2.A00.flattenToString());
                                A1M2.put("leaf_data", A1M32);
                            }
                            List list = izn.A04;
                            if (!list.isEmpty()) {
                                JSONArray A1E = C87T.A1E();
                                Iterator it3 = list.iterator();
                                while (it3.hasNext()) {
                                    JSONObject A0037 = A00((IZN) it3.next());
                                    if (A0037.has("class")) {
                                        A1E.put(A0037);
                                    }
                                }
                                A1M2.put("children", A1E);
                            }
                            return A1M2;
                        }

                        @Override // p000X.InterfaceC023900h
                        public final Object invoke() {
                            File A0z;
                            List A0S;
                            int A027;
                            int size3;
                            Locale locale;
                            File[] listFiles;
                            View findViewById;
                            Context context;
                            C0M0 c0m0;
                            List<Fragment> A048;
                            C40526I5g c40526I5g2 = C40526I5g.this;
                            HVJ hvj2 = hvj;
                            InterfaceC023900h interfaceC023900h3 = interfaceC023900h;
                            C214509eQ c214509eQ2 = (C214509eQ) C05V.A02(c40526I5g2.A01);
                            JSONObject A1M2 = AbstractC34801aa.A1M();
                            A1M2.put("app_id", AbstractC14450hZ.A0F);
                            JSONObject A1M3 = AbstractC34801aa.A1M();
                            A1M3.put("pipeline", "whatsapp_android");
                            A1M3.put("client_current_tag", c40526I5g2.A03.A0B);
                            Object obj4 = hvj2.A03;
                            View view = obj4 instanceof View ? (View) obj4 : null;
                            String str4 = "unknownModule";
                            if (view != null && (findViewById = view.findViewById(16908290)) != null && (context = findViewById.getContext()) != null) {
                                Activity A0037 = AbstractC28311Bt.A00(context);
                                if ((A0037 instanceof C0M3) && (c0m0 = (C0M0) A0037) != null) {
                                    C0N0 supportFragmentManager = c0m0.getSupportFragmentManager();
                                    if (supportFragmentManager != null && (A048 = supportFragmentManager.A0U.A04()) != null) {
                                        for (Fragment fragment : A048) {
                                            if (fragment != null && fragment.A1u() && fragment.A0m) {
                                                String A0z2 = AbstractC34881ai.A0z(fragment);
                                                if (A0z2 != null) {
                                                    str4 = A0z2;
                                                }
                                            }
                                        }
                                    }
                                    str4 = AbstractC34881ai.A0z(c0m0);
                                    C00C.A06(str4);
                                }
                            }
                            A1M3.put("client_current_module", str4);
                            A1M3.put("logging_version", 0);
                            View view2 = (View) obj4;
                            C00C.A0A(view2, 0);
                            int[] iArr = IZN.A0B;
                            view2.getLocationOnScreen(iArr);
                            Rect A0P2 = AbstractC37205Gi4.A0P(view2);
                            A0P2.offsetTo(iArr[0], iArr[1]);
                            A1M3.put("root_view_bounds_on_screen", A0P2.flattenToString());
                            A1M3.put("client_sample_rate", AbstractC34841ae.A02(((I88) C05V.A02(c40526I5g2.A00)).A05));
                            String jSONObject = A00(hvj2).toString(0);
                            C00C.A06(jSONObject);
                            A1M3.put("tree", jSONObject);
                            A1M2.put("data", A1M3);
                            A1M2.put("app_ver", "2.26.7.70");
                            A1M2.put("app_build_id", 887258014L);
                            A1M2.put("os_build_number", Build.ID);
                            try {
                                Context context2 = c214509eQ2.A00;
                                AbstractC127835iq.A0z(context2.getCacheDir(), "wds_metrics2").mkdir();
                                A0z = AbstractC127835iq.A0z(context2.getCacheDir(), "wds_metrics2");
                                File A0z3 = AbstractC127835iq.A0z(context2.getCacheDir(), "wds_metrics2");
                                A0S = (A0z3.exists() && A0z3.isDirectory() && (listFiles = A0z3.listFiles(new JDU(4))) != null) ? C07Z.A0S(listFiles) : C025601d.A00;
                                A027 = AbstractC34841ae.A02(((I88) C05V.A02(c214509eQ2.A01)).A03);
                                size3 = A0S.size();
                                locale = Locale.ENGLISH;
                            } catch (Exception e8) {
                                C00C.A06(String.format(Locale.ENGLISH, "Failed to cache hierarchy event", Arrays.copyOf(new Object[]{e8}, 1)));
                            }
                            if (size3 >= A027) {
                                Object[] A1Z = AbstractC34801aa.A1Z();
                                AbstractC37203Gi2.A1O(A1Z, A0S.size(), 0, A027, 1);
                                C00C.A06(String.format(locale, "Max cached logs. allowed=%d, current=%d", Arrays.copyOf(A1Z, 2)));
                                interfaceC023900h3.invoke();
                                return C06930Mq.A00;
                            }
                            Object[] objArr = new Object[1];
                            AbstractC34811ab.A1V(objArr, A0S.size(), 0);
                            FileWriter fileWriter = new FileWriter(AbstractC127835iq.A0z(A0z, AbstractC127855is.A1G(locale, "wds_metric_event_%d.json", Arrays.copyOf(objArr, 1))));
                            fileWriter.write(A1M2.toString());
                            fileWriter.close();
                            return C06930Mq.A00;
                        }
                    };
                    synchronized (c214509eQ) {
                        interfaceC023900h2.invoke();
                    }
                    return;
                } catch (Exception e8) {
                    Log.m221e("HierarchyLogger/logHierarchy", e8);
                    return;
                }
            case 29:
                ViewTreeObserverOnGlobalLayoutListenerC165957Pe viewTreeObserverOnGlobalLayoutListenerC165957Pe = (ViewTreeObserverOnGlobalLayoutListenerC165957Pe) this.A00;
                Collection collection = (Collection) this.A01;
                AbstractC41102IWs abstractC41102IWs = (AbstractC41102IWs) this.A02;
                C41223IbV c41223IbV = (C41223IbV) viewTreeObserverOnGlobalLayoutListenerC165957Pe.A01;
                List list = c41223IbV.A0R;
                list.clear();
                list.addAll(collection);
                C41223IbV.A00(abstractC41102IWs, c41223IbV, list);
                return;
            case 30:
                C41502Iie c41502Iie = (C41502Iie) this.A00;
                C41097IWg c41097IWg = (C41097IWg) this.A01;
                Object obj4 = this.A02;
                C41502Iie.A0Q(c41502Iie, AbstractC34821ac.A0v(), 4);
                ((C212619b9) C05V.A02(c41502Iie.A1A)).A04(new C43129JaX(obj4, c41502Iie, 11));
                ((C217239jQ) C05V.A02(c41502Iie.A0u)).A02(c41097IWg, 0L, false, c41502Iie.A1J.A0A);
                c41502Iie.A0a(null, null, 0L, false, false);
                c41502Iie.A1K.B9G(2131890970);
                return;
            case 31:
                C41097IWg c41097IWg2 = (C41097IWg) this.A00;
                C41502Iie c41502Iie2 = (C41502Iie) this.A01;
                InterfaceC43890JrR interfaceC43890JrR = (InterfaceC43890JrR) this.A02;
                c41502Iie2.A0H = c41097IWg2;
                if (c41097IWg2 != null) {
                    c41502Iie2.A0J = c41097IWg2.A02();
                    c41502Iie2.A0K = (File) c41097IWg2.A0A.getValue();
                }
                if (interfaceC43890JrR != null) {
                    interfaceC43890JrR.ACL();
                    return;
                }
                return;
            case 32:
                C41502Iie c41502Iie3 = (C41502Iie) this.A00;
                File file = (File) this.A01;
                File file2 = (File) this.A02;
                c41502Iie3.A1P.A05 = true;
                long j4 = c41502Iie3.A02;
                C41502Iie.A02(c41502Iie3);
                long elapsedRealtime = j4 + (SystemClock.elapsedRealtime() - c41502Iie3.A03);
                c41502Iie3.A02 = elapsedRealtime;
                if (!C41502Iie.A04(c41502Iie3).A0X(elapsedRealtime, c41502Iie3.A1J.A0A)) {
                    c41502Iie3.A0a(null, null, 0L, false, false);
                    return;
                }
                ((C210509Su) C05V.A02(c41502Iie3.A17)).A00(IO7.A0Y, null);
                if (!C05V.A00(c41502Iie3.A0Y).A0Z(22365)) {
                    ((C212619b9) C05V.A02(c41502Iie3.A1A)).A01();
                }
                HandlerC37445Gmj handlerC37445Gmj = c41502Iie3.A09;
                if (handlerC37445Gmj != null) {
                    synchronized (handlerC37445Gmj) {
                        handlerC37445Gmj.A00.quit();
                    }
                }
                c41502Iie3.A09 = null;
                ((C34333FNe) C05V.A02(c41502Iie3.A0a)).A00();
                if (c41502Iie3.A1c) {
                    c41502Iie3.A0W.setRequestedOrientation(-1);
                }
                c41502Iie3.A0S.removeCallbacksAndMessages(null);
                C41223IbV c41223IbV2 = c41502Iie3.A1Q;
                c41223IbV2.A0R.clear();
                if (file != null) {
                    c41502Iie3.A0d(file, file2, false, true);
                } else {
                    Log.m219e("VoiceNoteRecordingUi/pauseRecording/unable to showVoiceNotePreview due to null voiceNoteFile");
                }
                ((C16340kc) C05V.A02(c41502Iie3.A16)).A00 = false;
                AbstractC035906o A0a = AbstractC34881ai.A0a(c41502Iie3.A15);
                Log.m223i("voicenote/voicenotestopped");
                C42591J8j.A00(A0a, C0OB.A03, 11);
                VoiceVisualizer voiceVisualizer = c41223IbV2.A0L;
                voiceVisualizer.A06 = false;
                voiceVisualizer.A03 = 0L;
                voiceVisualizer.A04 = 166L;
                IBT ibt = c41502Iie3.A0G;
                if (ibt != null) {
                    ibt.A00(false);
                    c41502Iie3.A0G = null;
                }
                C0M0 c0m0 = c41502Iie3.A0W;
                C24650yd.A02(c0m0, AbstractC127875iu.A0O(c41502Iie3.A0z), AbstractC34821ac.A1C(c0m0, 2131900935));
                return;
            case 33:
                C41502Iie c41502Iie4 = (C41502Iie) this.A00;
                Runnable runnable = (Runnable) this.A01;
                Runnable runnable2 = (Runnable) this.A02;
                C05V c05v2 = c41502Iie4.A1B;
                ((C07C) C05V.A02(c05v2)).BuM(runnable);
                if (runnable2 != null) {
                    ((C07C) C05V.A02(c05v2)).BuM(runnable2);
                    return;
                }
                return;
            case 34:
                ((C41502Iie) this.A00).A0c((File) this.A01, (File) this.A02);
                return;
            case 35:
                ((Function1) this.A00).invoke(new IHG((Boolean) this.A01, (Long) this.A02));
                return;
            case 36:
                C40487I3o c40487I3o = (C40487I3o) this.A00;
                Object obj5 = this.A01;
                Object obj6 = this.A02;
                ((C209889Pz) C05V.A02(c40487I3o.A00)).A00(false);
                c40487I3o.A02.A0L(new JIT(obj6, obj5, 23));
                return;
            default:
                C87Z.A12(new CPI(), ((DQ9) this.A01).AO2(), this.A02, this.A00);
                return;
        }
        Long[] lArr3 = new Long[9];
        DYZ.A1Q(lArr3, A00.A03);
        C87W.A1R(lArr3, A00.A04);
        AbstractC37202Gi1.A1P(lArr3, A00.A07);
        AbstractC127885iv.A1P(lArr3, A00.A08);
        AbstractC37202Gi1.A1Q(lArr3, A00.A02);
        AbstractC37202Gi1.A1R(lArr3, A00.A01);
        AbstractC37202Gi1.A1S(lArr3, A00.A00);
        lArr3[7] = Long.valueOf(A00.A06);
        lArr3[8] = Long.valueOf(A00.A05);
        AbstractC34821ac.A1N(A00.A09.edit(), (String) A00.A0B.getValue(), C07Z.A0G(",", "", "", null, lArr3));
    }

    public static void A01(DataTask dataTask, NetworkSession networkSession, UrlRequest urlRequest, String str, Throwable th) {
        Log.m221e(str, th);
        NetworkUtils.A02(dataTask, networkSession, NetworkUtils.A00(urlRequest), null, new IOException(th), null);
    }
}
