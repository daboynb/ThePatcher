package p000X;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import android.util.Log;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.lang.Thread;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* renamed from: X.Ig4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41407Ig4 {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public JFQ A04;
    public C41225Ibb A05;
    public IWG A06;
    public IWG A07;
    public ITV A08;
    public boolean A09;
    public boolean A0A;
    public final long A0B;
    public final Handler A0C;
    public final IVT A0D;
    public final IZ4 A0E;
    public final I7E A0F;
    public final InterfaceC43948Jsg A0G;
    public final C40192HwU A0H;
    public final C39306HhX A0I;
    public final Object A0J;
    public final List A0K;
    public final Map A0L;
    public final Map A0M;
    public final Map A0N;
    public final Map A0O;
    public final Set A0P;
    public final ExecutorService A0Q;
    public final InterfaceC024100j A0R;
    public final Context A0S;
    public final Handler.Callback A0T;
    public final InterfaceC44234Jxv A0U;
    public final C40518I4x A0V;
    public final Thread.UncaughtExceptionHandler A0W;

    public C41407Ig4(Context context, InterfaceC44234Jxv interfaceC44234Jxv, IZ4 iz4, I7E i7e, InterfaceC43948Jsg interfaceC43948Jsg, C40192HwU c40192HwU, ITV itv, C39306HhX c39306HhX, Integer num) {
        C00C.A0A(c39306HhX, 2);
        this.A0S = context;
        this.A08 = itv;
        this.A0I = c39306HhX;
        this.A0G = interfaceC43948Jsg;
        this.A0U = interfaceC44234Jxv;
        this.A0F = i7e;
        this.A0H = c40192HwU;
        this.A0E = iz4;
        this.A0P = AbstractC34801aa.A1E();
        this.A0J = AbstractC127835iq.A12();
        ITV itv2 = this.A08;
        C40518I4x c40518I4x = itv2.A0C;
        this.A0V = c40518I4x;
        this.A0D = c40518I4x.A01;
        this.A0O = AbstractC34801aa.A1C();
        this.A0L = AbstractC34801aa.A1A();
        C41554Ijt c41554Ijt = new C41554Ijt(this, 1);
        this.A0T = c41554Ijt;
        JIx jIx = new JIx(this, 0);
        this.A0W = jIx;
        this.A05 = itv2.A0F;
        this.A0Q = ((C42443J1d) interfaceC44234Jxv).AGB(num == IO7.A00 ? IO7.A05 : IO7.A06, null);
        this.A0K = AbstractC37199Ghy.A0o();
        this.A0M = AbstractC34801aa.A1A();
        this.A0N = AbstractC34801aa.A1A();
        this.A0B = (1024 * TimeUnit.SECONDS.toMicros(1L)) / 44100;
        this.A0R = C43132Jaa.A00(IO7.A01, this, 11);
        Looper A0P = AbstractC37201Gi0.A0P(new HandlerThread("audio", -16));
        if (A0P == null) {
            throw AbstractC34821ac.A0r();
        }
        this.A0C = new HandlerC37442Gmg(c41554Ijt, A0P, jIx);
    }

    private final void A01() {
        Object remove;
        this.A00 = 0;
        IPD ipd = new IPD();
        C0KJ A0H = C09S.A0H();
        IZ4 iz4 = this.A0E;
        if (iz4 != null) {
            IZ4.A01(iz4, "audio_pipeline_release", A0H);
        }
        while (true) {
            List list = this.A0K;
            if (list.isEmpty()) {
                list.clear();
                Map map = this.A0M;
                Iterator A1H = AbstractC127855is.A1H(AbstractC127835iq.A14(map.keySet()));
                while (A1H.hasNext()) {
                    IYm.A00(ipd, A00((String) AbstractC34871ah.A0k(A1H)));
                }
                map.clear();
                this.A0Q.shutdown();
                Handler handler = this.A0C;
                handler.removeCallbacksAndMessages(null);
                handler.getLooper().quit();
                if (Build.VERSION.SDK_INT >= 31) {
                    synchronized (this.A0J) {
                    }
                }
                this.A0F.A02.release();
                Throwable th = ipd.A01;
                if (th != null) {
                    throw th;
                }
                return;
            }
            try {
                remove = list.remove(0);
            } catch (Exception e) {
                IPD.A00(ipd, e);
            }
            if (remove == null) {
                throw AbstractC34821ac.A0r();
            }
            ((Future) remove).get();
        }
    }

    private final void A02() {
        IWG iwg = this.A06;
        boolean z = false;
        if (iwg != null) {
            z = true;
            iwg.A00();
        }
        HashMap A1A = AbstractC34801aa.A1A();
        C41225Ibb c41225Ibb = this.A05;
        if (c41225Ibb == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        EnumC38881HZc enumC38881HZc = EnumC38881HZc.A02;
        Iterator A14 = AbstractC34831ad.A14(c41225Ibb.A09(enumC38881HZc));
        while (A14.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A14);
            String A13 = AbstractC34861ag.A13(A18);
            Iterator A15 = AbstractC34831ad.A15((LinkedHashMap) A18.getValue());
            while (A15.hasNext()) {
                Map.Entry A182 = AbstractC34861ag.A18(A15);
                Object key = A182.getKey();
                C40731IEk c40731IEk = (C40731IEk) A182.getValue();
                C41225Ibb c41225Ibb2 = this.A05;
                if (c41225Ibb2 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                c41225Ibb2.A01(enumC38881HZc, A13);
                A1A.put(key, new I36(c40731IEk, A13));
            }
        }
        HashMap A1A2 = AbstractC34801aa.A1A();
        Iterator A142 = AbstractC34831ad.A14(A1A);
        while (A142.hasNext()) {
            Map.Entry A183 = AbstractC34861ag.A18(A142);
            A1A2.put(A183.getKey(), ((I36) A183.getValue()).A00);
        }
        C38220H5r c38220H5r = new C38220H5r(this.A0D, this, A1A, A1A2, 0);
        this.A06 = c38220H5r;
        if (z) {
            c38220H5r.A01(this.A03);
        }
    }

    private final InterfaceC44166Jwk A00(String str) {
        Map map = this.A0M;
        Future future = (Future) map.get(str);
        if (future != null) {
            try {
                return (InterfaceC44166Jwk) future.get();
            } catch (Exception e) {
                map.remove(str);
                I7E i7e = this.A0F;
                C00C.A0A(str, 0);
                AbstractC37200Ghz.A1E(str, i7e.A01.A03, false);
                Integer num = IO7.A00;
                C40192HwU c40192HwU = this.A0H;
                if (c40192HwU != null) {
                    Ik3.A0C(c40192HwU, num, e);
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:165:0x0516, code lost:
    
        p000X.C00C.A0F("timeRanges");
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x051a, code lost:
    
        throw null;
     */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0505 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01de A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x010a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(Message message, C41407Ig4 c41407Ig4) {
        IZ4 iz4;
        boolean z;
        InterfaceC44166Jwk A00;
        InterfaceC44166Jwk A002;
        C41225Ibb c41225Ibb;
        IWH A04;
        C38206H5d c38206H5d;
        switch (message.what) {
            case 1:
                IZ4 iz42 = c41407Ig4.A0E;
                if (iz42 != null && c41407Ig4.A00 != 1) {
                    IZ4.A01(iz42, "audio_pipeline_start", null);
                }
                c41407Ig4.A00 = 1;
                Handler handler = c41407Ig4.A0C;
                if (handler.hasMessages(2)) {
                    return;
                }
                AbstractC37201Gi0.A1C(handler, 2);
                return;
            case 2:
                System.nanoTime();
                boolean z2 = c41407Ig4.A0A;
                if (c41407Ig4.A00 != 1 || c41407Ig4.A01 == 0) {
                    return;
                }
                if (!z2) {
                    ArrayList A16 = AbstractC34801aa.A16();
                    Map map = c41407Ig4.A0M;
                    Iterator A1H = AbstractC127855is.A1H(AbstractC127835iq.A14(map.keySet()));
                    while (true) {
                        if (A1H.hasNext()) {
                            String A11 = AbstractC34861ag.A11(A1H);
                            JFQ jfq = c41407Ig4.A04;
                            if (jfq == null) {
                                break;
                            } else {
                                C00C.A09(A11);
                                C00C.A0A(A11, 0);
                                H2V h2v = (H2V) jfq.A00.get(A11);
                                if (h2v == null) {
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                                if (h2v.A04(TimeUnit.MICROSECONDS, c41407Ig4.A03, false)) {
                                    c41407Ig4.A0F.A01.A03.put(A11, true);
                                    Map map2 = c41407Ig4.A0O;
                                    boolean areEqual = C00C.areEqual(map2.get(A11), true);
                                    C41225Ibb c41225Ibb2 = c41407Ig4.A08.A0F;
                                    if (c41225Ibb2 != null && (A04 = c41225Ibb2.A04(EnumC38881HZc.A02, A11)) != null) {
                                        Iterator it = A04.A07.iterator();
                                        while (it.hasNext()) {
                                            MediaEffect mediaEffect = ((C40731IEk) it.next()).A01;
                                            if ((mediaEffect instanceof C38206H5d) && (c38206H5d = (C38206H5d) mediaEffect) != null && ((MediaEffect) c38206H5d).A01.isEmpty() && c38206H5d.A00 == 0.0f) {
                                                z = true;
                                                AbstractC37200Ghz.A1E(A11, map2, z);
                                                if (z || !AbstractC34841ae.A1a(c41407Ig4.A0R)) {
                                                    if (areEqual && !z && AbstractC34841ae.A1a(c41407Ig4.A0R) && (A002 = c41407Ig4.A00(A11)) != null) {
                                                        c41225Ibb = c41407Ig4.A05;
                                                        if (c41225Ibb != null) {
                                                            throw AbstractC34801aa.A0z("Required value was null.");
                                                        }
                                                        IWH A042 = c41225Ibb.A04(EnumC38881HZc.A02, A11);
                                                        if (A042 == null) {
                                                            throw AbstractC34801aa.A0z("Required value was null.");
                                                        }
                                                        long j = A042.A00;
                                                        if (j < 0) {
                                                            j = 0;
                                                        }
                                                        A002.Bxa(Math.max(c41407Ig4.A03 - j, 0L));
                                                    }
                                                    System.nanoTime();
                                                    A00 = c41407Ig4.A00(A11);
                                                    if (A00 != null) {
                                                        A00.AHZ(null, c41407Ig4.A03);
                                                    }
                                                    System.nanoTime();
                                                    if (Build.VERSION.SDK_INT < 31) {
                                                        synchronized (c41407Ig4.A0J) {
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    z = false;
                                    AbstractC37200Ghz.A1E(A11, map2, z);
                                    if (z) {
                                    }
                                    if (areEqual) {
                                        c41225Ibb = c41407Ig4.A05;
                                        if (c41225Ibb != null) {
                                        }
                                    }
                                    System.nanoTime();
                                    A00 = c41407Ig4.A00(A11);
                                    if (A00 != null) {
                                    }
                                    System.nanoTime();
                                    if (Build.VERSION.SDK_INT < 31) {
                                    }
                                }
                            }
                        } else {
                            Iterator it2 = A16.iterator();
                            while (it2.hasNext()) {
                                Future future = (Future) it2.next();
                                Set set = c41407Ig4.A0P;
                                Object obj = future.get();
                                C00C.A06(obj);
                                set.add(obj);
                            }
                            System.nanoTime();
                            JFQ jfq2 = c41407Ig4.A04;
                            if (jfq2 != null) {
                                Iterator it3 = jfq2.iterator();
                                while (it3.hasNext()) {
                                    Object key = AbstractC34861ag.A18(it3).getKey();
                                    if (!map.containsKey(key)) {
                                        I7E i7e = c41407Ig4.A0F;
                                        C00C.A0A(key, 0);
                                        AbstractC37200Ghz.A1E(key, i7e.A01.A03, false);
                                    }
                                }
                                I7E i7e2 = c41407Ig4.A0F;
                                long j2 = c41407Ig4.A03;
                                if (i7e2.A04.A0F == null) {
                                    throw AbstractC34801aa.A0z("MediaComposition cannot be null");
                                }
                                IZF izf = i7e2.A01;
                                ConcurrentHashMap concurrentHashMap = i7e2.A05;
                                C00C.A0A(concurrentHashMap, 0);
                                ByteBuffer byteBuffer = izf.A01;
                                if (byteBuffer == null) {
                                    byteBuffer = AbstractC37203Gi2.A0u(izf.A00);
                                    izf.A01 = byteBuffer;
                                }
                                C00C.A09(byteBuffer);
                                byteBuffer.clear();
                                HashMap A1A = AbstractC34801aa.A1A();
                                Iterator A15 = AbstractC34831ad.A15(concurrentHashMap);
                                while (A15.hasNext()) {
                                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                                    Object key2 = A18.getKey();
                                    ByteBuffer byteBuffer2 = (ByteBuffer) A18.getValue();
                                    Boolean bool = true;
                                    boolean equals = bool.equals(izf.A03.get(key2));
                                    List A162 = AbstractC23467Abq.A16(key2, izf.A02);
                                    if (A162 == null) {
                                        A162 = AbstractC34801aa.A16();
                                    }
                                    if (equals) {
                                        C00C.A0A(byteBuffer2, 0);
                                        byteBuffer2 = IZF.A00(IZF.A00(byteBuffer2, A162, j2), izf.A04, j2);
                                    }
                                    A1A.put(key2, byteBuffer2);
                                }
                                for (int i = 0; i < izf.A00; i += 2) {
                                    Iterator A0t = AbstractC37202Gi1.A0t(A1A);
                                    short s = 0;
                                    while (A0t.hasNext()) {
                                        Object next = A0t.next();
                                        Boolean bool2 = true;
                                        if (bool2.equals(izf.A03.get(next))) {
                                            Object obj2 = A1A.get(next);
                                            C00C.A09(obj2);
                                            short s2 = ((ByteBuffer) obj2).getShort(i);
                                            int i2 = IZF.A05;
                                            int i3 = s + i2;
                                            int i4 = s2 + i2;
                                            int i5 = (i3 >= i2 || i4 >= i2) ? (((i3 + i4) * 2) - ((i3 * i4) / i2)) - IZF.A06 : (i3 * i4) / i2;
                                            int i6 = IZF.A06;
                                            if (i5 == i6) {
                                                i5 = i6 - 1;
                                            }
                                            s = (short) (i5 - i2);
                                        }
                                    }
                                    ByteBuffer byteBuffer3 = izf.A01;
                                    C00C.A09(byteBuffer3);
                                    byteBuffer3.putShort(s);
                                }
                                ByteBuffer byteBuffer4 = izf.A01;
                                C00C.A09(byteBuffer4);
                                byteBuffer4.flip();
                                ByteBuffer byteBuffer5 = izf.A01;
                                C00C.A09(byteBuffer5);
                                i7e2.A00 = byteBuffer5;
                                C41051IUe c41051IUe = i7e2.A03;
                                if (c41051IUe != null) {
                                    c41051IUe.A02(j2);
                                }
                                System.nanoTime();
                                long j3 = c41407Ig4.A03 + c41407Ig4.A0B;
                                c41407Ig4.A03 = j3;
                                IWG iwg = c41407Ig4.A07;
                                if (iwg == null) {
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                                iwg.A01(j3);
                                IWG iwg2 = c41407Ig4.A06;
                                if (iwg2 == null) {
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                                iwg2.A01(j3);
                            }
                        }
                    }
                }
                I7E i7e3 = c41407Ig4.A0F;
                try {
                    i7e3.A02.Bqh(i7e3.A00);
                } catch (Exception e) {
                    AnonymousClass062.A0G("MediaAccuracyAudioCapture", "Exception while saving audio bytes for media accuracy. Skipping.", e);
                }
                boolean z3 = !(!i7e3.A00.hasRemaining());
                c41407Ig4.A0A = z3;
                if (c41407Ig4.A03 > c41407Ig4.A02 && !z3) {
                    C41051IUe c41051IUe2 = i7e3.A03;
                    if (c41051IUe2 != null) {
                        c41051IUe2.A01();
                    }
                    if (i7e3.A02.C7u()) {
                        c41407Ig4.A0C.removeMessages(2);
                        System.nanoTime();
                        if (z2 && c41407Ig4.A09) {
                            c41407Ig4.A09 = false;
                            return;
                        }
                        return;
                    }
                }
                Handler handler2 = c41407Ig4.A0C;
                if (!handler2.hasMessages(2)) {
                    AbstractC37201Gi0.A1C(handler2, 2);
                }
                System.nanoTime();
                if (z2) {
                    return;
                } else {
                    return;
                }
            case 3:
                long nanoTime = System.nanoTime();
                try {
                    C41225Ibb c41225Ibb3 = c41407Ig4.A05;
                    if (c41225Ibb3 == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    InterfaceC43948Jsg interfaceC43948Jsg = c41407Ig4.A0G;
                    IVT ivt = c41407Ig4.A0D;
                    boolean A03 = ivt.A03();
                    EnumC38881HZc enumC38881HZc = EnumC38881HZc.A02;
                    c41407Ig4.A02 = Math.max(AbstractC41388Ifc.A02(interfaceC43948Jsg, enumC38881HZc, c41225Ibb3, null, A03), AbstractC41388Ifc.A02(interfaceC43948Jsg, EnumC38881HZc.A05, c41225Ibb3, null, A03));
                    HashMap A0B = c41225Ibb3.A0B(enumC38881HZc);
                    c41407Ig4.A01 = A0B.size();
                    LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC037207b.A02(A0B.size()));
                    Iterator A14 = AbstractC34831ad.A14(A0B);
                    while (A14.hasNext()) {
                        Map.Entry A182 = AbstractC34861ag.A18(A14);
                        Object key3 = A182.getKey();
                        A182.getKey();
                        IWH iwh = (IWH) A182.getValue();
                        C00C.A0A(iwh, 0);
                        long A003 = AbstractC41388Ifc.A00(null, interfaceC43948Jsg, iwh, A03);
                        long j4 = iwh.A00;
                        linkedHashMap.put(key3, new H2V(TimeUnit.MICROSECONDS, j4, j4 + A003));
                    }
                    Set entrySet = linkedHashMap.entrySet();
                    ArrayList A0G = C09Q.A0G(entrySet);
                    Iterator it4 = entrySet.iterator();
                    while (it4.hasNext()) {
                        Map.Entry A183 = AbstractC34861ag.A18(it4);
                        AbstractC34881ai.A1M(A183.getKey(), A183.getValue(), A0G);
                    }
                    JFQ jfq3 = new JFQ(false, A0G);
                    c41407Ig4.A04 = jfq3;
                    HashMap A1A2 = AbstractC34801aa.A1A();
                    Iterator it5 = jfq3.iterator();
                    while (it5.hasNext()) {
                        C3WH.A1D(A1A2, AbstractC34861ag.A18(it5));
                    }
                    c41407Ig4.A07 = new C38219H5q(ivt, c41407Ig4, A1A2, c41407Ig4 instanceof H5M ? 1000L : 0L);
                    c41407Ig4.A02();
                    c41407Ig4.A0P.add(Integer.valueOf(Process.myTid()));
                    if (iz4 != null) {
                        return;
                    } else {
                        return;
                    }
                } finally {
                    iz4 = c41407Ig4.A0E;
                    if (iz4 != null) {
                        long millis = TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - nanoTime);
                        HashMap A1A3 = AbstractC34801aa.A1A();
                        AbstractC37200Ghz.A1C("latency_ms", A1A3, millis);
                        IZ4.A01(iz4, "audio_pipeline_prepare", A1A3);
                    }
                }
            case 4:
                Object obj3 = message.obj;
                if (obj3 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                long A032 = AbstractC34811ab.A03(obj3);
                c41407Ig4.A09 = true;
                long nanoTime2 = System.nanoTime();
                try {
                    c41407Ig4.A03 = A032;
                    IWG iwg3 = c41407Ig4.A07;
                    if (iwg3 == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    iwg3.A01(A032);
                    IWG iwg4 = c41407Ig4.A06;
                    if (iwg4 == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    iwg4.A01(A032);
                    ArrayList A163 = AbstractC34801aa.A16();
                    Map map3 = c41407Ig4.A0M;
                    Iterator A1H2 = AbstractC127855is.A1H(AbstractC127835iq.A14(map3.keySet()));
                    while (A1H2.hasNext()) {
                        String A112 = AbstractC34861ag.A11(A1H2);
                        C00C.A09(A112);
                        InterfaceC44166Jwk A004 = c41407Ig4.A00(A112);
                        if (A004 != null) {
                            C41225Ibb c41225Ibb4 = c41407Ig4.A05;
                            if (c41225Ibb4 == null) {
                                throw AbstractC34801aa.A0z("Required value was null.");
                            }
                            IWH A043 = c41225Ibb4.A04(EnumC38881HZc.A02, A112);
                            if (A043 == null) {
                                StringBuilder A044 = AnonymousClass000.A04();
                                A044.append("mediaTrackComposition is null because the track ");
                                A044.append(A112);
                                throw C3WH.A0i(" is not found in the mediaComposition", A044);
                            }
                            long j5 = A043.A00;
                            if (j5 < 0) {
                                j5 = 0;
                            }
                            long max = Math.max(A032 - j5, 0L);
                            map3.size();
                            A004.Bxa(max);
                        }
                    }
                    Iterator it6 = A163.iterator();
                    while (it6.hasNext()) {
                        ((Future) it6.next()).get();
                    }
                    c41407Ig4.A0A = false;
                    I7E i7e4 = c41407Ig4.A0F;
                    i7e4.A02.flush();
                    i7e4.A00.clear();
                    long nanoTime3 = System.nanoTime() - nanoTime2;
                    IZ4 iz43 = c41407Ig4.A0E;
                    if (iz43 != null) {
                        long millis2 = TimeUnit.MICROSECONDS.toMillis(A032);
                        long millis3 = TimeUnit.NANOSECONDS.toMillis(nanoTime3);
                        HashMap A1A4 = AbstractC34801aa.A1A();
                        AbstractC37200Ghz.A1C("target_position_ms", A1A4, millis2);
                        AbstractC37200Ghz.A1C("latency_ms", A1A4, millis3);
                        IZ4.A01(iz43, "audio_pipeline_seek", A1A4);
                    }
                    if (Build.VERSION.SDK_INT >= 31) {
                        synchronized (c41407Ig4.A0J) {
                        }
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    long nanoTime4 = System.nanoTime() - nanoTime2;
                    IZ4 iz44 = c41407Ig4.A0E;
                    if (iz44 != null) {
                        long millis4 = TimeUnit.MICROSECONDS.toMillis(A032);
                        long millis5 = TimeUnit.NANOSECONDS.toMillis(nanoTime4);
                        HashMap A1A5 = AbstractC34801aa.A1A();
                        AbstractC37200Ghz.A1C("target_position_ms", A1A5, millis4);
                        AbstractC37200Ghz.A1C("latency_ms", A1A5, millis5);
                        IZ4.A01(iz44, "audio_pipeline_seek", A1A5);
                    }
                    if (Build.VERSION.SDK_INT >= 31) {
                        synchronized (c41407Ig4.A0J) {
                        }
                    }
                    throw th;
                }
            case 5:
                c41407Ig4.A01();
                return;
            case 6:
                if (c41407Ig4.A00 == 1) {
                    c41407Ig4.A00 = 0;
                    I7E i7e5 = c41407Ig4.A0F;
                    i7e5.A02.flush();
                    i7e5.A00.clear();
                    return;
                }
                return;
            case 7:
                Object obj4 = message.obj;
                if (obj4 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                A04(c41407Ig4, (Throwable) obj4);
                return;
            case 8:
                C41225Ibb c41225Ibb5 = (C41225Ibb) message.obj;
                c41407Ig4.A08 = ITV.A00(c41225Ibb5, c41407Ig4.A08);
                c41407Ig4.A05 = c41225Ibb5;
                c41407Ig4.A02();
                return;
            default:
                return;
        }
    }

    public static final void A04(C41407Ig4 c41407Ig4, Throwable th) {
        String stackTraceString;
        IPD ipd = new IPD();
        C00C.A0A(th, 0);
        IPD.A00(ipd, th);
        try {
            c41407Ig4.A01();
        } catch (Throwable unused) {
            IPD.A00(ipd, th);
        }
        IZ4 iz4 = c41407Ig4.A0E;
        if (iz4 != null) {
            Throwable th2 = ipd.A01;
            HashMap A1A = AbstractC34801aa.A1A();
            if (th2 == null) {
                stackTraceString = "";
            } else {
                stackTraceString = Log.getStackTraceString(th2);
                C00C.A09(stackTraceString);
            }
            A1A.put("error_trace", stackTraceString);
            IZ4.A01(iz4, "audio_pipeline_error", A1A);
        }
        Integer num = IO7.A00;
        Throwable th3 = ipd.A01;
        C40192HwU c40192HwU = c41407Ig4.A0H;
        if (c40192HwU != null) {
            Ik3.A0C(c40192HwU, num, th3);
        }
    }
}
