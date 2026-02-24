package p000X;

import android.widget.EditText;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.FZv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34549FZv {
    public final GBF A05;
    public final C34511FWv A06;
    public final C34536FZa A07;
    public final EES A08;
    public final InterfaceC36967GdU A09;
    public final FNm A0A;
    public final C34336FNl A0I;
    public final AbstractC026601w A0G = AbstractC34831ad.A16();
    public final C0QP A0H = AbstractC34841ae.A1D();
    public final C11830cT A04 = (C11830cT) C00X.A03(3082);
    public final C0VU A03 = AbstractC34841ae.A0B();
    public final C05V A01 = AbstractC34811ab.A0e();
    public final C0VE A02 = (C0VE) C00H.A02(1280);
    public final C0NI A0F = AbstractC34841ae.A0v();
    public final C07B A0C = AbstractC34841ae.A0L();
    public final C09140Vk A0D = (C09140Vk) C00H.A02(3312);
    public final C0WH A0E = DYZ.A0N();
    public final C0Z3 A0B = (C0Z3) C00H.A02(3786);
    public final C05V A00 = C05Q.A00(3071);

    public final void A02(C0IB c0ib, List list, boolean z) {
        C0NI c0ni;
        int i;
        ArrayList A16 = AbstractC34801aa.A16();
        if (!this.A0D.A0H()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (A01(AbstractC34861ag.A0M(it), c0ib)) {
                    c0ni = this.A0F;
                    i = 47;
                    break;
                }
            }
        }
        ArrayList A162 = AbstractC34801aa.A16();
        for (Object obj : list) {
            if (C1JE.A01((C0IB) obj)) {
                A162.add(obj);
            }
        }
        A16.add(c0ib);
        A16.addAll(A162);
        if (this.A0C.A0Z(20098)) {
            A00(this, c0ib.A05(), new GU9(c0ib, this, 38));
        } else {
            this.A03.A10(AbstractC34811ab.A1M(c0ib), false);
        }
        if (z) {
            return;
        }
        c0ni = this.A0F;
        i = 48;
        RunnableC36423GIy.A01(c0ni, this, i);
    }

    public static final void A00(C34549FZv c34549FZv, AbstractC05520Fq abstractC05520Fq, InterfaceC023900h interfaceC023900h) {
        C0IB A0E;
        if (abstractC05520Fq == null) {
            interfaceC023900h.invoke();
            return;
        }
        C0VE c0ve = c34549FZv.A02;
        boolean z = !c0ve.A0W.A0N();
        C0IB c0ib = null;
        if (z && (A0E = c34549FZv.A03.A0E(abstractC05520Fq)) != null) {
            try {
                c0ib = A0E.clone();
            } catch (CloneNotSupportedException unused) {
            }
        }
        interfaceC023900h.invoke();
        if (z) {
            AbstractC34728Fdm.A0A(c0ve, c0ib, c34549FZv.A03.A0E(abstractC05520Fq));
        }
    }

    public final void A03(C9WL c9wl, AbstractC05520Fq abstractC05520Fq, Long l, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        List list;
        C0NI c0ni;
        int i;
        C0IB A0Y;
        if (abstractC05520Fq != null) {
            C0IB c0ib = new C0IB(abstractC05520Fq);
            C0VU c0vu = this.A03;
            C09190Vp c09190Vp = c0vu.A0D;
            ArrayList A0U = c09190Vp.A0U(abstractC05520Fq);
            C34536FZa c34536FZa = this.A07;
            c0ib.A0E = C34536FZa.A00(c34536FZa.A04);
            c0ib.A0D = C34536FZa.A00(c34536FZa.A05);
            c0ib.A0D(c34536FZa.A02());
            c0ib.A0X = !z2 && (this.A08.A06 || this.A0A.A04 != null);
            EditText editText = c34536FZa.A00;
            c0ib.A0C = editText != null ? C34536FZa.A00(editText) : "";
            if (l != null) {
                c0ib.A0A(l.longValue());
            }
            if (!this.A0I.A05() || z4) {
                C0ID c0id = c0ib.A0d;
                c0id.A0A = 1;
                if (z4) {
                    c0id.A0O = this.A0A.A00();
                }
            } else {
                c0ib.A0d.A0A = 0;
            }
            if (!z3) {
                c0ib.A07 = c9wl;
                A02(c0ib, A0U, z);
                C07B c07b = this.A0C;
                if (c07b.A0Z(9930)) {
                    AbstractC34801aa.A1U(this.A0G, GRy.A02(this, null, 39), this.A0H);
                }
                AbstractC05520Fq A05 = c0ib.A05();
                Collection A1M = (A05 == null || (A0Y = AbstractC34851af.A0Y(this.A01, A05)) == null) ? C025601d.A00 : AbstractC34811ab.A1M(A0Y);
                if (c07b.A0Z(20098)) {
                    return;
                }
                this.A02.A0W(A1M, C025601d.A00);
                return;
            }
            if (!z5 && !z6) {
                c0ib.A07 = c9wl;
                if (!this.A0D.A0H()) {
                    Iterator it = A0U.iterator();
                    while (it.hasNext()) {
                        if (A01(AbstractC34861ag.A0M(it), c0ib)) {
                            if (z) {
                                return;
                            }
                            c0ni = this.A0F;
                            i = 45;
                            RunnableC36423GIy.A01(c0ni, this, i);
                            return;
                        }
                    }
                }
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it2 = A0U.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    if (((C0IB) next).A01() != c0ib.A01()) {
                        A16.add(next);
                    }
                }
                ArrayList A0y = C0JL.A0y(A16);
                A0y.add(c0ib);
                if (this.A0C.A0Z(20098)) {
                    A00(this, c0ib.A05(), new GU9(c0ib, this, 41));
                } else {
                    c0vu.A0e(c0ib);
                    this.A02.A0W(A0y, C025601d.A00);
                }
                c0vu.A0z(Collections.singleton(c0ib), 0);
                if (z) {
                    return;
                }
                c0ni = this.A0F;
                i = 46;
                RunnableC36423GIy.A01(c0ni, this, i);
                return;
            }
            if (l != null) {
                C0IB A0B = c0vu.A0B(l.longValue());
                if (A0B != null) {
                    AbstractC05520Fq A052 = A0B.A05();
                    if (A052 != null) {
                        list = c09190Vp.A0U(A052);
                        C00C.A09(list);
                    } else {
                        list = C025601d.A00;
                    }
                    ArrayList A162 = AbstractC34801aa.A16();
                    for (Object obj : list) {
                        if (C1JE.A01((C0IB) obj)) {
                            A162.add(obj);
                        }
                    }
                    if (A162.size() > 1) {
                        List A1M2 = AbstractC34811ab.A1M(A0B);
                        if (this.A0C.A0Z(20098)) {
                            A00(this, A0B.A05(), new GU9(A1M2, this, 39));
                        } else {
                            c0vu.A16(false, this.A0D.A0I() ? ((C30283Db9) C05V.A02(this.A00)).A00(A1M2, this.A0B.A0Q()) : this.A0B.A0P(A1M2));
                            this.A02.A0W(C025601d.A00, AbstractC34811ab.A1M(A0B));
                        }
                        this.A04.A01(A1M2);
                    } else if (this.A0C.A0Z(20098)) {
                        A00(this, A0B.A05(), new GU9(A0B, this, 40));
                    } else {
                        c0vu.A0Z(A0B);
                    }
                }
                c0ib.A07 = new C9WL(-5L, str);
                A02(c0ib, A0U, z);
                if (this.A0C.A0Z(20098)) {
                    return;
                }
                this.A02.A0W(C01b.A05(c0ib), C025601d.A00);
            }
        }
    }

    public C34549FZv(GBF gbf, C34511FWv c34511FWv, C34536FZa c34536FZa, EES ees, InterfaceC36967GdU interfaceC36967GdU, C34336FNl c34336FNl, FNm fNm) {
        this.A09 = interfaceC36967GdU;
        this.A07 = c34536FZa;
        this.A0I = c34336FNl;
        this.A06 = c34511FWv;
        this.A08 = ees;
        this.A0A = fNm;
        this.A05 = gbf;
    }

    public static final boolean A01(C0IB c0ib, C0IB c0ib2) {
        if (!AbstractC041609b.A0D(c0ib.A07(), c0ib2.A07(), false)) {
            return false;
        }
        C9WL c9wl = c0ib.A07;
        String str = c9wl != null ? c9wl.A01 : null;
        C9WL c9wl2 = c0ib2.A07;
        return AbstractC041609b.A0D(str, c9wl2 != null ? c9wl2.A01 : null, false);
    }
}
