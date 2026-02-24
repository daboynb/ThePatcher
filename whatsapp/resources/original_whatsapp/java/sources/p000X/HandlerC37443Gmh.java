package p000X;

import android.media.MediaCodec;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import com.facebook.perf.background.BackgroundStartupDetector;
import com.facebook.profilo.provider.systemcounters.SystemCounterThread;
import com.whatsapp.calling.camera.VoipPhysicalCamera;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Locale;

/* renamed from: X.Gmh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class HandlerC37443Gmh extends Handler {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC37443Gmh(Looper looper, Object obj, int i) {
        super(looper);
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:152:0x01f6 A[LOOP:9: B:150:0x01f0->B:152:0x01f6, LOOP_END] */
    /* JADX WARN: Type inference failed for: r1v13, types: [X.I6D] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.ArrayDeque] */
    /* JADX WARN: Type inference failed for: r1v7 */
    @Override // android.os.Handler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void handleMessage(Message message) {
        C41159Ia8 c41159Ia8;
        I6D i6d;
        EnumC38916HaV enumC38916HaV;
        Iterator it;
        LinkedList A0o;
        switch (this.$t) {
            case 0:
                C37682Grt c37682Grt = (C37682Grt) this.A00;
                int i = message.what;
                if (i == 0) {
                    C41293IdC c41293IdC = (C41293IdC) message.obj;
                    int i2 = message.arg1;
                    int i3 = message.arg2;
                    boolean z = i3 != -1;
                    int i4 = c37682Grt.A02 - i2;
                    c37682Grt.A02 = i4;
                    if (i4 == 0) {
                        if (c41293IdC.A02 == -9223372036854775807L) {
                            c41293IdC = c41293IdC.A01(c41293IdC.A05, 0L, c41293IdC.A01, c41293IdC.A0D);
                        }
                        if ((!AbstractC34841ae.A1K(c37682Grt.A0H.A03.A02()) || c37682Grt.A0M) && AbstractC34841ae.A1K(c41293IdC.A03.A02())) {
                            c37682Grt.A00 = 0;
                            c37682Grt.A01 = 0;
                            c37682Grt.A06 = 0L;
                            c37682Grt.A05 = 0L;
                        }
                        int i5 = c37682Grt.A0M ? 0 : 2;
                        c37682Grt.A0M = false;
                        C37682Grt.A03(c37682Grt, c41293IdC, i3, i5, z);
                        return;
                    }
                    return;
                }
                if (i == 1) {
                    IVW ivw = (IVW) message.obj;
                    if (c37682Grt.A0B.equals(ivw)) {
                        return;
                    }
                    c37682Grt.A0B = ivw;
                    Iterator it2 = c37682Grt.A0f.iterator();
                    while (it2.hasNext()) {
                        ((InterfaceC44164Jwi) it2.next()).BZY(ivw);
                    }
                    return;
                }
                if (i == 2) {
                    C37687Gry c37687Gry = (C37687Gry) message.obj;
                    c37682Grt.A0G = c37687Gry;
                    Iterator it3 = c37682Grt.A0f.iterator();
                    while (it3.hasNext()) {
                        ((InterfaceC44164Jwi) it3.next()).BZg(c37687Gry);
                    }
                    return;
                }
                if (i != 3) {
                    if (i != 4 && i != 5) {
                        throw AbstractC37199Ghy.A0V();
                    }
                    return;
                }
                int i6 = c37682Grt.A03 - 1;
                c37682Grt.A03 = i6;
                if (i6 == 0) {
                    c37682Grt.A0O = AbstractC37201Gi0.A1S(message);
                    Iterator it4 = c37682Grt.A0f.iterator();
                    while (it4.hasNext()) {
                        InterfaceC44164Jwi interfaceC44164Jwi = (InterfaceC44164Jwi) it4.next();
                        boolean z2 = c37682Grt.A0O;
                        if (z2) {
                            interfaceC44164Jwi.BZn(z2, c37682Grt.A0H.A00);
                        }
                    }
                    return;
                }
                return;
            case 1:
                C41385IfX c41385IfX = (C41385IfX) this.A00;
                int i7 = message.what;
                if (i7 == 0) {
                    C41185IaZ c41185IaZ = (C41185IaZ) message.obj;
                    int i8 = message.arg1;
                    int i9 = message.arg2;
                    boolean z3 = i9 != -1;
                    int i10 = c41385IfX.A02 - i8;
                    c41385IfX.A02 = i10;
                    if (i10 == 0) {
                        if (c41185IaZ.A02 == -9223372036854775807L) {
                            c41185IaZ = c41185IaZ.A01(c41185IaZ.A04, 0L, c41185IaZ.A01);
                        }
                        if ((!AbstractC34841ae.A1K(c41385IfX.A07.A03.A01()) || c41385IfX.A0C) && AbstractC34841ae.A1K(c41185IaZ.A03.A01())) {
                            c41385IfX.A00 = 0;
                            c41385IfX.A01 = 0;
                            c41385IfX.A05 = 0L;
                            c41385IfX.A04 = 0L;
                        }
                        int i11 = c41385IfX.A0C ? 0 : 2;
                        boolean z4 = c41385IfX.A0D;
                        c41385IfX.A0C = false;
                        c41385IfX.A0D = false;
                        C41385IfX.A02(c41385IfX, c41185IaZ, i9, i11, z3, z4);
                        return;
                    }
                    return;
                }
                if (i7 == 1) {
                    IUI iui = (IUI) message.obj;
                    if (c41385IfX.A08.equals(iui)) {
                        return;
                    }
                    c41385IfX.A08 = iui;
                    Iterator it5 = c41385IfX.A0M.iterator();
                    while (it5.hasNext()) {
                        C41421IgP c41421IgP = ((IFw) it5.next()).A06;
                        float f = c41421IgP.A00;
                        float f2 = iui.A01;
                        if (f != f2) {
                            c41421IgP.A00 = f2;
                            c41421IgP.A0M.A0o.BZa(f2);
                        }
                    }
                    return;
                }
                if (i7 == 2) {
                    C37927Gvu c37927Gvu = (C37927Gvu) message.obj;
                    c41385IfX.A06 = c37927Gvu;
                    Iterator it6 = c41385IfX.A0M.iterator();
                    while (it6.hasNext()) {
                        C41421IgP c41421IgP2 = ((IFw) it6.next()).A06;
                        if (c37927Gvu != null) {
                            int i12 = c37927Gvu.type;
                            if (i12 == 0) {
                                enumC38916HaV = EnumC38916HaV.A0F;
                            } else if (i12 == 1) {
                                enumC38916HaV = EnumC38916HaV.A0E;
                            } else if (i12 == 2) {
                                enumC38916HaV = EnumC38916HaV.A0G;
                            }
                            c37927Gvu.getCause();
                            it = c41421IgP2.A0P.iterator();
                            while (it.hasNext()) {
                                ((InterfaceC44119Jvt) it.next()).BZj(c37927Gvu, enumC38916HaV);
                            }
                        }
                        enumC38916HaV = null;
                        c37927Gvu.getCause();
                        it = c41421IgP2.A0P.iterator();
                        while (it.hasNext()) {
                        }
                    }
                    return;
                }
                if (i7 == 3) {
                    int i13 = c41385IfX.A03 - 1;
                    c41385IfX.A03 = i13;
                    if (i13 == 0) {
                        c41385IfX.A0F = AbstractC37201Gi0.A1S(message);
                        Iterator it7 = c41385IfX.A0M.iterator();
                        while (it7.hasNext()) {
                            IFw iFw = (IFw) it7.next();
                            boolean z5 = c41385IfX.A0F;
                            if (z5) {
                                iFw.A01(z5, c41385IfX.A07.A00);
                            }
                        }
                        return;
                    }
                    return;
                }
                if (i7 == 4) {
                    Iterator it8 = c41385IfX.A0M.iterator();
                    while (it8.hasNext()) {
                        it8.next();
                    }
                    return;
                }
                if (i7 != 5) {
                    throw AbstractC37199Ghy.A0V();
                }
                Iterator it9 = c41385IfX.A0M.iterator();
                while (it9.hasNext()) {
                    IFw iFw2 = (IFw) it9.next();
                    String str = (String) message.obj;
                    C41421IgP c41421IgP3 = iFw2.A06;
                    InterfaceC44131Jw8 interfaceC44131Jw8 = c41421IgP3.A02;
                    if (interfaceC44131Jw8 instanceof C42071Itv) {
                        StringBuilder A0i = AbstractC37199Ghy.A0i("LoadControl debug info: ");
                        A0i.append(((C42071Itv) interfaceC44131Jw8).A09);
                        str = AbstractC34851af.A0q(". Player debug info: ", str, A0i);
                    }
                    Iterator it10 = c41421IgP3.A0P.iterator();
                    while (it10.hasNext()) {
                        ((InterfaceC44119Jvt) it10.next()).BnL(EnumC38916HaV.A0H, str);
                    }
                }
                return;
            case 2:
                C41290Id8 c41290Id8 = (C41290Id8) this.A00;
                ?? r1 = C41290Id8.A07;
                int i14 = message.what;
                try {
                    if (i14 == 0) {
                        I6D i6d2 = (I6D) message.obj;
                        c41290Id8.A02.queueInputBuffer(i6d2.A01, 0, i6d2.A02, i6d2.A03, i6d2.A00);
                        i6d = i6d2;
                    } else {
                        if (i14 != 1) {
                            if (i14 != 2) {
                                AbstractC025000v.A00(null, AbstractC34801aa.A0z(String.valueOf(i14)), c41290Id8.A05);
                                return;
                            } else {
                                c41290Id8.A04.A01();
                                return;
                            }
                        }
                        r1 = (I6D) message.obj;
                        int i15 = r1.A01;
                        MediaCodec.CryptoInfo cryptoInfo = r1.A04;
                        long j = r1.A03;
                        int i16 = r1.A00;
                        synchronized (C41290Id8.A06) {
                            c41290Id8.A02.queueSecureInputBuffer(i15, 0, cryptoInfo, j, i16);
                        }
                        i6d = r1;
                    }
                } catch (RuntimeException e) {
                    AbstractC025000v.A00(null, e, c41290Id8.A05);
                    i6d = r1;
                }
                ArrayDeque arrayDeque = C41290Id8.A07;
                synchronized (arrayDeque) {
                    arrayDeque.add(i6d);
                }
                return;
            case 3:
                C00C.A0A(message, 0);
                switch (message.what) {
                    case 49181:
                        ((BackgroundStartupDetector) this.A00).handleColdStartQueueDrained();
                        return;
                    case 49182:
                        ((BackgroundStartupDetector) this.A00).handleActivityCreateQueueDrained();
                        return;
                    default:
                        return;
                }
            case 4:
                C40511I4q c40511I4q = (C40511I4q) this.A00;
                int i17 = message.what;
                int i18 = message.arg1;
                SystemCounterThread systemCounterThread = c40511I4q.A03;
                synchronized (systemCounterThread) {
                    if (c40511I4q.A00) {
                        if (i17 == 1) {
                            if (systemCounterThread.mLogAllocationStats && (c41159Ia8 = systemCounterThread.mSystemCounterLogger) != null) {
                                c41159Ia8.A02();
                            }
                            systemCounterThread.logCounters();
                        } else if (i17 == 2) {
                            systemCounterThread.logHighFrequencyThreadCounters();
                        } else {
                            if (i17 != 3) {
                                throw AbstractC34801aa.A0y("Unknown message type");
                            }
                            systemCounterThread.logExpensiveCounters();
                        }
                        Handler handler = c40511I4q.A01;
                        C08J.A00(handler);
                        handler.sendMessageDelayed(handler.obtainMessage(i17, i18, 0), i18);
                    }
                }
                return;
            case 5:
                int i19 = message.what;
                if (i19 != 1) {
                    if (i19 == 2) {
                        ((VoipPhysicalCamera) this.A00).onFrameAvailableOnCameraThread();
                        return;
                    } else {
                        if (i19 == 3) {
                            ((VoipPhysicalCamera) this.A00).resendLastFrame();
                            return;
                        }
                        return;
                    }
                }
                VoipPhysicalCamera voipPhysicalCamera = (VoipPhysicalCamera) this.A00;
                C00N.A0C(AbstractC34841ae.A1L((voipPhysicalCamera.lastCameraCallbackTs > 0L ? 1 : (voipPhysicalCamera.lastCameraCallbackTs == 0L ? 0 : -1))), "last camera callback ts should not be 0");
                long elapsedRealtime = SystemClock.elapsedRealtime() - voipPhysicalCamera.lastCameraCallbackTs;
                if (elapsedRealtime > 2000) {
                    Locale locale = Locale.getDefault();
                    Object[] objArr = new Object[1];
                    AbstractC127845ir.A1P(objArr, 0, elapsedRealtime);
                    Log.m219e(String.format(locale, "%dms since last callback, will try restarting camera.", objArr));
                    voipPhysicalCamera.stopOnCameraThread();
                    if (voipPhysicalCamera.startOnCameraThread() != 0) {
                        voipPhysicalCamera.stopOnCameraThread();
                    }
                }
                voipPhysicalCamera.startPeriodicCameraCallbackCheck();
                return;
            default:
                if (message.what == 1) {
                    IT5 it52 = (IT5) this.A00;
                    if (it52.A00 != null) {
                        synchronized (it52.A02) {
                            it52.A00.removeMessages(1);
                            A0o = AbstractC37199Ghy.A0o();
                        }
                        Iterator it11 = A0o.iterator();
                        while (it11.hasNext()) {
                            ((Runnable) it11.next()).run();
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
