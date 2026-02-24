package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7BZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7BZ {
    public final AnonymousClass095 A00;
    public final List A01;
    public final Function1 A02;

    public C7BZ(Function1 function1, AnonymousClass095 anonymousClass095) {
        this.A02 = function1;
        this.A00 = anonymousClass095;
        C05V[] c05vArr = new C05V[5];
        c05vArr[0] = AbstractC037707g.A00(49369);
        c05vArr[1] = AbstractC037707g.A00(49370);
        c05vArr[2] = AbstractC037707g.A00(49366);
        c05vArr[3] = AbstractC037707g.A00(49367);
        this.A01 = AbstractC34801aa.A1F(AbstractC037707g.A00(49368), c05vArr, 4);
    }

    public static final void A00(final C157316w3 c157316w3, final C7BZ c7bz, final C7Er c7Er, final int i, final boolean z) {
        String A0r;
        if (i >= 0) {
            List list = c7bz.A01;
            if (i <= list.size()) {
                if (i >= list.size()) {
                    c7bz.A02.invoke(c7Er);
                    return;
                }
                InterfaceC1850284y interfaceC1850284y = (InterfaceC1850284y) C05V.A02((C05V) list.get(i));
                if (!interfaceC1850284y.CFG(c157316w3, c7Er)) {
                    A00(c157316w3, c7bz, c7Er, i + 1, z);
                    return;
                }
                if (z) {
                    switch (interfaceC1850284y.Atg().intValue()) {
                        case 0:
                        case 1:
                            A0r = "ArEffectsEnableHandlerChain/enableWithHandling Further handling is required, will not be enabling the effect";
                            break;
                    }
                    Log.m219e(A0r);
                }
                if (interfaceC1850284y.Atg() == IO7.A01 && c157316w3.A04) {
                    return;
                }
                interfaceC1850284y.Aye(c157316w3, new C84D() { // from class: X.7Tc
                    @Override // p000X.C84D
                    public void BDt(C7Er c7Er2) {
                        C00C.A0A(c7Er2, 0);
                        C7BZ.A00(c157316w3, c7bz, c7Er2, i + 1, z);
                    }

                    @Override // p000X.C84D
                    public void BE3(AbstractC60612hW abstractC60612hW, AbstractC60612hW abstractC60612hW2) {
                        AnonymousClass095 anonymousClass095;
                        C09R A1J;
                        if (abstractC60612hW2 == null) {
                            anonymousClass095 = c7bz.A00;
                            A1J = null;
                        } else {
                            C7BZ c7bz2 = c7bz;
                            anonymousClass095 = c7bz2.A00;
                            A1J = AbstractC34801aa.A1J(abstractC60612hW2, new C179417re(c157316w3, c7bz2, c7Er, i, 0));
                        }
                        anonymousClass095.invoke(abstractC60612hW, A1J);
                    }
                }, c7Er);
                return;
            }
        }
        A0r = AbstractC34851af.A0r("ArEffectsEnableHandlerChain/enableWithHandling Index out of bounds: ", AnonymousClass000.A04(), i);
        Log.m219e(A0r);
    }
}
