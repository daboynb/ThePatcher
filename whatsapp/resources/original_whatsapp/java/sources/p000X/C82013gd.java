package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.3gd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82013gd extends AbstractC07360Ol {
    public final C25360zo A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final AbstractC026601w A07;
    public final C0MX A08;
    public final C0MX A09;
    public final C0MX A0A;
    public final C0MX A0B;
    public final C0MW A0C;

    public C82013gd(C25360zo c25360zo) {
        C00C.A0A(c25360zo, 0);
        this.A00 = c25360zo;
        this.A03 = AbstractC037707g.A00(32845);
        this.A04 = AbstractC037707g.A00(32841);
        this.A02 = C05Q.A00(6196);
        this.A01 = AbstractC34821ac.A0N();
        this.A07 = AbstractC34831ad.A16();
        this.A09 = C0MP.A00(null);
        this.A0B = C0MP.A00(null);
        Integer num = IO7.A0C;
        this.A06 = C5DF.A00(num, this, 47);
        this.A05 = C5DF.A00(num, this, 48);
        C025601d c025601d = C025601d.A00;
        C0MZ A00 = C0MP.A00(c025601d);
        this.A08 = A00;
        C0MZ A1L = AbstractC34801aa.A1L(false);
        this.A0A = A1L;
        this.A0C = AbstractC15990k3.A01(c025601d, AbstractC29171Ff.A00(this), AbstractC128495kK.A03(new C181727w9(0, null), A00, A1L), C37961fu.A01);
    }

    public final void A0X() {
        Object value = this.A09.getValue();
        if ((value instanceof C91663xr) || (value instanceof C91653xq)) {
            return;
        }
        AbstractC34811ab.A1T(C5KJ.A03(this, null, 29), AbstractC29171Ff.A00(this));
    }

    public final void A0Y() {
        List list = (List) this.A00.A02("selected_interests");
        if (list == null) {
            list = C025601d.A00;
        }
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0G.add(((C109034sU) it.next()).A01);
        }
        list.size();
        AbstractC34811ab.A1T(new C118365Ke(this, null, 17), AbstractC29171Ff.A00(this));
    }
}
