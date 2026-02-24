package p000X;

import com.facebook.flexiblesampling.SamplingResult;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import com.whatsapp.wamsys.JniBridge;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.1a0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class RunnableC34451a0 implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public RunnableC34451a0(C17610mm c17610mm, C211099Wd c211099Wd, int i, int i2) {
        this.$t = i2;
        if (2 - i2 != 0) {
            this.A01 = c17610mm;
            this.A02 = c211099Wd;
            this.A00 = i;
        } else {
            this.A00 = i;
            this.A01 = c17610mm;
            this.A02 = c211099Wd;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // java.lang.Runnable
    public final void run() {
        SamplingResult samplingResult;
        InterfaceC43965Jt0 interfaceC43965Jt0;
        String A03;
        Map fieldsMapForFalco;
        int i;
        switch (this.$t) {
            case 0:
                C0D9 c0d9 = (C0D9) this.A01;
                C0DA c0da = (C0DA) this.A02;
                int i2 = this.A00;
                CountDownLatch countDownLatch = C0D9.A0E;
                if (c0d9.A09.A00.A0Z(8835) && !(c0da instanceof C16140kI) && ((i = c0da.bufferChannel) == 0 || i == 1)) {
                    List<C67762vc> validate = c0da.validate();
                    C00C.A0A(validate, 1);
                    ?? r10 = C025601d.A00;
                    if (!validate.isEmpty()) {
                        Log.m219e("wamruntimeutils/eventvalidation: event validation failed");
                        r10 = new ArrayList();
                        long nextInt = new Random().nextInt(Integer.MAX_VALUE);
                        for (C67762vc c67762vc : validate) {
                            C16140kI c16140kI = new C16140kI();
                            c16140kI.A00 = Long.valueOf(c0da.code);
                            c16140kI.A03 = c67762vc.A01;
                            c16140kI.A01 = Long.valueOf(nextInt);
                            c16140kI.A02 = C0JL.A0s(";", "", "", c67762vc.A02, null);
                            c16140kI.A04 = c67762vc.A00;
                            c16140kI.A05 = C0JL.A0s(";", "", "", c67762vc.A03, null);
                            r10.add(c16140kI);
                        }
                    }
                    Iterator it = r10.iterator();
                    while (it.hasNext()) {
                        c0d9.Bpu((C0DA) it.next());
                    }
                }
                C0D9.A00();
                int i3 = c0d9.A04;
                if (i3 == 3 && ((Set) c0d9.A0A.getValue()).contains(Integer.valueOf(c0da.code))) {
                    long A06 = C0PE.A01.A06();
                    try {
                        Field declaredField = c0da.getClass().getDeclaredField("traceIdInt");
                        declaredField.setAccessible(true);
                        declaredField.set(c0da, Long.valueOf(A06));
                    } catch (IllegalAccessException e) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("wamruntime/setTraceIdToEvent: failed to set traceIdInt (");
                        A04.append(e);
                        A04.append(')');
                        Log.m230w(A04.toString());
                    } catch (NoSuchFieldException unused) {
                    }
                }
                JniBridge jniBridge = (JniBridge) c0d9.A06.get();
                int i4 = c0da.code;
                int i5 = c0da.psId;
                int i6 = c0da.bufferChannel;
                int i7 = 0;
                if (i6 != 0) {
                    i7 = 1;
                    if (i6 != 1) {
                        i7 = 2;
                        if (i6 != 2) {
                            i7 = 3;
                            if (i6 != 3) {
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("Unsupported channel type: ");
                                A042.append(i6);
                                throw new IllegalArgumentException(A042.toString());
                            }
                        }
                    }
                }
                Map fieldsMap = c0da.getFieldsMap();
                ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).B9w();
                JniBridge.jvidispatchIIIIIOO(i4, i2, i5, i7, jniBridge.getWajContext(), fieldsMap);
                if (i3 == 1 || i3 == 3) {
                    InterfaceC024600q interfaceC024600q = c0d9.A05;
                    Set set = (Set) c0d9.A0A.getValue();
                    C07B c07b = c0d9.A07;
                    C00C.A0A(interfaceC024600q, 1);
                    if (i3 == 1) {
                        I6L i6l = new I6L();
                        i6l.A00 = Math.abs(i2);
                        samplingResult = new SamplingResult(i6l);
                        interfaceC43965Jt0 = (InterfaceC43965Jt0) interfaceC024600q.get();
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("_test$");
                        A03 = AnonymousClass000.A03(c0da.getEventNameForFalco(), A043);
                        fieldsMapForFalco = c0da.getFieldsMapForFalco();
                    } else {
                        if (set == null || !set.contains(Integer.valueOf(c0da.code))) {
                            return;
                        }
                        I6L i6l2 = new I6L();
                        i6l2.A00 = Math.abs(i2);
                        samplingResult = new SamplingResult(i6l2);
                        interfaceC43965Jt0 = (InterfaceC43965Jt0) interfaceC024600q.get();
                        StringBuilder A044 = AnonymousClass000.A04();
                        A044.append(c0da.getEventNameForFalco());
                        A03 = AnonymousClass000.A03("_shadow", A044);
                        fieldsMapForFalco = C09S.A07(c0da.getFieldsMapForFalco(), C218019kp.A01(c07b));
                    }
                    interfaceC43965Jt0.BAm(samplingResult, A03, fieldsMapForFalco);
                    return;
                }
                return;
            case 1:
                ((C0El) this.A01).AJT((C0DJ) this.A02, null, this.A00);
                return;
            case 2:
                int i8 = this.A00;
                C17610mm c17610mm = (C17610mm) this.A01;
                C211099Wd c211099Wd = (C211099Wd) this.A02;
                List list = AbstractC035906o.A0A;
                if (i8 == 0) {
                    C11U c11u = (C11U) ((C14370hR) C05V.A02(c17610mm.A02)).A02.getValue();
                    synchronized (c11u) {
                        LinkedHashSet linkedHashSet = c11u.A00;
                        if (!linkedHashSet.isEmpty()) {
                            linkedHashSet.size();
                            linkedHashSet.clear();
                            c11u.A02 = false;
                            c11u.A03 = false;
                            c11u.A04.edit().remove("key").apply();
                        }
                    }
                }
                ((C28971El) C05V.A02(c17610mm.A00)).A02(new RunnableC34451a0(c17610mm, c211099Wd, i8, 4), 14);
                return;
            case 3:
                final C17610mm c17610mm2 = (C17610mm) this.A01;
                Object obj = this.A02;
                int i9 = this.A00;
                List list2 = AbstractC035906o.A0A;
                AtomicInteger atomicInteger = c17610mm2.A08;
                c17610mm2.A07.addAndGet(-i9);
                if (atomicInteger.decrementAndGet() == 0) {
                    StringBuilder A045 = AnonymousClass000.A04();
                    A045.append("OfflineResumeManager/onOfflineCompleteProcessed all offline completes processed count=");
                    A045.append(i9);
                    AnonymousClass000.A05(A045);
                    c17610mm2.A09.set(EnumC17620mn.A05);
                    AbstractC035906o.A00(c17610mm2, null, new C34271Zi(6));
                }
                C14260hG c14260hG = (C14260hG) C05V.A02(c17610mm2.A04);
                if (obj != null) {
                    c14260hG.A0G.execute(new RunnableC22986AGl(obj, c14260hG, 40));
                }
                final C04690Bh c04690Bh = (C04690Bh) C05V.A02(c17610mm2.A03);
                final InterfaceRunnableC29081Ew interfaceRunnableC29081Ew = new InterfaceRunnableC29081Ew() { // from class: X.1Ex
                    @Override // p000X.InterfaceRunnableC29081Ew, java.lang.Runnable
                    public final void run() {
                        C17610mm c17610mm3 = C17610mm.this;
                        List list3 = AbstractC035906o.A0A;
                        ((C07C) c17610mm3.A05.A00.get()).BwT(new RunnableC34371Zs(c17610mm3, 23));
                    }
                };
                HandlerThreadC09610Xf handlerThreadC09610Xf = c04690Bh.A19;
                if (handlerThreadC09610Xf == null || !handlerThreadC09610Xf.isAlive()) {
                    c04690Bh.A0i.post(interfaceRunnableC29081Ew);
                    return;
                } else {
                    handlerThreadC09610Xf.A1P(new InterfaceRunnableC29081Ew() { // from class: X.1Ey
                        @Override // p000X.InterfaceRunnableC29081Ew, java.lang.Runnable
                        public final void run() {
                            C04690Bh c04690Bh2 = c04690Bh;
                            c04690Bh2.A0i.post(interfaceRunnableC29081Ew);
                        }
                    });
                    return;
                }
            case 4:
                C17610mm c17610mm3 = (C17610mm) this.A01;
                C211099Wd c211099Wd2 = (C211099Wd) this.A02;
                int i10 = this.A00;
                List list3 = AbstractC035906o.A0A;
                ((C28971El) C05V.A02(c17610mm3.A00)).A03(new RunnableC34451a0(c17610mm3, c211099Wd2, i10, 3), 14);
                return;
            default:
                C15300iw c15300iw = (C15300iw) this.A01;
                int i11 = this.A00;
                List list4 = (List) this.A02;
                InterfaceC15360j2 A00 = c15300iw.A01.A00(i11);
                if (A00 != null) {
                    A00.Ayp(list4, true, false);
                    return;
                }
                return;
        }
    }

    public RunnableC34451a0(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = i;
    }
}
