package p000X;

import android.content.Context;
import java.util.Collection;

/* renamed from: X.3Ww, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C78503Ww implements C1G6, InterfaceC037006z {
    public final Context A00;
    public final InterfaceC21610tT A03;
    public final C05V A02 = AbstractC037707g.A00(6406);
    public final C05V A01 = C05Q.A00(38);

    public final void A03(C1G0 c1g0) {
        C00C.A0A(c1g0, 0);
        ((C29321Fx) C05V.A02(this.A02)).A00 = c1g0;
    }

    @Override // p000X.C1G6
    public void BhS(InterfaceC1855186y interfaceC1855186y, int i) {
        C00C.A0A(interfaceC1855186y, 0);
        if (interfaceC1855186y.B4Z()) {
            ((C08940Uq) C05V.A02(this.A01)).A00(new C5BK(interfaceC1855186y, this, 8));
        }
    }

    @Override // p000X.C1G6
    public void BhU(InterfaceC1855186y interfaceC1855186y, int i) {
        C128385k8 AZn;
        C08940Uq c08940Uq;
        Runnable ah5;
        C00C.A0A(interfaceC1855186y, 0);
        if (interfaceC1855186y.B4Z()) {
            if (interfaceC1855186y.Ap5() > 0) {
                c08940Uq = (C08940Uq) C05V.A02(this.A01);
                ah5 = new C5BK(interfaceC1855186y, this, 7);
            } else {
                if (!(interfaceC1855186y instanceof C87G) || (AZn = ((C87G) interfaceC1855186y).AZn()) == null || AZn.A0q || AZn.A14) {
                    return;
                }
                c08940Uq = (C08940Uq) C05V.A02(this.A01);
                ah5 = new AH5(interfaceC1855186y, this, 18);
            }
            c08940Uq.A00(ah5);
        }
    }

    @Override // p000X.C1G6
    public /* synthetic */ void BhX(InterfaceC1855186y interfaceC1855186y) {
    }

    @Override // p000X.C1G6
    public /* synthetic */ void Bhd(AbstractC172747gc abstractC172747gc) {
    }

    @Override // p000X.C1G6
    public /* synthetic */ void Bhh(InterfaceC1855186y interfaceC1855186y) {
    }

    @Override // p000X.C1G6
    public /* synthetic */ void Bhm(Collection collection) {
    }

    public final void A00() {
        ((C29321Fx) C05V.A02(this.A02)).A06();
    }

    public final void A01() {
        ((C29321Fx) C05V.A02(this.A02)).A07();
    }

    public final void A02() {
        ((C29321Fx) C05V.A02(this.A02)).A00 = null;
    }

    @Override // p000X.C1G6
    public /* synthetic */ void BFZ() {
    }

    @Override // p000X.C1G6
    public /* synthetic */ void BhY() {
    }

    public C78503Ww(Context context, InterfaceC21610tT interfaceC21610tT) {
        this.A00 = context;
        this.A03 = interfaceC21610tT;
    }
}
