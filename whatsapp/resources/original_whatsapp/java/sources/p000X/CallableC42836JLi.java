package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.hardware.Camera;
import android.os.Handler;
import android.os.Process;
import android.os.Trace;
import com.airbnb.lottie.LottieAnimationView;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: X.JLi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class CallableC42836JLi implements Callable {
    public final int $t;
    public final int A00;
    public final Object A01;

    public CallableC42836JLi(C42383IzU c42383IzU, int i, int i2) {
        this.$t = i2;
        switch (i2) {
            case 4:
            case 5:
                this.A01 = c42383IzU;
                this.A00 = i;
                break;
            default:
                this.A01 = c42383IzU;
                this.A00 = i;
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00d4, code lost:
    
        if (r2 >= r1) goto L42;
     */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        String str;
        int i;
        C41382IfR c41382IfR;
        int A06;
        int min;
        int i2;
        switch (this.$t) {
            case 0:
                LottieAnimationView lottieAnimationView = (LottieAnimationView) this.A01;
                int i3 = this.A00;
                boolean z = lottieAnimationView.A03;
                Context context = lottieAnimationView.getContext();
                if (z) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("rawRes");
                    str = AbstractC34851af.A0r((context.getResources().getConfiguration().uiMode & 48) == 32 ? "_night_" : "_day_", A04, i3);
                } else {
                    str = null;
                }
                return AbstractC41467Ihb.A00(context, str, i3);
            case 1:
                C42384IzV c42384IzV = (C42384IzV) this.A01;
                int i4 = this.A00;
                AbstractC41261IcR.A00(null, 30, 0);
                Camera open = Camera.open(i4);
                AbstractC41261IcR.A00(null, 31, 0);
                IAN ian = c42384IzV.A0c;
                if (ian == null) {
                    return open;
                }
                String A02 = c42384IzV.A0S.A02();
                if (ian.A00.isEmpty()) {
                    return open;
                }
                C41255IcH.A00(new JIV(4, A02, ian));
                return open;
            case 2:
                C42384IzV c42384IzV2 = (C42384IzV) this.A01;
                int i5 = this.A00;
                c42384IzV2.A0D("Can not update preview display rotation");
                c42384IzV2.A01 = i5;
                C0NE.A02(c42384IzV2.A0b);
                if (c42384IzV2.A0d == null) {
                    c42384IzV2.A0b.setDisplayOrientation(C42384IzV.A00(c42384IzV2, c42384IzV2.A01));
                } else {
                    c42384IzV2.A0b.setDisplayOrientation(C42384IzV.A00(c42384IzV2, c42384IzV2.A0d.CFF() ? 0 : c42384IzV2.A01));
                    InterfaceC44165Jwj interfaceC44165Jwj = c42384IzV2.A0d;
                    int i6 = c42384IzV2.A01;
                    if (i6 == 1) {
                        i = 90;
                    } else if (i6 != 2) {
                        i = 270;
                        if (i6 != 3) {
                            i = 0;
                        }
                    } else {
                        i = 180;
                    }
                    interfaceC44165Jwj.BIJ(i);
                }
                IZY ApB = c42384IzV2.ApB();
                C41298IdJ c41298IdJ = (C41298IdJ) AbstractC37201Gi0.A0r(IZY.A0p, ApB);
                C42384IzV.A08(c42384IzV2, c41298IdJ.A02, c41298IdJ.A01);
                return new IQU(new I6R(c42384IzV2.ASI(), ApB, c42384IzV2.A00));
            case 3:
                C42384IzV c42384IzV3 = (C42384IzV) this.A01;
                int i7 = this.A00;
                if (c42384IzV3.isConnected() && c42384IzV3.A0g) {
                    c42384IzV3.A0O.A00(i7);
                } else {
                    i7 = 0;
                }
                return Integer.valueOf(i7);
            case 4:
                C42383IzU c42383IzU = (C42383IzU) this.A01;
                int i8 = this.A00;
                if (c42383IzU.isConnected()) {
                    C40768IGf c40768IGf = c42383IzU.A0X.A0I;
                    c40768IGf.A01("Can only check if the prepared on the Optic thread");
                    if (c40768IGf.A00 && (c41382IfR = c42383IzU.A0A) != null) {
                        AbstractC40995IRi abstractC40995IRi = c41382IfR.A08;
                        C38182H3z c38182H3z = c41382IfR.A06;
                        H40 h40 = c41382IfR.A07;
                        Rect rect = c41382IfR.A05;
                        Rect rect2 = c41382IfR.A04;
                        List list = c41382IfR.A0A;
                        if (c38182H3z != null && h40 != null && abstractC40995IRi != null && list != null && ((!c41382IfR.A0B || c41382IfR.A09 != null) && rect2 != null && rect != null && (min = Math.min(Math.max(i8, c41382IfR.A03), c41382IfR.A02)) != c41382IfR.A06())) {
                            float f = min;
                            float A01 = C41382IfR.A01(f, c41382IfR.A03, c41382IfR.A02, -1.0f, 1.0f);
                            float A042 = c41382IfR.A04();
                            float f2 = c41382IfR.A01;
                            if (A01 >= f2 || A042 < f2) {
                                if (A01 >= f2) {
                                    i2 = 2;
                                    break;
                                }
                                i2 = 0;
                            } else {
                                i2 = 1;
                            }
                            float A012 = C41382IfR.A01(f, c41382IfR.A03, c41382IfR.A02, -1.0f, 1.0f);
                            C41295IdE.A00(h40, IZY.A10, Integer.valueOf(min));
                            C41295IdE.A00(h40, IZY.A0s, Float.valueOf(A012));
                            if (!c41382IfR.A0B) {
                                C41382IfR.A02(rect, rect2, AbstractC37203Gi2.A02(list, min) / 100.0f);
                            }
                            Handler handler = c41382IfR.A0E;
                            handler.sendMessage(handler.obtainMessage(1, min, 1, Integer.valueOf(i2)));
                            C42383IzU.A01(c42383IzU);
                        }
                        A06 = c42383IzU.A0A.A06();
                        return Integer.valueOf(A06);
                    }
                }
                break;
            case 5:
                C42383IzU c42383IzU2 = (C42383IzU) this.A01;
                C42383IzU.A05(c42383IzU2, c42383IzU2.A0V.A06(this.A00));
                c42383IzU2.A0r = true;
                c42383IzU2.A0u = true;
                return IQU.A00(c42383IzU2);
            case 6:
                C42383IzU c42383IzU3 = (C42383IzU) this.A01;
                if (c42383IzU3.A0B == null) {
                    throw AbstractC34801aa.A0z("Cannot modify settings, camera was closed.");
                }
                int i9 = this.A00;
                if (i9 == 1) {
                    i9 = 2;
                }
                H40 h402 = c42383IzU3.A0C;
                if (h402 != null) {
                    C41295IdE.A00(h402, IZY.A0d, Integer.valueOf(i9));
                }
                return c42383IzU3.A0B;
            case 7:
                C42468J2c c42468J2c = (C42468J2c) this.A01;
                Process.setThreadPriority(c42468J2c.A0C ? -4 : this.A00);
                JVK jvk = c42468J2c.A0A;
                if (jvk.isEnabled) {
                    jvk.lock();
                }
                do {
                    boolean z2 = false;
                    while (!z2) {
                        try {
                            if (!c42468J2c.A0V && !Thread.currentThread().isInterrupted() && (!jvk.isEnabled || !c42468J2c.A0X)) {
                                InterfaceC44149JwS interfaceC44149JwS = c42468J2c.A0S;
                                if (interfaceC44149JwS == null) {
                                    C00C.A0F("videoDecoder");
                                    throw null;
                                }
                                C42465J1z AIE = interfaceC44149JwS.AIE(c42468J2c.A07);
                                if (AIE != null) {
                                    InterfaceC44149JwS interfaceC44149JwS2 = c42468J2c.A0S;
                                    if (interfaceC44149JwS2 != null) {
                                        if (!interfaceC44149JwS2.C6c()) {
                                            ByteBuffer ARc = AIE.ARc();
                                            if (ARc == null) {
                                                C42468J2c.A08("extractVideoFrame: byteBuffer cannot be null", new Object[0]);
                                                throw AbstractC34801aa.A0z("byteBuffer cannot be null");
                                            }
                                            AbstractC39437Hjm.A00("VideoDemuxDecodeWrapper.readsampledata");
                                            long currentTimeMillis = System.currentTimeMillis();
                                            InterfaceC44162Jwg interfaceC44162Jwg = c42468J2c.A0R;
                                            if (interfaceC44162Jwg != null) {
                                                int Bry = interfaceC44162Jwg.Bry(ARc);
                                                InterfaceC44162Jwg interfaceC44162Jwg2 = c42468J2c.A0R;
                                                if (interfaceC44162Jwg2 != null) {
                                                    long Anl = interfaceC44162Jwg2.Anl() - AbstractC37202Gi1.A0J(c42468J2c.A0P);
                                                    Trace.endSection();
                                                    if (Bry > 0) {
                                                        c42468J2c.A03 += C87U.A03(currentTimeMillis);
                                                        c42468J2c.A00++;
                                                        InterfaceC44162Jwg interfaceC44162Jwg3 = c42468J2c.A0R;
                                                        if (interfaceC44162Jwg3 != null) {
                                                            AIE.Bz5(Bry, Anl, interfaceC44162Jwg3.Anj());
                                                            StringBuilder A043 = AnonymousClass000.A04();
                                                            A043.append("VideoDemuxDecodeWrapper.queueInputBuffer ts: ");
                                                            A043.append(Anl);
                                                            AbstractC39437Hjm.A00(AbstractC34851af.A0r(" size: ", A043, Bry));
                                                            InterfaceC44149JwS interfaceC44149JwS3 = c42468J2c.A0S;
                                                            if (interfaceC44149JwS3 != null) {
                                                                interfaceC44149JwS3.BrT(AIE);
                                                                Trace.endSection();
                                                                InterfaceC44162Jwg interfaceC44162Jwg4 = c42468J2c.A0R;
                                                                if (interfaceC44162Jwg4 != null) {
                                                                    interfaceC44162Jwg4.A8r();
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            C00C.A0F("videoDemuxer");
                                            throw null;
                                        }
                                        AIE.Bz5(0, 0L, 4);
                                        InterfaceC44149JwS interfaceC44149JwS4 = c42468J2c.A0S;
                                        if (interfaceC44149JwS4 != null) {
                                            interfaceC44149JwS4.BrT(AIE);
                                            z2 = true;
                                        }
                                    }
                                    C00C.A0F("videoDecoder");
                                    throw null;
                                }
                            }
                            jvk.close();
                            return null;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                C9D9.A00(jvk, th);
                                throw th2;
                            }
                        }
                    }
                    jvk.close();
                    return null;
                } while (c42468J2c.A05 != null);
                C00C.A0F("trackName");
                throw null;
            default:
                C42569J7n c42569J7n = (C42569J7n) this.A01;
                int i10 = this.A00;
                if (!c42569J7n.A0E.get()) {
                    A06 = -6;
                    return Integer.valueOf(A06);
                }
                c42569J7n.A0B.useLanczosFilter(i10);
                break;
        }
        A06 = 0;
        return Integer.valueOf(A06);
    }

    public CallableC42836JLi(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }
}
