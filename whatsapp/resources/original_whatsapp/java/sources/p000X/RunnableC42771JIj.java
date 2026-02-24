package p000X;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.SystemClock;
import android.view.WindowManager;
import com.facebook.video.heroplayer.service.heroexoplayer2.HeroExoPlayer2EventListener;
import com.whatsapp.qrcode.QrScannerView;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.JIj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC42771JIj implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;

    public RunnableC42771JIj(C41381IfQ c41381IfQ, int i, int i2) {
        this.$t = i2;
        if (12 - i2 != 0) {
            this.A00 = i;
            this.A01 = c41381IfQ;
        } else {
            this.A01 = c41381IfQ;
            this.A00 = i;
        }
    }

    public static void A00(Handler handler, Object obj, int i, int i2) {
        handler.post(new RunnableC42771JIj(obj, i, i2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01e7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:155:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        InterfaceC44259Jyi interfaceC44259Jyi;
        C42388IzZ c42388IzZ;
        int i;
        IWT iwt;
        SurfaceTexture surfaceTexture;
        H40 h40;
        InterfaceC44099JvZ interfaceC44099JvZ;
        int i2;
        HVW hvw;
        C34300FLv c34300FLv;
        HVW hvw2;
        switch (this.$t) {
            case 0:
                ((C41535IjY) this.A01).A00.onAudioFocusChange(this.A00);
                return;
            case 1:
                interfaceC44259Jyi = ((C41831Ipr) this.A01).A0f;
                interfaceC44259Jyi.Bct();
                return;
            case 2:
                interfaceC44259Jyi = ((C41832Ips) this.A01).A0g;
                interfaceC44259Jyi.Bct();
                return;
            case 3:
                C42390Izb c42390Izb = (C42390Izb) this.A01;
                int i3 = this.A00;
                int i4 = c42390Izb.A00;
                if (i3 != -1) {
                    i4 = AbstractC37202Gi1.A07(i3);
                }
                int i5 = 0;
                try {
                    WindowManager A0R = AbstractC37201Gi0.A0R(((H3V) c42390Izb.A08).A00.getContext());
                    if (A0R != null) {
                        int A06 = AbstractC37201Gi0.A06(A0R);
                        if (A06 == 1) {
                            i5 = 90;
                        } else if (A06 == 2) {
                            i5 = 180;
                        } else if (A06 == 3) {
                            i5 = 270;
                        }
                    }
                } catch (RuntimeException unused) {
                }
                if (c42390Izb.A00 == i4 && c42390Izb.A02 == i5) {
                    return;
                }
                c42390Izb.A00 = i4;
                c42390Izb.A02 = i5;
                C42390Izb.A00(c42390Izb);
                return;
            case 4:
                c42388IzZ = (C42388IzZ) this.A01;
                i = this.A00;
                iwt = c42388IzZ.A05;
                if (iwt == null) {
                    return;
                }
                surfaceTexture = iwt.A0B;
                if (surfaceTexture == null) {
                    H2y h2y = c42388IzZ.A07;
                    IjH ijH = h2y.A07;
                    if (ijH == null) {
                        ijH = new IjH(h2y.A0E);
                        h2y.A07 = ijH;
                    }
                    ijH.A05(surfaceTexture, i);
                    return;
                }
                return;
            case 5:
                c42388IzZ = (C42388IzZ) this.A01;
                i = this.A00;
                IWT iwt2 = c42388IzZ.A05;
                if (iwt2 == null) {
                    return;
                }
                iwt2.A06 = i;
                iwt = c42388IzZ.A05;
                surfaceTexture = iwt.A0B;
                if (surfaceTexture == null) {
                }
                break;
            case 6:
                C42391Izc c42391Izc = (C42391Izc) this.A01;
                int i6 = this.A00;
                int i7 = c42391Izc.A00;
                if (i6 != -1) {
                    i7 = AbstractC37202Gi1.A07(i6);
                }
                int i8 = 0;
                try {
                    WindowManager A0R2 = AbstractC37201Gi0.A0R(((H3V) c42391Izc.A08).A00.getContext());
                    if (A0R2 != null) {
                        int A062 = AbstractC37201Gi0.A06(A0R2);
                        if (A062 == 1) {
                            i8 = 90;
                        } else if (A062 == 2) {
                            i8 = 180;
                        } else if (A062 == 3) {
                            i8 = 270;
                        }
                    }
                } catch (RuntimeException unused2) {
                }
                if (c42391Izc.A00 == i7 && c42391Izc.A02 == i8) {
                    return;
                }
                c42391Izc.A00 = i7;
                c42391Izc.A02 = i8;
                C42391Izc.A00(c42391Izc);
                return;
            case 7:
                C42350Iyx c42350Iyx = (C42350Iyx) this.A01;
                int i9 = this.A00;
                C42383IzU c42383IzU = (C42383IzU) c42350Iyx.A00;
                List list = c42383IzU.A0b.A00;
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    boolean A1N = AbstractC34841ae.A1N(i9, 2);
                    C38182H3z c38182H3z = c42383IzU.A0B;
                    if (c38182H3z != null) {
                        C40150Hvo c40150Hvo = IZY.A0d;
                        int A02 = AbstractC34901ak.A02((Number) c38182H3z.A04(c40150Hvo));
                        if (A1N) {
                            if (A02 != 0) {
                            }
                            h40 = c42383IzU.A0C;
                            if (h40 != null) {
                                C41295IdE.A00(h40, c40150Hvo, Integer.valueOf(A1N ? 2 : 0));
                            }
                        } else {
                            if (A02 != 2) {
                            }
                            h40 = c42383IzU.A0C;
                            if (h40 != null) {
                            }
                        }
                    }
                    ((InterfaceC43810Jpz) list.get(i10)).BVS(i9);
                }
                return;
            case 8:
                Iterator A00 = C42429J0o.A00(this.A01);
                while (A00.hasNext()) {
                    AbstractC37200Ghz.A0T(A00).BG7(this.A00);
                }
                return;
            case 9:
                ((HeroExoPlayer2EventListener) this.A01).onAudioDataSummaryUpdated(this.A00);
                return;
            case 10:
                ((C42565J7j) this.A01).A01.ALA(this.A00);
                return;
            case 11:
                ((J9U) this.A01).A00(this.A00);
                return;
            case 12:
                C41381IfQ c41381IfQ = (C41381IfQ) this.A01;
                int i11 = this.A00;
                WeakReference weakReference = c41381IfQ.A05;
                if (weakReference == null || (interfaceC44099JvZ = (InterfaceC44099JvZ) weakReference.get()) == null) {
                    return;
                }
                interfaceC44099JvZ.BMI(i11, false);
                return;
            case 13:
                int i12 = this.A00;
                C41381IfQ c41381IfQ2 = (C41381IfQ) this.A01;
                AbstractC41102IWs abstractC41102IWs = c41381IfQ2.A02;
                if (abstractC41102IWs != null) {
                    abstractC41102IWs.A0A(i12);
                }
                if (c41381IfQ2.A08) {
                    c41381IfQ2.A01 = -1;
                    return;
                }
                return;
            case 14:
                ((QrScannerView) this.A01).A08.BIC(this.A00);
                return;
            case 15:
            case 16:
            default:
                ITF itf = (ITF) this.A01;
                int i13 = this.A00;
                synchronized (itf) {
                    C39253Hgg c39253Hgg = (C39253Hgg) AbstractC127865it.A0y(itf.A00, i13);
                    if (c39253Hgg != null) {
                        ITF.A00(c39253Hgg, itf, false);
                        C07T c07t = itf.A02;
                        c39253Hgg.A00 = SystemClock.elapsedRealtime();
                        c39253Hgg.A01.A01 = Long.valueOf(itf.A05.A01(C07T.A00(c07t)));
                        c39253Hgg.A02 = itf.A03.BxB(new RunnableC42771JIj(itf, i13, 16), AbstractC34851af.A09(itf.A06));
                    }
                }
                return;
            case 17:
                J0x j0x = (J0x) this.A01;
                i2 = this.A00;
                HVW hvw3 = j0x.A00;
                ((AbstractC37488Gnj) hvw3).A00 = i2;
                hvw = hvw3;
                if (i2 != 3) {
                    AbstractC37489Gnl abstractC37489Gnl = ((AbstractC37488Gnj) hvw3).A02;
                    hvw2 = hvw3;
                    if (abstractC37489Gnl != null) {
                        hvw2 = hvw3;
                        if (i2 == 4) {
                            if (!abstractC37489Gnl.A0D()) {
                                ((AbstractC37488Gnj) hvw3).A02.A06();
                            }
                            C34300FLv c34300FLv2 = ((AbstractC37488Gnj) hvw3).A01;
                            if (c34300FLv2 != null) {
                                c34300FLv2.A00();
                            }
                            Ik0 ik0 = hvw3.A00;
                            if (ik0 != null) {
                                ik0.A0B();
                                Ik0 ik02 = hvw3.A00;
                                Object[] objArr = new Object[2];
                                boolean A1a = C3WG.A1a(objArr, 0);
                                boolean A1V = AbstractC37204Gi3.A1V(ik02, objArr, A1a);
                                ik02.A0U = 0L;
                                ik02.A0V = Ik0.A0e.incrementAndGet();
                                ik02.A0W = SystemClock.elapsedRealtime();
                                Handler handler = ik02.A0D;
                                Object[] A1Z = AbstractC37199Ghy.A1Z();
                                AbstractC127845ir.A1P(A1Z, A1a ? 1 : 0, ik02.A0U);
                                AbstractC127845ir.A1P(A1Z, A1V ? 1 : 0, ik02.A0V);
                                Long A0t = AbstractC127885iv.A0t();
                                A1Z[2] = A0t;
                                A1Z[3] = A0t;
                                A1Z[4] = "";
                                AbstractC37200Ghz.A11(handler, ik02, A1Z, 4);
                                return;
                            }
                            return;
                        }
                    }
                    C34300FLv c34300FLv3 = ((AbstractC37488Gnj) hvw2).A01;
                    if (i2 == 2) {
                        if (c34300FLv3 != null) {
                            c34300FLv3.A00();
                            return;
                        }
                        return;
                    } else {
                        if (c34300FLv3 != null) {
                            if (((AbstractC37488Gnj) hvw2).A04) {
                                c34300FLv3.A02(((AbstractC37488Gnj) hvw2).A03);
                                return;
                            } else {
                                c34300FLv3.A01();
                                return;
                            }
                        }
                        return;
                    }
                }
                c34300FLv = ((AbstractC37488Gnj) hvw).A01;
                if (c34300FLv == null) {
                    c34300FLv.A00();
                    return;
                }
                return;
            case 18:
                J3F j3f = (J3F) this.A01;
                i2 = this.A00;
                HVX hvx = j3f.A00;
                ((AbstractC37488Gnj) hvx).A00 = i2;
                hvw = hvx;
                if (i2 != 3) {
                    AbstractC37489Gnl abstractC37489Gnl2 = ((AbstractC37488Gnj) hvx).A02;
                    hvw2 = hvx;
                    if (abstractC37489Gnl2 != null) {
                        hvw2 = hvx;
                        if (i2 == 4) {
                            if (!abstractC37489Gnl2.A0D()) {
                                ((AbstractC37488Gnj) hvx).A02.A06();
                            }
                            C34300FLv c34300FLv4 = ((AbstractC37488Gnj) hvx).A01;
                            if (c34300FLv4 != null) {
                                c34300FLv4.A00();
                            }
                            C41560Ijz c41560Ijz = hvx.A00;
                            if (c41560Ijz != null) {
                                c41560Ijz.A0H(null);
                                C41560Ijz c41560Ijz2 = hvx.A00;
                                Object[] objArr2 = new Object[2];
                                boolean A1a2 = C3WG.A1a(objArr2, 0);
                                objArr2[1] = Boolean.valueOf(A1a2);
                                C41560Ijz.A04(c41560Ijz2, "seekTo: seekTimeMsWithPreview: %d, jumpSeek: %s", objArr2);
                                c41560Ijz2.A0O = 0L;
                                c41560Ijz2.A0P = C41560Ijz.A0U.incrementAndGet();
                                c41560Ijz2.A0Q = SystemClock.elapsedRealtime();
                                Handler handler2 = c41560Ijz2.A0C;
                                long[] jArr = new long[3];
                                jArr[A1a2 ? 1 : 0] = c41560Ijz2.A0O;
                                jArr[1] = c41560Ijz2.A0P;
                                jArr[2] = 0;
                                DYY.A1E(handler2, jArr, 4);
                                return;
                            }
                            return;
                        }
                    }
                    C34300FLv c34300FLv32 = ((AbstractC37488Gnj) hvw2).A01;
                    if (i2 == 2) {
                    }
                }
                c34300FLv = ((AbstractC37488Gnj) hvw).A01;
                if (c34300FLv == null) {
                }
                break;
        }
    }

    public RunnableC42771JIj(C41831Ipr c41831Ipr, int i) {
        this.$t = 1;
        this.A01 = c41831Ipr;
        this.A00 = i;
    }

    public RunnableC42771JIj(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    public RunnableC42771JIj(C41832Ips c41832Ips, int i) {
        this.$t = 2;
        this.A01 = c41832Ips;
        this.A00 = i;
    }
}
