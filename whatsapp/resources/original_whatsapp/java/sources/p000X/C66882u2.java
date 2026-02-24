package p000X;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2u2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66882u2 {
    public final Context A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final InterfaceC77913Ui A05;
    public final AbstractC37671fQ A06;
    public final C3VL A07;
    public final C00V A08;
    public final Integer A09;
    public final InterfaceC024100j A0A;
    public final int A0B;
    public final InterfaceC77883Uf A0C;
    public final InterfaceC261312u A0D;
    public final C16170kL A0E;
    public final boolean A0F;
    public final boolean A0G;
    public volatile List A0H;

    public C66882u2(Context context, InterfaceC77883Uf interfaceC77883Uf, InterfaceC77913Ui interfaceC77913Ui, AbstractC37671fQ abstractC37671fQ, InterfaceC261312u interfaceC261312u, C3VL c3vl, Integer num, int i, boolean z) {
        C00C.A0A(interfaceC77913Ui, 2);
        AbstractC34851af.A16(interfaceC77883Uf, abstractC37671fQ);
        C00C.A0A(interfaceC261312u, 5);
        this.A00 = context;
        this.A07 = c3vl;
        this.A05 = interfaceC77913Ui;
        this.A0C = interfaceC77883Uf;
        this.A06 = abstractC37671fQ;
        this.A0D = interfaceC261312u;
        this.A09 = num;
        this.A0G = z;
        this.A0B = i;
        this.A01 = AbstractC34811ab.A0N();
        this.A0E = AbstractC34831ad.A0v();
        this.A08 = AbstractC34841ae.A0j();
        this.A04 = C05Q.A00(17116);
        this.A03 = C05Q.A00(17115);
        this.A02 = C05Q.A00(4283);
        this.A0F = AbstractC34851af.A0R(this.A01).A0Z(14860);
        this.A0H = C025601d.A00;
        this.A0A = C3R1.A00(this, 2);
    }

    private final void A00(int i) {
        Object obj;
        C3VT A02;
        Iterator it = this.A0H.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (((C64742oj) obj).A02 == i) {
                    break;
                }
            }
        }
        C64742oj c64742oj = (C64742oj) obj;
        if (c64742oj == null || (A02 = this.A06.A02(i)) == null) {
            return;
        }
        CharSequence A06 = C1K9.A06(this.A00, this.A0E, A02.Asp((InterfaceC77903Uh) this.A0A.getValue()));
        c64742oj.A00 = A06 != null ? A06.toString() : null;
    }

    public final ArrayList A01() {
        InterfaceC77883Uf interfaceC77883Uf = this.A0C;
        AbstractC37671fQ abstractC37671fQ = this.A06;
        List C8A = interfaceC77883Uf.C8A(AbstractC34801aa.A1G(abstractC37671fQ.A00).keySet());
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = C8A.iterator();
        while (it.hasNext()) {
            int A06 = AbstractC34891aj.A06(it);
            C3VT A02 = abstractC37671fQ.A02(A06);
            if (A02 == null) {
                C00N.A0C(false, "Action id returned from repository provided a null action!");
            } else {
                CharSequence A062 = C1K9.A06(this.A00, this.A0E, A02.Asp((InterfaceC77903Uh) this.A0A.getValue()));
                C64742oj c64742oj = new C64742oj(A062 != null ? A062.toString() : null, new C3RK(A02, this, 43), A06);
                if (!this.A0F) {
                    c64742oj.A03.getValue();
                }
                A16.add(c64742oj);
                int intValue = interfaceC77883Uf.AkJ(A06).intValue();
                if (intValue == 0) {
                    this.A0D.A8X(A06);
                } else if (intValue == 2) {
                    this.A0D.A8e(A06);
                }
            }
        }
        this.A0H = A16;
        return A16;
    }

    public final List A02() {
        List<C64742oj> list = this.A0H;
        if (this.A0G) {
            Collection Aoh = this.A07.Aoh();
            if (!Aoh.isEmpty()) {
                for (C64742oj c64742oj : this.A0H) {
                    C3VT A02 = this.A06.A02(c64742oj.A02);
                    boolean z = false;
                    if (A02 != null && A02.C6B(Aoh)) {
                        z = true;
                    }
                    c64742oj.A01 = z;
                }
            }
            return this.A0H;
        }
        C3VL c3vl = this.A07;
        Collection Aod = c3vl.Aod();
        if (Aod == null || Aod.isEmpty()) {
            return list;
        }
        for (C64742oj c64742oj2 : list) {
            c64742oj2.A01 = this.A06.A04(c64742oj2.A02, Aod);
        }
        if (Aod.size() == 1) {
            Collection Aod2 = c3vl.Aod();
            Object A0g = Aod2 != null ? C0JL.A0g(Aod2) : null;
            C00N.A05(A0g);
            C00C.A06(A0g);
            C1J0 c1j0 = (C1J0) A0g;
            C30541Ks c30541Ks = c1j0.A0h;
            if (C0I3.A0i(c30541Ks.A00) && (!c30541Ks.A02 || c1j0.AqU() == 6)) {
                A00(11);
                A00(15);
            }
        }
        A00(17);
        A00(30);
        return list;
    }

    public final boolean A03(int i) {
        try {
            if (this.A0G) {
                C3VL c3vl = this.A07;
                Collection Aoh = c3vl.Aoh();
                if (!Aoh.isEmpty()) {
                    if (!this.A05.AM6(i, Aoh)) {
                        c3vl.BTc(i);
                        return false;
                    }
                    C3VT A02 = this.A06.A02(i);
                    if (A02 != null && A02.AZi()) {
                        this.A0H = C025601d.A00;
                        c3vl.AMz();
                    }
                }
                c3vl.BTc(i);
                return true;
            }
            C3VL c3vl2 = this.A07;
            Collection Aod = c3vl2.Aod();
            if (Aod != null && !Aod.isEmpty()) {
                boolean z = false;
                if (!this.A05.AM2(i, Aod)) {
                    c3vl2.BTc(i);
                    return false;
                }
                C3VT A022 = this.A06.A02(i);
                if (A022 != null && A022.AZi()) {
                    this.A0H = C025601d.A00;
                    c3vl2.AMz();
                }
                if (i == 1) {
                    ((C62902lU) C05V.A02(this.A03)).A01(C2UC.A04);
                    AbstractC05520Fq A0U = AbstractC34901ak.A0U(Aod);
                    if (A0U != null && ((C37291en) C05V.A02(this.A02)).A00.containsKey(A0U)) {
                        z = true;
                    }
                    C67422uz c67422uz = (C67422uz) C05V.A02(this.A04);
                    C1J0 A0W = AbstractC34861ag.A0W(Aod);
                    int i2 = this.A0B;
                    if (i2 != 192) {
                        i2 = 4;
                    }
                    c67422uz.A03(A0W, 1, i2, z);
                }
            }
            c3vl2.BTc(i);
            return true;
        } catch (Throwable th) {
            this.A07.BTc(i);
            throw th;
        }
    }
}
