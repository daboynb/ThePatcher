package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.9UE, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9UE {
    public final C05V A02 = C87T.A0N();
    public final C05V A00 = AbstractC037707g.A00(4986);
    public final C05V A01 = C87U.A0L();
    public final C07C A03 = AbstractC34841ae.A0k();

    public final void A01(AZG azg, C217089j7 c217089j7, C2047795c c2047795c, Runnable runnable, InterfaceC023900h interfaceC023900h, Function1 function1) {
        int A00 = C2047795c.A00(c2047795c);
        if (A00 == 401 || A00 == 404 || A00 == 409) {
            C87V.A0R(this.A01).A04(new C22642A2u(azg, c2047795c, interfaceC023900h, 1), C14100h0.A03, null, null, null);
        } else {
            if (A00 != 480) {
                A00(azg, c217089j7, c2047795c, runnable, A00);
                return;
            }
            A3O a3o = new A3O(azg, function1, 1);
            if (!c217089j7.A04() || c217089j7.A03()) {
                a3o.BPM(c2047795c);
                return;
            }
            c217089j7.A02();
            C219489nr c219489nr = (C219489nr) C05V.A02(this.A00);
            C14100h0 c14100h0 = C14100h0.A03;
            c219489nr.A04(c14100h0);
            ((C216189hT) C05V.A02(this.A02)).A01(c14100h0, a3o);
        }
    }

    public final void A00(AZG azg, C217089j7 c217089j7, C2047795c c2047795c, Runnable runnable, int i) {
        if (i != 400 && i != 405) {
            if (i != 408 && i != 429) {
                if (i != 481) {
                    if (i != 500) {
                        if (i != 503) {
                            return;
                        }
                    }
                } else if (c217089j7.A04()) {
                    this.A03.Bwa(new AH3(runnable, 1));
                    return;
                }
            }
            Long A01 = c217089j7.A01();
            if (A01 != null) {
                this.A03.BxB(runnable, A01.longValue());
                return;
            }
        }
        azg.BPM(c2047795c);
    }
}
