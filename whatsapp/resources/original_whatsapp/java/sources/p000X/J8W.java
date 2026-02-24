package p000X;

import android.app.Application;
import android.os.Build;
import android.os.HandlerThread;
import android.os.Looper;
import com.crossapp.tigonhttp.TigonHttpClient$TigonHttpClientServiceHolder;
import com.facebook.falco.fabric.FFSingletonJNILogger;
import com.facebook.flexiblesampling.SamplingResult;
import java.io.File;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class J8W implements InterfaceC44354K0w {
    public static final String A08;
    public int A00;
    public C40714IDp A01;
    public C40595I8h A02;
    public boolean A03;
    public final C05V A04 = AbstractC34811ab.A0M();
    public final InterfaceC024100j A07 = AbstractC024000i.A01(new D5N(8));
    public final C05V A06 = AbstractC34811ab.A0P();
    public final C05V A05 = C05Q.A00(1950);

    @Override // p000X.InterfaceC43965Jt0
    public void BAl(String str, Map map) {
        C00C.A0A(str, 0);
        BAm(null, str, map);
    }

    private final void A00(C24310AtX c24310AtX, Map map) {
        String valueOf;
        List list;
        if (map != null) {
            Iterator A15 = AbstractC34831ad.A15(map);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                Object key = A18.getKey();
                Object value = A18.getValue();
                if ((value instanceof String) || (value instanceof Number) || (value instanceof Boolean)) {
                    C24310AtX.A03(c24310AtX, value, String.valueOf(key));
                } else if (value instanceof Map) {
                    String valueOf2 = String.valueOf(key);
                    C24310AtX A00 = ((AbstractC27099C9i) c24310AtX).A01.A00();
                    c24310AtX.A0D(A00, valueOf2);
                    A00(A00, (Map) value);
                } else {
                    if (value instanceof List) {
                        valueOf = String.valueOf(key);
                        list = (List) value;
                    } else if (value instanceof Set) {
                        valueOf = String.valueOf(key);
                        list = C0JL.A14((Iterable) value);
                    } else {
                        continue;
                    }
                    C24309AtW A0A = c24310AtX.A0A(valueOf);
                    for (Object obj : list) {
                        if ((obj instanceof String) || (obj instanceof Number)) {
                            C24309AtW.A00(A0A, obj);
                        } else if (obj instanceof AbstractC26275Bp2) {
                            Map map2 = ((AbstractC26275Bp2) obj).A00;
                            C24310AtX A002 = A0A.A01.A00();
                            A0A.A0A(A002);
                            A00(A002, map2);
                        } else if (obj != null) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append(AbstractC34911al.A0a(obj));
                            throw AbstractC37203Gi2.A0r(" not supported on WA yet.", A04);
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0178, code lost:
    
        if (r7 == 3) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01() {
        InterfaceC024600q interfaceC024600q = this.A05.A00;
        if (C0Ep.A00((C0Ep) interfaceC024600q.get()).A0b(C00K.A01, 15644)) {
            Boolean bool = C00O.A03;
            if (this.A03) {
                AbstractC34831ad.A0e(this.A04).A0D("falco/fflogger-already-loaded", "", 1, true);
                return;
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("WAFalcoLoggerImpl");
            AbstractC34851af.A1N(A04, "/initOneFabricEventHandler/Init one fabric handler.");
            C00H.A02(116);
            Application A00 = C00T.A00();
            C0H9 c0h9 = (C0H9) C00H.A02(35);
            TigonHttpClient$TigonHttpClientServiceHolder tigonHttpClient$TigonHttpClientServiceHolder = ((C31498Dx4) C00X.A03(82039)).A00(C0Ep.A00((C0Ep) interfaceC024600q.get()).A0Z(20691), false).A00().A00;
            String str = AbstractC14450hZ.A0F;
            String str2 = AbstractC14450hZ.A0a;
            int i = 0;
            List A0g = AbstractC041709c.A0g("2.26.7.70", new String[]{"."}, 0);
            String str3 = "1.0.0.0.1";
            if (A0g.size() == 4 && C00C.areEqual(A0g.get(0), "2")) {
                try {
                    int parseInt = Integer.parseInt(AbstractC34861ag.A12(A0g, 1));
                    int parseInt2 = Integer.parseInt(AbstractC34861ag.A12(A0g, 2));
                    int parseInt3 = Integer.parseInt(AbstractC34861ag.A12(A0g, 3));
                    if (parseInt >= 0 && parseInt2 >= 0 && parseInt3 >= 0) {
                        int i2 = (parseInt * 1000) + parseInt2;
                        if (parseInt3 >= 70) {
                            i = parseInt3;
                            parseInt3 = 0;
                        }
                        StringBuilder A10 = C87W.A10(i2);
                        A10.append(".0.0.");
                        A10.append(i);
                        A10.append('.');
                        A10.append(parseInt3);
                        str3 = A10.toString();
                    }
                } catch (NumberFormatException unused) {
                }
            }
            String str4 = Build.VERSION.RELEASE;
            C033305f c033305f = (C033305f) C00H.A02(10);
            String A042 = c033305f.A0H().A04();
            C40246HxO c40246HxO = new C40246HxO(c033305f);
            C00C.A09(str4);
            C00C.A09(str);
            this.A02 = new C40595I8h(new C37345GkL(), c40246HxO, A042, str4, str3, Long.parseLong(str));
            C00C.A09(str2);
            String A02 = c0h9.A02();
            C00C.A06(A02);
            I6K i6k = new I6K(str, str3, str2, A02, new JMW(tigonHttpClient$TigonHttpClientServiceHolder, 5));
            C42067Itr c42067Itr = new C42067Itr((C154246qy) C00X.A03(4956));
            C05V A002 = C05Q.A00(323);
            C40595I8h c40595I8h = this.A02;
            if (c40595I8h == null) {
                C00C.A0F("identitiesDescriptor");
                throw null;
            }
            C37326Gk2 c37326Gk2 = new C37326Gk2(A00.getAssets());
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append(A00.getFilesDir().getPath());
            A043.append(File.separator);
            String A03 = AnonymousClass000.A03("falco", A043);
            AbstractC127835iq.A10(A03).mkdirs();
            int A0K = C0Ep.A00((C0Ep) interfaceC024600q.get()).A0K(20377);
            boolean z = A0K != 1;
            C40456I2h c40456I2h = new C40456I2h(A03, z, C0Ep.A00((C0Ep) interfaceC024600q.get()).A0Z(24666));
            C39657HnU c39657HnU = new C39657HnU();
            Looper A0P = AbstractC37201Gi0.A0P(new HandlerThread("FalcoHandler"));
            C00C.A06(A0P);
            C39656HnT c39656HnT = new C39656HnT();
            C39400HjA c39400HjA = new C39400HjA();
            String str5 = AbstractC14450hZ.A0h;
            C00C.A07(str5);
            this.A01 = new C40714IDp(A00, A0P, c42067Itr, c39400HjA, c40595I8h, i6k, c40456I2h, c37326Gk2, c39656HnT, c39657HnU, str5, Collections.emptyMap(), Collections.emptySet(), A002);
            this.A03 = true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x015d, code lost:
    
        if (r8.longValue() <= 0) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x017c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(C16000k4 c16000k4) {
        String A0i;
        String str;
        long createIdentitiesWithFacebookUser;
        HandlerC37447Gml handlerC37447Gml;
        if (!this.A03) {
            AbstractC34831ad.A0e(this.A04).A0D("falco/fflogger-not-loaded", "setFalcoClaim", 1, true);
            return;
        }
        Number number = (Number) c16000k4.A01.A00;
        String valueOf = String.valueOf(AbstractC34911al.A06(number));
        String str2 = (String) c16000k4.A00.A00;
        if (str2 == null) {
            str2 = "";
        }
        if (number == null || number.longValue() <= 0 || str2 == null || str2.length() == 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("userId: ");
            boolean z = number == null;
            A04.append(z);
            A04.append(" / claim: ");
            A0i = C87Y.A0i(str2 != null ? Boolean.valueOf(AbstractC34841ae.A1K(str2.length())) : null, A04);
        } else {
            A0i = "";
        }
        if (A0i.length() > 0) {
            AbstractC34831ad.A0e(this.A04).A0D("falco/invalid-identity", A0i, 1, false);
        }
        C37918Gvl c37918Gvl = new C37918Gvl(valueOf, str2);
        C40595I8h c40595I8h = this.A02;
        if (c40595I8h != null) {
            c37918Gvl.A00(c40595I8h);
            C40714IDp c40714IDp = this.A01;
            if (c40714IDp != null) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("UFS-");
                A042.append(A08);
                A042.append('-');
                int i = this.A00;
                this.A00 = i + 1;
                IPT ipt = new IPT(c37918Gvl, AbstractC34811ab.A1L(A042, i));
                c40714IDp.A00();
                c40714IDp.A01 = ipt;
                AbstractC39334Hhz abstractC39334Hhz = ipt.A00;
                C40595I8h c40595I8h2 = c40714IDp.A03;
                abstractC39334Hhz.A00(c40595I8h2);
                if (!c40595I8h2.A04) {
                    AbstractC041709c.A0o(ipt.A01, "bg", false);
                }
                c40595I8h2.A01 = ipt;
                FFSingletonJNILogger.setThreadPriority(-100, 0);
                c40595I8h2.A04 = AbstractC041709c.A0o(ipt.A01, "bg", false);
                boolean z2 = c40595I8h2.A05;
                String str3 = c40595I8h2.A09;
                String A0a = c40595I8h2.A07.A00.A0a();
                String str4 = c40595I8h2.A0A;
                long j = c40595I8h2.A06;
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append(c40595I8h2.A08);
                A043.append(" (");
                A043.append(887258014);
                String A0s = AbstractC34871ah.A0s(A043, ')');
                IPT ipt2 = c40714IDp.A01;
                if (z2) {
                    if (ipt2 != null) {
                        createIdentitiesWithFacebookUser = FFSingletonJNILogger.createIdentitiesWithFacebookUser(str3, A0a, str4, j, A0s, 887258014, "", ipt2.A01, 0, C37345GkL.A00.A00, (String[]) c40595I8h2.A03.toArray(new String[0]), 0L, 0L);
                        c40595I8h2.A00 = createIdentitiesWithFacebookUser;
                        FFSingletonJNILogger.setShouldRequestDebugConfig(true);
                        handlerC37447Gml = c40714IDp.A00;
                        if (handlerC37447Gml == null) {
                        }
                    }
                    C00C.A0F("batchSession");
                    throw null;
                }
                if (ipt2 != null) {
                    String str5 = ipt2.A01;
                    long j2 = C37345GkL.A00.A00;
                    String[] strArr = (String[]) c40595I8h2.A03.toArray(new String[0]);
                    Long l = c40595I8h2.A02;
                    createIdentitiesWithFacebookUser = FFSingletonJNILogger.createIdentitiesWithAppScopedUser(str3, A0a, str4, j, A0s, 887258014, "", str5, 0, j2, strArr, l != null ? l.longValue() : 0L, "");
                    c40595I8h2.A00 = createIdentitiesWithFacebookUser;
                    FFSingletonJNILogger.setShouldRequestDebugConfig(true);
                    handlerC37447Gml = c40714IDp.A00;
                    if (handlerC37447Gml == null) {
                        DYY.A1E(handlerC37447Gml, c40595I8h2, handlerC37447Gml.A03);
                        return;
                    }
                    str = "eventQueue";
                }
                C00C.A0F("batchSession");
                throw null;
            }
            return;
        }
        str = "identitiesDescriptor";
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.InterfaceC44354K0w
    public void ABv(String str, long j) {
        if (this instanceof C38577HLw) {
            return;
        }
        C00C.A0A(str, 0);
        if (this.A03) {
            FFSingletonJNILogger.bumpHealthCounterKeyWithEventName(str, "", j);
        }
    }

    @Override // p000X.InterfaceC43965Jt0
    public void BAm(SamplingResult samplingResult, String str, Map map) {
        Object obj;
        int i;
        SamplingResult samplingResult2 = samplingResult;
        C00C.A0A(str, 0);
        ABv(AbstractC34851af.A0q("wa:wa_analytics_captured:", str, AnonymousClass000.A04()), 1L);
        if (C0Ep.A00((C0Ep) C05V.A02(this.A05)).A0b(C00K.A01, 15644)) {
            if (!this.A03) {
                AbstractC34831ad.A0e(this.A04).A0D("falco/fflogger-not-loaded", str, 1, true);
                return;
            }
            if (str.length() > 0) {
                Boolean bool = null;
                if (samplingResult == null) {
                    C40714IDp c40714IDp = this.A01;
                    if (c40714IDp != null) {
                        c40714IDp.A00();
                        C40595I8h c40595I8h = c40714IDp.A03;
                        FFSingletonJNILogger.CollectionControlDecision collectionControlCheck = FFSingletonJNILogger.collectionControlCheck(c40595I8h.A00, str, 1L, System.currentTimeMillis(), false, false, "", "");
                        I6L i6l = new I6L();
                        FFSingletonJNILogger.CollectionControlDecisionStatus collectionControlDecisionStatus = collectionControlCheck.status;
                        FFSingletonJNILogger.CollectionControlDecisionStatus collectionControlDecisionStatus2 = FFSingletonJNILogger.CollectionControlDecisionStatus.SUCCESS;
                        if (collectionControlDecisionStatus == collectionControlDecisionStatus2) {
                            i = (int) collectionControlCheck.sampleRate;
                            if (c40595I8h.A01 != null) {
                                i6l.A02 = true;
                                i6l.A03 = true;
                            }
                        } else {
                            if (collectionControlDecisionStatus == FFSingletonJNILogger.CollectionControlDecisionStatus.EVENT_CONFIG_NOT_SET) {
                                i6l.A02 = true;
                                i6l.A03 = false;
                            } else if (collectionControlDecisionStatus == FFSingletonJNILogger.CollectionControlDecisionStatus.IDENTITY_UNAVAILABLE) {
                                i6l.A02 = false;
                            }
                            i = 1;
                        }
                        i6l.A00 = i;
                        i6l.A01 = collectionControlCheck.collectionControlChecksum;
                        i6l.A04 = collectionControlDecisionStatus != collectionControlDecisionStatus2;
                        samplingResult2 = new SamplingResult(i6l);
                    } else {
                        samplingResult2 = null;
                    }
                }
                StringBuilder A04 = AnonymousClass000.A04();
                C3WG.A1A("WAFalcoLoggerImpl", "/logFalcoEvent/", str, A04);
                A04.append("/shouldlog=");
                if (samplingResult2 != null) {
                    int i2 = samplingResult2.A00;
                    boolean A1M = C3WG.A1M(i2);
                    String A0r = AbstractC34851af.A0r("Not sure how to proceed with negative sampling rate ", AnonymousClass000.A04(), i2);
                    if (!A1M) {
                        throw AbstractC34801aa.A0y(A0r);
                    }
                    bool = Boolean.valueOf(i2 != 0 && SamplingResult.A05.nextInt(i2) == 0);
                }
                AbstractC34851af.A1F(bool, A04);
                AbstractC34801aa.A1Q(this.A06);
                long currentTimeMillis = System.currentTimeMillis();
                InterfaceC024100j interfaceC024100j = this.A07;
                C24310AtX A00 = ((C26902C1h) AbstractC34811ab.A1H(interfaceC024100j)).A00();
                A00.A0D(((C26902C1h) AbstractC34811ab.A1H(interfaceC024100j)).A00(), "extra");
                int i3 = 0;
                while (true) {
                    if (i3 >= A00.A00) {
                        obj = null;
                        break;
                    } else {
                        if (A00.A0C(i3).equals("extra")) {
                            obj = A00.A0B(i3);
                            break;
                        }
                        i3++;
                    }
                }
                C00C.A0C(obj, "null cannot be cast to non-null type com.facebook.crudolib.params.ParamsCollectionMap");
                A00((C24310AtX) obj, map);
                if (samplingResult2 == null) {
                    throw AbstractC34821ac.A0r();
                }
                C40566I7c c40566I7c = new C40566I7c(A00, samplingResult2, str, currentTimeMillis);
                C40714IDp c40714IDp2 = this.A01;
                if (c40714IDp2 != null) {
                    c40714IDp2.A00();
                    HandlerC37447Gml handlerC37447Gml = c40714IDp2.A00;
                    if (handlerC37447Gml == null) {
                        C00C.A0F("eventQueue");
                        throw null;
                    }
                    DYY.A1E(handlerC37447Gml, c40566I7c, handlerC37447Gml.A01);
                }
            }
        }
    }

    static {
        String A1B = AbstractC34821ac.A1B();
        C00C.A06(A1B);
        A08 = A1B;
    }
}
