package p000X;

import android.os.Process;
import android.os.SystemClock;

/* renamed from: X.IvM, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42157IvM implements InterfaceC43929JsG {
    public static C42157IvM A03;
    public final C37994Gx1 A02 = new C37994Gx1(Process.myPid());
    public final C37994Gx1 A01 = new C37994Gx1();
    public final C37993Gx0 A00 = new C37993Gx0(Process.myPid());

    @Override // p000X.InterfaceC43929JsG
    public void ADC(IDY idy) {
        idy.A09 = this.A02.A01();
        idy.A08 = this.A01.A01();
        C37993Gx0 c37993Gx0 = this.A00;
        String str = null;
        if (c37993Gx0.A05) {
            long uptimeMillis = SystemClock.uptimeMillis();
            long[] jArr = c37993Gx0.A06;
            if (C37993Gx0.A00(c37993Gx0, jArr)) {
                long j = jArr[0];
                long j2 = jArr[1];
                long j3 = jArr[2];
                long j4 = j - c37993Gx0.A01;
                long j5 = j2 - c37993Gx0.A02;
                long j6 = j3 - c37993Gx0.A00;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append(j4);
                A04.append(',');
                A04.append(j5);
                A04.append(',');
                A04.append(j6);
                A04.append(',');
                str = AbstractC34821ac.A1H(A04, uptimeMillis - c37993Gx0.A03);
            }
        }
        idy.A0A = str;
    }

    @Override // p000X.InterfaceC43929JsG
    public void CCR() {
        this.A02.A02();
        this.A01.A02();
        C37993Gx0 c37993Gx0 = this.A00;
        if (c37993Gx0.A05) {
            long uptimeMillis = SystemClock.uptimeMillis();
            long[] jArr = c37993Gx0.A06;
            if (C37993Gx0.A00(c37993Gx0, jArr)) {
                long j = jArr[0];
                long j2 = jArr[1];
                long j3 = jArr[2];
                if (c37993Gx0.A04) {
                    c37993Gx0.A01 = j;
                    c37993Gx0.A02 = j2;
                    c37993Gx0.A00 = j3;
                } else {
                    c37993Gx0.A03 = uptimeMillis;
                    c37993Gx0.A01 = j;
                    c37993Gx0.A02 = j2;
                    c37993Gx0.A00 = j3;
                }
                c37993Gx0.A04 = false;
            }
        }
    }
}
