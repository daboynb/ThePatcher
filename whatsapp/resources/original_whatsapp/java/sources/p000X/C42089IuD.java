package p000X;

import android.util.Log;
import com.facebook.android.exoplayer2.util.Util;

/* renamed from: X.IuD, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42089IuD implements InterfaceC43999Jtc {
    public final int A00;
    public final int A01;
    public final C41387Ifa A02;

    @Override // p000X.InterfaceC43999Jtc
    public int AZr() {
        return this.A00;
    }

    @Override // p000X.InterfaceC43999Jtc
    public int Ani() {
        return this.A01;
    }

    @Override // p000X.InterfaceC43999Jtc
    public int Brv() {
        int i = this.A00;
        return i == -1 ? this.A02.A05() : i;
    }

    public C42089IuD(C41686ImR c41686ImR, C37947GwG c37947GwG) {
        C41387Ifa c41387Ifa = c37947GwG.A00;
        this.A02 = c41387Ifa;
        c41387Ifa.A0I(12);
        int A05 = c41387Ifa.A05();
        if ("audio/raw".equals(c41686ImR.A0S)) {
            int A01 = Util.A01(c41686ImR.A0B, c41686ImR.A05);
            if (A05 == 0 || A05 % A01 != 0) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Audio sample size mismatch. stsd sample size: ");
                A04.append(A01);
                Log.w("AtomParsers", AbstractC34851af.A0r(", stsz sample size: ", A04, A05));
                A05 = A01;
            }
            this.A00 = A05;
            this.A01 = c41387Ifa.A05();
        }
        if (A05 == 0) {
            A05 = -1;
        }
        this.A00 = A05;
        this.A01 = c41387Ifa.A05();
    }
}
