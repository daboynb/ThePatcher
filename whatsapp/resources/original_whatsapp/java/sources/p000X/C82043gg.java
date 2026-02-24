package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.3gg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82043gg extends AbstractC07360Ol {
    public int A00;
    public boolean A01;
    public final C05V A02;
    public final C05V A03 = C05Q.A00(6204);
    public final C05V A04 = C05Q.A00(6203);
    public final InterfaceC024100j A05;
    public final AbstractC026601w A06;
    public final C0MX A07;
    public final C0MX A08;
    public final C0MW A09;
    public final C0MW A0A;

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        C3WE.A1M(AbstractC34881ai.A0a(this.A04), this.A05);
        this.A01 = false;
    }

    public final void A0X() {
        if (this.A01) {
            return;
        }
        AbstractC34801aa.A1U(this.A06, C5KR.A02(this, null, 41), AbstractC29171Ff.A00(this));
        C3WE.A1L(AbstractC34881ai.A0a(this.A04), this.A05);
        this.A01 = true;
    }

    public C82043gg() {
        AbstractC026601w A16 = AbstractC34831ad.A16();
        this.A06 = A16;
        this.A02 = AbstractC34811ab.A0e();
        C025601d c025601d = C025601d.A00;
        C0MZ A00 = C0MP.A00(c025601d);
        this.A07 = A00;
        C0MZ A1L = AbstractC34801aa.A1L(AbstractC34821ac.A0p());
        this.A08 = A1L;
        this.A00 = 6;
        this.A0A = A1L;
        this.A09 = AbstractC15990k3.A01(c025601d, AbstractC29171Ff.A00(this), AbstractC213409cd.A00(A16, AbstractC128495kK.A03(new C118405Kk(this, null, 2), A00, A1L)), C37961fu.A00(0L));
        this.A05 = C5DK.A01(IO7.A0C, this, 44);
    }

    public final void A0Y(C105484mA c105484mA) {
        Object value;
        ArrayList A16;
        AbstractC34801aa.A1U(this.A06, new C5KB(c105484mA, this, (InterfaceC13670gH) null, 26), AbstractC29171Ff.A00(this));
        C0MX c0mx = this.A07;
        do {
            value = c0mx.getValue();
            A16 = AbstractC34801aa.A16();
            for (Object obj : (List) value) {
                if (!C00C.areEqual(((C105484mA) obj).A03, c105484mA.A03)) {
                    A16.add(obj);
                }
            }
        } while (!c0mx.AEM(value, A16));
    }

    public final void A0Z(List list) {
        ArrayList A0o = AbstractC34901ak.A0o(list);
        for (Object obj : list) {
            if (obj instanceof C1147854x) {
                A0o.add(obj);
            }
        }
        ArrayList A0G = C09Q.A0G(A0o);
        Iterator it = A0o.iterator();
        while (it.hasNext()) {
            A0G.add(((C1147854x) it.next()).A00);
        }
        C0MX c0mx = this.A07;
        while (!c0mx.AEM(c0mx.getValue(), A0G)) {
        }
        AbstractC34801aa.A1U(this.A06, new C5KB(A0G, this, (InterfaceC13670gH) null, 27), AbstractC29171Ff.A00(this));
    }
}
