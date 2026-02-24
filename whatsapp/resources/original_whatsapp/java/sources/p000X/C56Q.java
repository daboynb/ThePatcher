package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.IOException;

/* renamed from: X.56Q, reason: invalid class name */
/* loaded from: classes3.dex */
public class C56Q implements AZN {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C56Q(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.AZN
    public void ACT(C209369Nj c209369Nj) {
        InterfaceC13670gH interfaceC13670gH;
        Throwable c95294Ip;
        switch (this.$t) {
            case 0:
                C00C.A0A(c209369Nj, 0);
                Object obj = c209369Nj.A04.A00;
                C4XM c4xm = (C4XM) this.A01;
                c4xm.A00.A00();
                C5C0.A01(c4xm.A03, obj, this.A00, 10);
                return;
            case 1:
                C00C.A0A(c209369Nj, 0);
                String str = (String) c209369Nj.A05.A02();
                C4UR c4ur = (C4UR) c209369Nj.A04.A00;
                if (c4ur != null) {
                    InterfaceC13670gH interfaceC13670gH2 = (InterfaceC13670gH) this.A00;
                    if (c4ur.A00) {
                        interfaceC13670gH2.resumeWith(c4ur);
                    } else {
                        Log.m219e("ImagineReportRepository/Data returns as false");
                    }
                }
                if (str != null) {
                    interfaceC13670gH = (InterfaceC13670gH) this.A00;
                    c95294Ip = new C95294Ip(str);
                    break;
                } else {
                    return;
                }
            default:
                C00C.A0A(c209369Nj, 0);
                String str2 = (String) c209369Nj.A05.A02();
                C98684Vt c98684Vt = (C98684Vt) c209369Nj.A04.A00;
                if (c98684Vt != null) {
                    InterfaceC13670gH interfaceC13670gH3 = (InterfaceC13670gH) this.A00;
                    c98684Vt.A00.A01.isEmpty();
                    c98684Vt.A00.A00.isEmpty();
                    interfaceC13670gH3.resumeWith(c98684Vt);
                }
                if (str2 != null) {
                    interfaceC13670gH = (InterfaceC13670gH) this.A00;
                    c95294Ip = new C95304Iq(str2);
                    break;
                } else {
                    return;
                }
        }
        C3WE.A1U(c95294Ip, interfaceC13670gH);
    }

    @Override // p000X.AZN
    public void BMm(IOException iOException) {
        if (this.$t != 0) {
            C3WG.A1H(iOException);
            C3WE.A1T(iOException, (InterfaceC13670gH) this.A00);
        } else {
            C00C.A0A(iOException, 0);
            C4XM c4xm = (C4XM) this.A01;
            c4xm.A00.A00();
            RunnableC116545Bt.A01(c4xm.A03, this.A00, 28);
        }
    }

    @Override // p000X.AZN
    public void BPM(Exception exc) {
        if (this.$t != 0) {
            C3WG.A1H(exc);
            C3WE.A1T(exc, (InterfaceC13670gH) this.A00);
        } else {
            C00C.A0A(exc, 0);
            C4XM c4xm = (C4XM) this.A01;
            c4xm.A00.A00();
            RunnableC116545Bt.A01(c4xm.A03, this.A00, 29);
        }
    }
}
