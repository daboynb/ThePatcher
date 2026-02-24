package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes6.dex */
public final class CGN {
    public final C12490dm A04 = AbstractC23471Abu.A0h();
    public final C05V A00 = C05Q.A00(2553);
    public final C07T A02 = AbstractC34851af.A0U();
    public final C039007t A06 = AbstractC34841ae.A0Y();
    public final C10820ap A01 = (C10820ap) C00H.A02(4278);
    public final C11240bW A05 = (C11240bW) C00H.A02(1124);
    public final C15690jZ A03 = (C15690jZ) C00H.A02(2544);

    public final synchronized void A01(C1J0 c1j0) {
        String str;
        C10640aX c10640aX;
        C28992Cuh A00 = AbstractC128675kc.A00(c1j0);
        if (A00 != null && (str = A00.A0O) != null && str.length() != 0) {
            C15660jW A01 = this.A04.A01();
            C00C.A06(A01);
            C28992Cuh A0i = AbstractC23470Abt.A0i(A01, A00.A0O, null);
            if (A0i != null) {
                C1J0 A02 = ((C29025CvE) C05V.A02(this.A00)).A02(A0i);
                if (A00.A0F()) {
                    int i = A0i.A02;
                    C10640aX c10640aX2 = A00.A0C;
                    if (i != 18 && (c10640aX = A0i.A0C) != null && c10640aX.equals(c10640aX2)) {
                        if (A02 != null) {
                            if (A00.A0L()) {
                                A0i.A02 = 17;
                                A0i.A06 = C07T.A00(this.A02);
                                AbstractC128675kc.A02(A02, A0i);
                            }
                            C30541Ks c30541Ks = A02.A0h;
                            C28992Cuh A002 = AbstractC128675kc.A00(A02);
                            C00N.A05(A002);
                            if (A01.A0d(c30541Ks, A002, i, 0, 0L)) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("msgStore/markPaymentRequestMessageFulfilled request message id: ");
                                Log.m223i(C12550ds.A01("CoreMessageStore", AnonymousClass000.A03(A0i.A0M, A04)));
                                this.A01.A01(A02, 16);
                            }
                            this.A05.A0M(A02);
                        } else {
                            if (A00.A0L()) {
                                A0i.A02 = 17;
                                A0i.A06 = C07T.A00(this.A02);
                            }
                            if (A01.A0e(A0i)) {
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("msgStore/markPaymentRequestMessageFulfilled/ request message id: ");
                                Log.m223i(C12550ds.A01("CoreMessageStore", AnonymousClass000.A03(A0i.A0M, A042)));
                                C15690jZ c15690jZ = this.A03;
                                c15690jZ.A00.BwT(new RunnableC179047r1(A0i, c15690jZ, 37));
                            }
                        }
                    }
                } else if (A02 != null) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("msgStore/markPaymentRequestMessageFulfilled/ request message id: ");
                    A043.append(A0i.A0M);
                    A043.append(" status: ");
                    Log.m223i(C12550ds.A01("PaymentRequestMessageManager", AbstractC34811ab.A1L(A043, A00.A02)));
                    this.A01.A01(A02, 16);
                    this.A05.A0M(A02);
                }
            }
        }
    }

    public static final boolean A00(C1J0 c1j0, C28992Cuh c28992Cuh, CGN cgn) {
        int i;
        PhoneUserJid A0m = AbstractC34801aa.A0m(cgn.A06);
        if (A0m == null || !(!C0I3.A0i(c1j0.A0h.A00) || A0m.equals(c28992Cuh.A09) || A0m.equals(c28992Cuh.A08))) {
            return false;
        }
        if (c1j0 instanceof C1QM) {
            i = 15;
        } else {
            if (!(c1j0 instanceof C1QJ)) {
                throw AbstractC34801aa.A0z(C12550ds.A01("CoreMessageStore", "Handled message is not FMessagePaymentRequestDeclined or FMessagePaymentRequestCancelled"));
            }
            i = 18;
        }
        c28992Cuh.A02 = i;
        return true;
    }
}
