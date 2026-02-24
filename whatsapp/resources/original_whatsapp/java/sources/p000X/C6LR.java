package p000X;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.6LR, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6LR extends AbstractC128065jT {
    public final C07C A00;
    public final C09660Xl A01;
    public final C09650Xk A02;

    @Override // p000X.AbstractC128065jT
    public /* bridge */ /* synthetic */ void A0D(InterfaceC1851085g interfaceC1851085g) {
        C170697dF c170697dF = (C170697dF) interfaceC1851085g;
        super.A0D(c170697dF);
        C86J c86j = c170697dF.A01;
        if (c86j instanceof C174537jb) {
            RunnableC179047r1.A00(this.A00, this, c86j, 1);
        }
    }

    public C6LR() {
        super((AnonymousClass855) C00H.A02(49234), 30);
        this.A00 = AbstractC34841ae.A0k();
        this.A02 = AbstractC127895iw.A0i();
        this.A01 = AbstractC127835iq.A0g();
    }

    @Override // p000X.AbstractC128065jT
    public void A0C(int i) {
        Object A04 = A04(i);
        if (A04 instanceof C174537jb) {
            RunnableC179047r1.A00(this.A00, this, A04, 0);
        }
        super.A0C(i);
    }

    public final ArrayList A0E(int i) {
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A05().iterator();
        while (it.hasNext()) {
            C86J c86j = (C86J) it.next();
            if (c86j.ApF() == i) {
                A16.add(c86j);
            }
        }
        return A16;
    }

    public void A0F(C86J c86j) {
        if (c86j.ACU()) {
            super.A0B(c86j);
        }
    }
}
