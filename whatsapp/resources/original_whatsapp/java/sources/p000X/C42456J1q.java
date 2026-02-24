package p000X;

import java.io.File;
import java.util.List;

/* renamed from: X.J1q, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42456J1q implements InterfaceC44107Jvh {
    public final HZV A00;
    public final InterfaceC44108Jvi A01;
    public final /* synthetic */ IRA A02;

    @Override // p000X.InterfaceC44107Jvh
    public void Bf3(File file, long j) {
        InterfaceC44108Jvi interfaceC44108Jvi;
        HZV hzv;
        int i;
        int ordinal = this.A00.ordinal();
        if (ordinal == 1) {
            interfaceC44108Jvi = this.A01;
            hzv = HZV.A04;
            i = this.A02.A02;
        } else if (ordinal == 0) {
            interfaceC44108Jvi = this.A01;
            hzv = HZV.A02;
            i = this.A02.A00;
        } else {
            if (ordinal != 2) {
                return;
            }
            interfaceC44108Jvi = this.A01;
            hzv = HZV.A03;
            i = this.A02.A01;
        }
        interfaceC44108Jvi.Bf4(hzv, file, i, j);
    }

    @Override // p000X.InterfaceC44107Jvh
    public void Bf5(C40826IIu c40826IIu) {
        HZV hzv = this.A00;
        int ordinal = hzv.ordinal();
        if (ordinal == 1) {
            InterfaceC44108Jvi interfaceC44108Jvi = this.A01;
            IRA ira = this.A02;
            interfaceC44108Jvi.Bf6(c40826IIu, hzv, ira.A02);
            ira.A02++;
            return;
        }
        if (ordinal == 0) {
            InterfaceC44108Jvi interfaceC44108Jvi2 = this.A01;
            IRA ira2 = this.A02;
            interfaceC44108Jvi2.Bf6(c40826IIu, hzv, ira2.A00);
            ira2.A00++;
            return;
        }
        if (ordinal == 2) {
            InterfaceC44108Jvi interfaceC44108Jvi3 = this.A01;
            IRA ira3 = this.A02;
            interfaceC44108Jvi3.Bf6(c40826IIu, hzv, ira3.A01);
            ira3.A01++;
        }
    }

    public C42456J1q(HZV hzv, InterfaceC44108Jvi interfaceC44108Jvi, IRA ira) {
        this.A02 = ira;
        this.A00 = hzv;
        this.A01 = interfaceC44108Jvi;
    }

    @Override // p000X.InterfaceC44107Jvh
    public void BIX(C41202Iaz c41202Iaz) {
        this.A01.BIX(c41202Iaz);
    }

    @Override // p000X.InterfaceC44107Jvh
    public void BKm(List list) {
        this.A01.onSuccess();
    }

    @Override // p000X.InterfaceC44107Jvh
    public void BQ7(C41202Iaz c41202Iaz, Throwable th) {
        this.A01.BQ4(th instanceof C39079HdQ ? (C39079HdQ) th : new C39079HdQ(th), c41202Iaz);
    }

    @Override // p000X.InterfaceC44107Jvh
    public void BbN(double d) {
        this.A01.Bf2(this.A00, (float) d);
    }

    @Override // p000X.InterfaceC44107Jvh
    public void Bh0() {
        IRA ira = this.A02;
        IVT ivt = ira.A05;
        if (ivt != null && (ivt instanceof H5I) && ((H5I) ivt).A0K) {
            int ordinal = this.A00.ordinal();
            if (ordinal == 1) {
                ira.A02 = 0;
            } else if (ordinal == 0) {
                ira.A00 = 0;
            } else if (ordinal == 2) {
                ira.A01 = 0;
            }
        }
        this.A01.Bh0();
    }
}
