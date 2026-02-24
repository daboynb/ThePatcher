package p000X;

import java.io.IOException;

/* renamed from: X.4ZB, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4ZB {
    public final C05V A00 = C05Q.A00(32907);

    public final void A00(InterfaceC36939Gcx interfaceC36939Gcx, final Integer num, final String str, String str2, final InterfaceC13670gH interfaceC13670gH) {
        if (num != null) {
            int intValue = num.intValue();
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Imagine");
            A04.append(str2);
            String A03 = AnonymousClass000.A03("GraphQL", A04);
            if (A03 == null) {
                A03 = "BaseImagineGraphQL";
            }
            C3WF.A0j(this.A00).A02(intValue, A03);
        }
        interfaceC36939Gcx.Bpc(new AZN(this) { // from class: X.56S
            public final /* synthetic */ C4ZB A00;

            @Override // p000X.AZN
            public void ACT(C209369Nj c209369Nj) {
                C00C.A0A(c209369Nj, 0);
                String str3 = str;
                Integer num2 = num;
                if (num2 != null) {
                    C4ZB c4zb = this.A00;
                    int intValue2 = num2.intValue();
                    C105754md.A00(c4zb.A00.A00, intValue2).A01(intValue2, c209369Nj.A00);
                }
                String str4 = (String) c209369Nj.A05.A02();
                Object obj = c209369Nj.A04.A00;
                if (obj != null) {
                    InterfaceC13670gH interfaceC13670gH2 = interfaceC13670gH;
                    C4UQ c4uq = (C4UQ) obj;
                    C00C.A0A(c4uq, 0);
                    if (c4uq.A00.isEmpty()) {
                        AbstractC34901ak.A1M(AbstractC34831ad.A11(str3), "/Empty data returned by server");
                    }
                    interfaceC13670gH2.resumeWith(obj);
                }
                if (str4 != null) {
                    InterfaceC13670gH interfaceC13670gH3 = interfaceC13670gH;
                    C4ZB c4zb2 = this.A00;
                    if (num2 != null) {
                        C3WF.A0j(c4zb2.A00).A04(Integer.valueOf(c209369Nj.A00), "GRAPHQL_ERROR", str4, num2.intValue());
                    }
                    C3WE.A1U(c4zb2 instanceof C938445m ? new C95274In(str4) : c4zb2 instanceof C938645o ? new C95264Im(str4) : new C95254Il(str4), interfaceC13670gH3);
                }
            }

            {
                this.A00 = this;
            }

            @Override // p000X.AZN
            public void BMm(IOException iOException) {
                C3WG.A1H(iOException);
                Integer num2 = num;
                if (num2 != null) {
                    C4ZB c4zb = this.A00;
                    int intValue2 = num2.intValue();
                    C105754md A0j = C3WF.A0j(c4zb.A00);
                    String message = iOException.getMessage();
                    if (message == null) {
                        message = "Network delivery failure";
                    }
                    A0j.A04(null, "NETWORK_ERROR", message, intValue2);
                }
                C3WE.A1T(iOException, interfaceC13670gH);
            }

            @Override // p000X.AZN
            public void BPM(Exception exc) {
                C3WG.A1H(exc);
                Integer num2 = num;
                if (num2 != null) {
                    C4ZB c4zb = this.A00;
                    int intValue2 = num2.intValue();
                    C105754md A0j = C3WF.A0j(c4zb.A00);
                    String message = exc.getMessage();
                    if (message == null) {
                        message = "GraphQL request error";
                    }
                    A0j.A04(null, "REQUEST_ERROR", message, intValue2);
                }
                C3WE.A1T(exc, interfaceC13670gH);
            }
        });
    }
}
