package p000X;

import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.7Y8, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7Y8 implements InterfaceC037006z, C1G6 {
    public final int $t;
    public final Object A00;

    @Override // p000X.C1G6
    public /* synthetic */ void BhX(InterfaceC1855186y interfaceC1855186y) {
    }

    @Override // p000X.C1G6
    public /* synthetic */ void Bhd(AbstractC172747gc abstractC172747gc) {
    }

    @Override // p000X.C1G6
    public /* synthetic */ void Bhh(InterfaceC1855186y interfaceC1855186y) {
    }

    public C7Y8(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C1G6
    public /* synthetic */ void BFZ() {
    }

    @Override // p000X.C1G6
    public void BhS(InterfaceC1855186y interfaceC1855186y, int i) {
        if (this.$t != 0) {
            if (!AbstractC127895iw.A1Z(interfaceC1855186y) || interfaceC1855186y.B79() || C7JT.A05(interfaceC1855186y)) {
                return;
            }
            ((C127975jC) ((C7CO) this.A00).A0F).A18.A0C(interfaceC1855186y);
            return;
        }
        C00C.A0A(interfaceC1855186y, 0);
        C131665rR c131665rR = (C131665rR) this.A00;
        if (interfaceC1855186y.B61() && C131665rR.A00(interfaceC1855186y, c131665rR)) {
            C181487vk.A02(c131665rR, AbstractC29171Ff.A00(c131665rR), 7);
        }
    }

    @Override // p000X.C1G6
    public void BhU(InterfaceC1855186y interfaceC1855186y, int i) {
        if (this.$t == 0) {
            C00C.A0A(interfaceC1855186y, 0);
            C131665rR c131665rR = (C131665rR) this.A00;
            if (interfaceC1855186y.B61() && C131665rR.A00(interfaceC1855186y, c131665rR)) {
                C181487vk.A02(c131665rR, AbstractC29171Ff.A00(c131665rR), 7);
            }
        }
    }

    @Override // p000X.C1G6
    public /* synthetic */ void BhY() {
    }

    @Override // p000X.C1G6
    public void Bhm(Collection collection) {
        if (this.$t == 0) {
            C00C.A0A(collection, 0);
            C131665rR c131665rR = (C131665rR) this.A00;
            if (collection.isEmpty()) {
                return;
            }
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                InterfaceC1855186y A0i = AbstractC127845ir.A0i(it);
                if (A0i.B61() && C131665rR.A00(A0i, c131665rR)) {
                    C181487vk.A02(c131665rR, AbstractC29171Ff.A00(c131665rR), 8);
                    return;
                }
            }
        }
    }
}
