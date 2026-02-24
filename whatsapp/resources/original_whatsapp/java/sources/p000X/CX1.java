package p000X;

import android.os.SystemClock;
import android.view.Choreographer;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public class CX1 implements Choreographer.FrameCallback {
    public final int $t;
    public final Object A00;

    public CX1(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005f A[SYNTHETIC] */
    @Override // android.view.Choreographer.FrameCallback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void doFrame(long j) {
        float min;
        boolean z;
        switch (this.$t) {
            case 0:
                AbstractC34861ag.A1T(this.A00);
                break;
            case 1:
                CF2 cf2 = ((BvX) this.A00).A02.A00;
                long uptimeMillis = SystemClock.uptimeMillis();
                long uptimeMillis2 = SystemClock.uptimeMillis();
                int i = 0;
                while (true) {
                    ArrayList arrayList = cf2.A04;
                    if (i >= arrayList.size()) {
                        if (cf2.A01) {
                            int size = arrayList.size();
                            while (true) {
                                size--;
                                if (size < 0) {
                                    cf2.A01 = false;
                                } else if (arrayList.get(size) == null) {
                                    arrayList.remove(size);
                                }
                            }
                        }
                        if (arrayList.size() > 0) {
                            BvX bvX = cf2.A00;
                            if (bvX == null) {
                                bvX = new BvX(cf2.A03);
                                cf2.A00 = bvX;
                            }
                            bvX.A01.postFrameCallback(bvX.A00);
                            break;
                        }
                    } else {
                        DKU dku = (DKU) arrayList.get(i);
                        if (dku != null) {
                            AnonymousClass012 anonymousClass012 = cf2.A02;
                            Number number = (Number) anonymousClass012.get(dku);
                            if (number != null) {
                                if (number.longValue() < uptimeMillis2) {
                                    anonymousClass012.remove(dku);
                                }
                            }
                            C27748CZy c27748CZy = (C27748CZy) dku;
                            long j2 = c27748CZy.A04;
                            if (j2 == 0) {
                                c27748CZy.A04 = uptimeMillis;
                                c27748CZy.A05(c27748CZy.A00);
                            } else {
                                long j3 = uptimeMillis - j2;
                                c27748CZy.A04 = uptimeMillis;
                                boolean z2 = c27748CZy.A07;
                                float f = c27748CZy.A03;
                                if (z2) {
                                    if (f != Float.MAX_VALUE) {
                                        c27748CZy.A05.A02 = f;
                                        c27748CZy.A03 = Float.MAX_VALUE;
                                    }
                                    min = (float) c27748CZy.A05.A02;
                                    c27748CZy.A00 = min;
                                    c27748CZy.A01 = 0.0f;
                                    c27748CZy.A07 = false;
                                } else {
                                    C27404CLr c27404CLr = c27748CZy.A05;
                                    double d = c27748CZy.A00;
                                    float f2 = c27748CZy.A01;
                                    if (f != Float.MAX_VALUE) {
                                        j3 /= 2;
                                        C26458BsE A01 = c27404CLr.A01(d, f2, j3);
                                        c27404CLr.A02 = f;
                                        c27748CZy.A03 = Float.MAX_VALUE;
                                        d = A01.A00;
                                        f2 = A01.A01;
                                    }
                                    C26458BsE A012 = c27404CLr.A01(d, f2, j3);
                                    float f3 = A012.A00;
                                    c27748CZy.A00 = f3;
                                    c27748CZy.A01 = A012.A01;
                                    float max = Math.max(f3, -3.4028235E38f);
                                    c27748CZy.A00 = max;
                                    min = Math.min(max, Float.MAX_VALUE);
                                    c27748CZy.A00 = min;
                                    C27404CLr c27404CLr2 = c27748CZy.A05;
                                    if (Math.abs(r1) >= c27404CLr2.A07 || C3WD.A00(min, (float) c27404CLr2.A02) >= c27404CLr2.A06) {
                                        z = false;
                                        float min2 = Math.min(min, Float.MAX_VALUE);
                                        c27748CZy.A00 = min2;
                                        float max2 = Math.max(min2, -3.4028235E38f);
                                        c27748CZy.A00 = max2;
                                        c27748CZy.A05(max2);
                                        if (!z) {
                                            C27748CZy.A00(c27748CZy);
                                        }
                                    } else {
                                        min = (float) c27404CLr.A02;
                                        c27748CZy.A00 = min;
                                        c27748CZy.A01 = 0.0f;
                                    }
                                }
                                z = true;
                                float min22 = Math.min(min, Float.MAX_VALUE);
                                c27748CZy.A00 = min22;
                                float max22 = Math.max(min22, -3.4028235E38f);
                                c27748CZy.A00 = max22;
                                c27748CZy.A05(max22);
                                if (!z) {
                                }
                            }
                        }
                        i++;
                    }
                }
                break;
            case 2:
                AbstractC27267CFz.A00((AbstractC27267CFz) this.A00, j);
                break;
            default:
                C26843BzW c26843BzW = (C26843BzW) this.A00;
                C87U.A08(c26843BzW.A05).postAtFrontOfQueue(c26843BzW.A03);
                break;
        }
    }
}
