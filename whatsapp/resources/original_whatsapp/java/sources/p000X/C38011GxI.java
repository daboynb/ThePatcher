package p000X;

import android.util.Log;

/* renamed from: X.GxI, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38011GxI extends AbstractC25683BfG {
    public final ThreadLocal A00 = new ThreadLocal();
    public final ThreadLocal A01 = new ThreadLocal();

    @Override // p000X.AbstractC25683BfG
    public /* bridge */ /* synthetic */ AbstractC29378D2g A01() {
        return new C38010GxH();
    }

    @Override // p000X.AbstractC25683BfG
    public /* bridge */ /* synthetic */ boolean A02(AbstractC29378D2g abstractC29378D2g) {
        C38010GxH c38010GxH = (C38010GxH) abstractC29378D2g;
        if (c38010GxH == null) {
            throw AbstractC34801aa.A0y("Null value passed to getSnapshot!");
        }
        try {
            ThreadLocal threadLocal = this.A01;
            C41221IbR c41221IbR = (C41221IbR) threadLocal.get();
            if (c41221IbR == null) {
                c41221IbR = new C41221IbR("/proc/self/stat");
                threadLocal.set(c41221IbR);
            }
            c41221IbR.A04();
            if (!c41221IbR.A02) {
                return false;
            }
            int i = 0;
            do {
                c41221IbR.A06();
                i++;
            } while (i < 13);
            c38010GxH.userTimeS = A00(c41221IbR);
            c38010GxH.systemTimeS = A00(c41221IbR);
            c38010GxH.childUserTimeS = A00(c41221IbR);
            c38010GxH.childSystemTimeS = A00(c41221IbR);
            ThreadLocal threadLocal2 = this.A00;
            if (threadLocal2.get() == null) {
                threadLocal2.set(new C38010GxH());
            }
            C38010GxH c38010GxH2 = (C38010GxH) threadLocal2.get();
            if (Double.compare(c38010GxH.userTimeS, c38010GxH2.userTimeS) >= 0 && Double.compare(c38010GxH.systemTimeS, c38010GxH2.systemTimeS) >= 0 && Double.compare(c38010GxH.childUserTimeS, c38010GxH2.childUserTimeS) >= 0 && Double.compare(c38010GxH.childSystemTimeS, c38010GxH2.childSystemTimeS) >= 0) {
                c38010GxH2.A01(c38010GxH);
                return true;
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Cpu Time Decreased from ");
            A04.append(c38010GxH2);
            Log.e("CpuMetricsCollector", AbstractC34851af.A0p(c38010GxH, " to ", A04), null);
            return false;
        } catch (C42948JSc e) {
            Log.e("CpuMetricsCollector", "Unable to parse CPU time field", e);
            return false;
        }
    }

    public static double A00(C41221IbR c41221IbR) {
        double A02 = (c41221IbR.A02() * 1.0d) / AbstractC39828HqM.A00;
        c41221IbR.A06();
        return A02;
    }
}
