package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.IOException;

/* renamed from: X.56R, reason: invalid class name */
/* loaded from: classes3.dex */
public class C56R implements AZN {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C56R(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = obj3;
    }

    @Override // p000X.AZN
    public void ACT(C209369Nj c209369Nj) {
        InterfaceC13670gH interfaceC13670gH;
        Throwable c95284Io;
        int i = this.$t;
        C00C.A0A(c209369Nj, 0);
        if (i != 0) {
            Number number = (Number) this.A01;
            C4XW c4xw = (C4XW) this.A02;
            int intValue = number.intValue();
            int i2 = c209369Nj.A00;
            InterfaceC024600q interfaceC024600q = c4xw.A00.A00;
            C105754md.A00(interfaceC024600q, intValue).A01(intValue, i2);
            String str = (String) c209369Nj.A05.A02();
            C98704Vv c98704Vv = (C98704Vv) c209369Nj.A04.A00;
            if (c98704Vv != null) {
                InterfaceC13670gH interfaceC13670gH2 = (InterfaceC13670gH) this.A00;
                C3WH.A0u("Styles", c98704Vv.A00.A00).isEmpty();
                interfaceC13670gH2.resumeWith(c98704Vv);
            }
            if (str == null) {
                return;
            }
            interfaceC13670gH = (InterfaceC13670gH) this.A00;
            ((C105754md) interfaceC024600q.get()).A04(Integer.valueOf(c209369Nj.A00), "GRAPHQL_ERROR", str, number.intValue());
            c95284Io = new C95314Ir(str);
        } else {
            Number number2 = (Number) this.A01;
            if (number2 != null) {
                C99704aI c99704aI = (C99704aI) this.A02;
                int intValue2 = number2.intValue();
                C105754md.A00(c99704aI.A00.A00, intValue2).A01(intValue2, c209369Nj.A00);
            }
            String str2 = (String) c209369Nj.A05.A02();
            C98674Vs c98674Vs = (C98674Vs) c209369Nj.A04.A00;
            if (c98674Vs != null) {
                InterfaceC13670gH interfaceC13670gH3 = (InterfaceC13670gH) this.A00;
                if (c98674Vs.A00.isEmpty()) {
                    Log.m219e("ImagineIntentsRepository/Empty data returned by server");
                }
                interfaceC13670gH3.resumeWith(c98674Vs);
            }
            if (str2 == null) {
                return;
            }
            interfaceC13670gH = (InterfaceC13670gH) this.A00;
            C99704aI c99704aI2 = (C99704aI) this.A02;
            if (number2 != null) {
                C3WF.A0j(c99704aI2.A00).A04(Integer.valueOf(c209369Nj.A00), "GRAPHQL_ERROR", str2, number2.intValue());
            }
            c95284Io = new C95284Io(str2);
        }
        C3WE.A1U(c95284Io, interfaceC13670gH);
    }

    @Override // p000X.AZN
    public void BMm(IOException iOException) {
        int intValue;
        C05V c05v;
        int i = this.$t;
        C3WG.A1H(iOException);
        Number number = (Number) this.A01;
        if (i == 0) {
            if (number != null) {
                C99704aI c99704aI = (C99704aI) this.A02;
                intValue = number.intValue();
                c05v = c99704aI.A00;
            }
            C3WE.A1T(iOException, (InterfaceC13670gH) this.A00);
        }
        C4XW c4xw = (C4XW) this.A02;
        intValue = number.intValue();
        c05v = c4xw.A00;
        C105754md A0j = C3WF.A0j(c05v);
        String message = iOException.getMessage();
        if (message == null) {
            message = "Network delivery failure";
        }
        A0j.A04(null, "NETWORK_ERROR", message, intValue);
        C3WE.A1T(iOException, (InterfaceC13670gH) this.A00);
    }

    @Override // p000X.AZN
    public void BPM(Exception exc) {
        int intValue;
        C05V c05v;
        int i = this.$t;
        C3WG.A1H(exc);
        Number number = (Number) this.A01;
        if (i == 0) {
            if (number != null) {
                C99704aI c99704aI = (C99704aI) this.A02;
                intValue = number.intValue();
                c05v = c99704aI.A00;
            }
            C3WE.A1T(exc, (InterfaceC13670gH) this.A00);
        }
        C4XW c4xw = (C4XW) this.A02;
        intValue = number.intValue();
        c05v = c4xw.A00;
        C105754md A0j = C3WF.A0j(c05v);
        String message = exc.getMessage();
        if (message == null) {
            message = "GraphQL request error";
        }
        A0j.A04(null, "REQUEST_ERROR", message, intValue);
        C3WE.A1T(exc, (InterfaceC13670gH) this.A00);
    }
}
