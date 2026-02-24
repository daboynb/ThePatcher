package p000X;

import android.os.SystemClock;
import android.util.Pair;
import java.io.File;
import java.io.FileWriter;
import java.io.PrintWriter;
import java.math.BigDecimal;
import java.math.MathContext;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class JI3 implements Runnable {
    public final C07T A00 = AbstractC34841ae.A0d();
    public final C07C A01 = AbstractC34841ae.A0l();
    public final InterfaceC44167Jwl A04 = (InterfaceC44167Jwl) C00X.A03(291);
    public final C37399GlQ A02 = (C37399GlQ) C00X.A03(292);
    public final C41276Icl A05 = (C41276Icl) C00X.A03(295);
    public final C37401GlS A03 = (C37401GlS) C00X.A03(293);
    public final C42614J9g A06 = (C42614J9g) C00H.A02(296);

    /* JADX WARN: Code restructure failed: missing block: B:154:0x04e7, code lost:
    
        throw p000X.AbstractC23472Abv.A0U(r2, "Unknown class: ", p000X.AnonymousClass000.A04());
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x03a3, code lost:
    
        if (r4.length < r8) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x040f, code lost:
    
        r9 = p000X.AbstractC127835iq.A0z(r11, r15);
        r4 = new java.io.PrintWriter(new java.io.FileWriter(r9, true));
     */
    /* JADX WARN: Code restructure failed: missing block: B:289:0x041d, code lost:
    
        r10 = r7.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006b, code lost:
    
        r22.A01.BxB(new p000X.JIS(r9, 23), 50);
     */
    /* JADX WARN: Code restructure failed: missing block: B:291:0x041f, code lost:
    
        r8 = p000X.AbstractC34801aa.A1M();
        r8.put("app_version", "2.26.7.70");
        r8.put("app_build_number", 887258014L);
        r0 = r8.toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0077, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:300:0x0435, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:301:0x0436, code lost:
    
        r10.A04.B8u(-1, r0.getMessage());
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:303:0x047a, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x047b, code lost:
    
        if (r4 != null) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:305:0x047d, code lost:
    
        r4.flush();
        r4.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x0483, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:309:0x0445, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x0449, code lost:
    
        r7.A02.ALh(r0.getMessage());
     */
    /* JADX WARN: Code restructure failed: missing block: B:311:0x0452, code lost:
    
        if (r4 != null) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x0454, code lost:
    
        r4.flush();
        r4.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:313:0x045a, code lost:
    
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x0447, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:316:0x0448, code lost:
    
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x0478, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x04a7, code lost:
    
        if (r2.A03() == false) goto L353;
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x04a9, code lost:
    
        r1 = r22.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:347:0x04b3, code lost:
    
        if ((!r1.A0A.isEmpty()) == false) goto L354;
     */
    /* JADX WARN: Code restructure failed: missing block: B:348:0x04b5, code lost:
    
        r5 = r22.A04;
        r4 = p000X.AbstractC127835iq.A14(r1.A09.keySet());
        r3 = r1.A0B.keySet().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:350:0x04cf, code lost:
    
        if (r3.hasNext() == false) goto L352;
     */
    /* JADX WARN: Code restructure failed: missing block: B:351:0x04d1, code lost:
    
        p000X.AbstractC34821ac.A1Y(r4, (int) (p000X.AbstractC34891aj.A08(r3) >> 32));
     */
    /* JADX WARN: Code restructure failed: missing block: B:353:0x050a, code lost:
    
        r5.CBO(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:354:0x050d, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:355:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:356:?, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0466  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x049c A[SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        Integer valueOf;
        C37401GlS c37401GlS;
        File file;
        PrintWriter printWriter;
        String str;
        PrintWriter printWriter2;
        Class<?> cls;
        String str2;
        int i = 0;
        loop0: while (true) {
            C37399GlQ c37399GlQ = this.A02;
            if (!c37399GlQ.A03()) {
                break;
            }
            C42614J9g c42614J9g = this.A06;
            ConcurrentLinkedQueue concurrentLinkedQueue = c42614J9g.A0A;
            if (!(!concurrentLinkedQueue.isEmpty())) {
                break;
            }
            int i2 = i + 1;
            if (i >= 20) {
                break;
            }
            IWU iwu = (IWU) concurrentLinkedQueue.peek();
            if (iwu == null || (valueOf = Integer.valueOf(iwu.A01)) == null) {
                return;
            }
            ConcurrentHashMap concurrentHashMap = this.A05.A06;
            AtomicInteger atomicInteger = (AtomicInteger) concurrentHashMap.get(valueOf);
            boolean z = false;
            if (atomicInteger != null && atomicInteger.get() > 0) {
                z = true;
            }
            if (z) {
                IWU iwu2 = (IWU) concurrentLinkedQueue.peek();
                if (iwu2 == null) {
                    return;
                }
                long j = iwu2.A0B.get();
                if (j != -1 && Long.valueOf(j) != null) {
                    if (SystemClock.elapsedRealtimeNanos() - j <= 200000000) {
                        break;
                    }
                } else {
                    return;
                }
            }
            concurrentHashMap.remove(valueOf);
            c37401GlS = this.A03;
            Semaphore semaphore = c37401GlS.A03;
            if (!semaphore.tryAcquire()) {
                break;
            }
            try {
                IPJ ipj = (IPJ) c42614J9g.A00.get();
                IWU iwu3 = (IWU) concurrentLinkedQueue.poll();
                if (iwu3 == null) {
                    break;
                }
                try {
                    JSONObject A1M = AbstractC34801aa.A1M();
                    int i3 = iwu3.A00;
                    A1M.put("marker_id", i3);
                    ConcurrentHashMap concurrentHashMap2 = iwu3.A07;
                    if (AbstractC127845ir.A1D("subType", concurrentHashMap2) != null) {
                        A1M.put("da_type", AbstractC127845ir.A1D("subType", concurrentHashMap2));
                    }
                    Object obj = iwu3.A05;
                    if (obj != null) {
                        A1M.put("instance_id", obj);
                    }
                    A1M.put("action_id", (int) ((short) iwu3.A0A.get()));
                    A1M.put("method", iwu3.A0D ? "per_user" : "random_sampling");
                    A1M.put("sample_rate", iwu3.A02);
                    long j2 = iwu3.A0B.get();
                    long j3 = iwu3.A03;
                    A1M.put("duration_ns", j2 - j3);
                    C0HK c0hk = ipj.A00.A00;
                    A1M.put("wa_ab_key2", c0hk.A02());
                    A1M.put("wa_ab_expo_key", c0hk.A03());
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator A10 = AbstractC127875iu.A10(iwu3.A09);
                    while (A10.hasNext()) {
                        Object next = A10.next();
                        if (next != null) {
                            A16.add(next);
                        }
                    }
                    Collections.sort(A16);
                    if (!A16.isEmpty()) {
                        JSONArray A1E = C87T.A1E();
                        Iterator it = A16.iterator();
                        while (it.hasNext()) {
                            C42728JEo c42728JEo = (C42728JEo) it.next();
                            JSONObject A1M2 = AbstractC34801aa.A1M();
                            A1M2.put("name", c42728JEo.A02);
                            A1M2.put("time_since_start_ns", c42728JEo.A00 - j3);
                            String str3 = c42728JEo.A01;
                            if (str3 != null) {
                                A1M2.put("data", str3);
                            }
                            A1E.put(A1M2);
                        }
                        A1M.put("points", A1E);
                    }
                    HashMap A1A = AbstractC34801aa.A1A();
                    ConcurrentHashMap concurrentHashMap3 = iwu3.A06;
                    Iterator A0t = AbstractC37202Gi1.A0t(concurrentHashMap3);
                    while (A0t.hasNext()) {
                        Object next2 = A0t.next();
                        Object obj2 = concurrentHashMap3.get(next2);
                        if (obj2 != null) {
                            A1A.put(next2, obj2);
                        }
                    }
                    if (!A1A.isEmpty()) {
                        HashMap A1A2 = AbstractC34801aa.A1A();
                        Iterator A14 = AbstractC34831ad.A14(A1A);
                        while (A14.hasNext()) {
                            Map.Entry A18 = AbstractC34861ag.A18(A14);
                            Class<?> cls2 = A18.getValue().getClass();
                            List A17 = C3WD.A17(cls2, A1A2);
                            if (A17 == null) {
                                A17 = AbstractC34801aa.A16();
                                A1A2.put(cls2, A17);
                            }
                            A17.add(A18);
                        }
                        Iterator A142 = AbstractC34831ad.A14(A1A2);
                        while (A142.hasNext()) {
                            Map.Entry A182 = AbstractC34861ag.A18(A142);
                            Class cls3 = (Class) A182.getKey();
                            if (cls3 == String.class) {
                                str2 = "annotations";
                            } else if (cls3 == Double.class) {
                                str2 = "annotations_double";
                            } else if (cls3 == Boolean.class) {
                                str2 = "annotations_bool";
                            } else if (cls3 == Long.class || cls3 == Integer.class) {
                                str2 = "annotations_int";
                            } else if (cls3 == String[].class) {
                                str2 = "annotations_string_array";
                            } else if (cls3 == double[].class) {
                                str2 = "annotations_double_array";
                            } else if (cls3 == boolean[].class) {
                                str2 = "annotations_bool_array";
                            } else if (cls3 != long[].class) {
                                break loop0;
                            } else {
                                str2 = "annotations_int_array";
                            }
                            JSONObject A1M3 = AbstractC34801aa.A1M();
                            boolean isArray = ((Class) A182.getKey()).isArray();
                            Iterator A1H = AbstractC127845ir.A1H(A182.getValue());
                            if (isArray) {
                                while (A1H.hasNext()) {
                                    Map.Entry A183 = AbstractC34861ag.A18(A1H);
                                    A1M3.put(AbstractC34861ag.A13(A183), IPJ.A00((Class) A182.getKey(), A183.getValue()));
                                }
                            } else {
                                while (A1H.hasNext()) {
                                    Map.Entry A184 = AbstractC34861ag.A18(A1H);
                                    String A13 = AbstractC34861ag.A13(A184);
                                    Object value = A184.getValue();
                                    Class cls4 = (Class) A182.getKey();
                                    if (value == null || !(cls4 == double[].class || cls4 == Double.class)) {
                                        A1M3.put(A13, value);
                                    } else {
                                        A1M3.put(A13, new BigDecimal(AbstractC127845ir.A00(value), MathContext.DECIMAL32).doubleValue());
                                    }
                                }
                            }
                            A1M.put(str2, A1M3);
                        }
                    }
                    HashMap A1A3 = AbstractC34801aa.A1A();
                    ConcurrentHashMap concurrentHashMap4 = iwu3.A08;
                    Iterator A0t2 = AbstractC37202Gi1.A0t(concurrentHashMap4);
                    while (A0t2.hasNext()) {
                        Pair pair = (Pair) A0t2.next();
                        Object obj3 = concurrentHashMap4.get(pair);
                        if (obj3 != null) {
                            Object obj4 = pair.first;
                            Object obj5 = pair.second;
                            Map map = (Map) A1A3.get(obj4);
                            if (map == null) {
                                map = AbstractC34801aa.A1A();
                                A1A3.put(obj4, map);
                            }
                            map.put(obj5, obj3);
                        }
                    }
                    if (!A1A3.isEmpty()) {
                        JSONObject A1M4 = AbstractC34801aa.A1M();
                        Iterator A143 = AbstractC34831ad.A14(A1A3);
                        while (A143.hasNext()) {
                            Map.Entry A185 = AbstractC34861ag.A18(A143);
                            if (A185.getValue() != null) {
                                JSONObject A1M5 = AbstractC34801aa.A1M();
                                Iterator A15 = AbstractC34831ad.A15((Map) A185.getValue());
                                while (A15.hasNext()) {
                                    Map.Entry A186 = AbstractC34861ag.A18(A15);
                                    if (A186.getValue() != null && ((cls = A186.getValue().getClass()) != Double.class || ILN.A00(ipj.A01, AbstractC34861ag.A13(A186), ((Double) A186.getValue()).doubleValue(), i3))) {
                                        if (cls != double[].class || ILN.A01(ipj.A01, AbstractC34861ag.A13(A186), (double[]) A186.getValue(), i3)) {
                                            if (cls.isArray()) {
                                                A1M5.put(AbstractC34861ag.A13(A186), IPJ.A00(cls, A186.getValue()));
                                            } else {
                                                String A132 = AbstractC34861ag.A13(A186);
                                                Object value2 = A186.getValue();
                                                if (value2 == null || !(cls == double[].class || cls == Double.class)) {
                                                    A1M5.put(A132, value2);
                                                } else {
                                                    A1M5.put(A132, new BigDecimal(AbstractC127845ir.A00(value2), MathContext.DECIMAL32).doubleValue());
                                                }
                                            }
                                        }
                                    }
                                }
                                A1M4.put(AbstractC34861ag.A13(A185), A1M5);
                            }
                        }
                        A1M.put("metadata", A1M4);
                    }
                    String obj6 = A1M.toString();
                    if (obj6 == null) {
                        break;
                    }
                    PrintWriter printWriter3 = null;
                    try {
                        try {
                            File A0z = AbstractC127835iq.A0z(C00T.A00().getCacheDir(), "qpl");
                            A0z.mkdirs();
                            C07B c07b = c37401GlS.A00.A00;
                            int A0K = c07b.A0K(213);
                            int A0K2 = c07b.A0K(214);
                            File[] listFiles = A0z.listFiles();
                            boolean z2 = listFiles == null;
                            file = c37401GlS.A06;
                            if (file == null || !file.exists() || file.length() / 1024 >= A0K) {
                                c37401GlS.A06 = null;
                                int i4 = 0;
                                while (true) {
                                    if (i4 >= A0K2) {
                                        c37401GlS.A02.BCC();
                                        break;
                                    }
                                    Locale locale = Locale.ENGLISH;
                                    Object[] A1Z = AbstractC34801aa.A1Z();
                                    AbstractC34831ad.A1J("2.26.7.70", A1Z, 0, i4, 1);
                                    String format = String.format(locale, "qpl_%s_%d.txt", A1Z);
                                    if (listFiles != null) {
                                        int length = listFiles.length;
                                        for (int i5 = 0; i5 < length; i5++) {
                                            file = listFiles[i5];
                                            if (file.getName().equals(format)) {
                                                if (file.length() / 1024 < A0K) {
                                                    c37401GlS.A06 = file;
                                                    break;
                                                }
                                                i4++;
                                            }
                                        }
                                    }
                                    if (z2) {
                                        break;
                                    }
                                    c37401GlS.A02.BCC();
                                    c37401GlS.A06 = null;
                                }
                            }
                            printWriter2 = new PrintWriter(new FileWriter(file, true));
                        } catch (Exception e) {
                            e = e;
                        }
                    } catch (Throwable th) {
                        th = th;
                        if (0 == 0) {
                            throw th;
                        }
                    }
                    try {
                        printWriter2.println();
                        printWriter2.println(obj6);
                        printWriter2.flush();
                        printWriter2.close();
                    } catch (Exception e2) {
                        e = e2;
                        printWriter3 = printWriter2;
                        c37401GlS.A02.ALh(e.getMessage());
                        if (printWriter3 != null) {
                            printWriter3.flush();
                            printWriter3.close();
                        }
                        semaphore.release();
                        i = i2;
                    } catch (Throwable th2) {
                        th = th2;
                        printWriter3 = printWriter2;
                        printWriter3.flush();
                        printWriter3.close();
                        throw th;
                    }
                    semaphore.release();
                    i = i2;
                } catch (JSONException e3) {
                    ipj.A01.B8u(iwu3.A00, e3.getMessage());
                }
            } finally {
                semaphore.release();
            }
        }
        return;
        printWriter.println(str);
        printWriter.flush();
        printWriter.close();
        c37401GlS.A06 = file;
        if (file == null) {
        }
    }

    public JI3() {
        C00X.A03(294);
    }
}
