package p000X;

import android.os.Handler;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* loaded from: classes8.dex */
public abstract class IDQ {
    public double A00;
    public double A01;
    public double A02 = -1.0d;
    public long A03;
    public final boolean A04;
    public final boolean A05;
    public final long A06;
    public final C39522HlA A07;
    public final boolean A08;

    /* JADX WARN: Code restructure failed: missing block: B:60:0x0070, code lost:
    
        if ((r3 - r8.A03) >= r8.A06) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A00(EnumC38881HZc enumC38881HZc, Object obj, double d) {
        double d2;
        if (d >= 0.0d && d <= 1.0d) {
            boolean z = this.A04;
            if (z || this.A05) {
                if (enumC38881HZc == EnumC38881HZc.A04) {
                    this.A00 = d;
                    this.A01 = d;
                }
                if (enumC38881HZc == EnumC38881HZc.A02) {
                    this.A00 = d;
                }
                if (enumC38881HZc == EnumC38881HZc.A05) {
                    this.A01 = d;
                }
                if (this.A05) {
                    if (z) {
                        d2 = 0.2d;
                        d = (this.A00 * d2) + (this.A01 * (1.0d - d2));
                    }
                    d2 = 0.0d;
                    d = (this.A00 * d2) + (this.A01 * (1.0d - d2));
                } else {
                    if (z) {
                        d2 = 1.0d;
                        d = (this.A00 * d2) + (this.A01 * (1.0d - d2));
                    }
                    d2 = 0.0d;
                    d = (this.A00 * d2) + (this.A01 * (1.0d - d2));
                }
            }
            if (!this.A08 || d > this.A02) {
                long currentTimeMillis = System.currentTimeMillis();
                double d3 = d - 1.0d;
                if (d3 >= 0.0d) {
                    if (d3 < 1.0E-5d) {
                        this.A02 = d;
                        this.A03 = currentTimeMillis;
                        if (this instanceof H5O) {
                            H5O h5o = (H5O) this;
                            C41210Ib9 c41210Ib9 = h5o.A01;
                            C42247Ix9 c42247Ix9 = h5o.A00;
                            IIU iiu = c42247Ix9.A01;
                            float f = (float) d;
                            if (f < 0.0f) {
                                f = 0.0f;
                            } else if (f > 1.0f) {
                                f = 1.0f;
                            }
                            synchronized (c41210Ib9) {
                                c41210Ib9.A08.A01.BfA(iiu, f);
                            }
                            Object[] objArr = new Object[2];
                            Locale locale = Locale.ROOT;
                            Object[] objArr2 = new Object[2];
                            AbstractC34811ab.A1V(objArr2, iiu.A00, 0);
                            objArr2[1] = iiu.A04;
                            objArr[0] = AbstractC127855is.A1G(locale, "%s/%s", Arrays.copyOf(objArr2, 2));
                            C87W.A1R(objArr, 0L);
                            C42247Ix9.A00(c42247Ix9, "onBytesUploaded segment=%s, bytes=%s", objArr);
                        } else {
                            H5P h5p = (H5P) this;
                            if (h5p.$t != 0) {
                                InterfaceC44107Jvh interfaceC44107Jvh = (InterfaceC44107Jvh) h5p.A00;
                                if (interfaceC44107Jvh != null) {
                                    interfaceC44107Jvh.BbN(d);
                                }
                            } else {
                                Number number = (Number) obj;
                                Ik3 ik3 = (Ik3) h5p.A00;
                                float f2 = (float) d;
                                long millis = number != null ? TimeUnit.MICROSECONDS.toMillis(number.longValue()) : 0L;
                                C40284Hy0 c40284Hy0 = ik3.A0K;
                                if (c40284Hy0 != null) {
                                    Handler handler = ik3.A0A;
                                    if (handler == null) {
                                        throw AbstractC34801aa.A0z("Required value was null.");
                                    }
                                    handler.removeMessages(1);
                                    Handler handler2 = ik3.A0A;
                                    if (handler2 == null) {
                                        throw AbstractC34801aa.A0z("Required value was null.");
                                    }
                                    Object[] A1Y = DYX.A1Y(c40284Hy0, 3);
                                    AbstractC23467Abq.A1R(A1Y, f2, 1);
                                    AbstractC127845ir.A1P(A1Y, 2, millis);
                                    AbstractC37200Ghz.A12(handler2, A1Y, 1);
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    public IDQ(C39522HlA c39522HlA, long j, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A07 = c39522HlA;
        this.A08 = z;
        this.A04 = z3;
        this.A05 = z4;
        this.A06 = z2 ? j : Math.max(j, 300L);
    }
}
