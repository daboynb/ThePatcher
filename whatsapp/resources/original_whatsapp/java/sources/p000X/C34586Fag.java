package p000X;

import android.util.Pair;
import com.google.common.base.Optional;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.Fag, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34586Fag {
    public final C17V A01;
    public final C17V A02;
    public final C17V A03;
    public final C17V A04;
    public final C17V A05;
    public final C035006e A06;
    public final C035006e A07;
    public final C035006e A08;
    public final C07B A0E;
    public final C0OP A0H;
    public final C13M A0J;
    public final C24765B2v A0K;
    public final AtomicBoolean A0N;
    public final C0W8 A0Q;
    public volatile C1JL A0S;
    public final C07T A0P = AbstractC34841ae.A0d();
    public final InterfaceC024600q A0O = C00H.A00(125);
    public final C07C A0G = AbstractC34841ae.A0l();
    public final C0D8 A0F = AbstractC34841ae.A0P();
    public final C0VV A0C = AbstractC34841ae.A0D();
    public final C10870au A0R = (C10870au) C00H.A02(4297);
    public final C09980Ys A0D = AbstractC34831ad.A0M();
    public final C11240bW A0L = (C11240bW) C00H.A02(1124);
    public final InterfaceC024600q A0B = AbstractC34801aa.A0O(1123);
    public final InterfaceC024600q A09 = AbstractC34801aa.A0O(6460);
    public final C66362tA A0M = (C66362tA) C00H.A02(1121);
    public final C0DL A0I = (C0DL) DYY.A0o();
    public final InterfaceC024600q A0A = C00H.A00(98991);
    public boolean A00 = false;

    public void A02() {
        C1JL c1jl = this.A0S;
        if (c1jl != null) {
            c1jl.A01();
        }
        C1JL c1jl2 = ((FGE) this.A0B.get()).A00;
        if (c1jl2 != null) {
            c1jl2.A01();
        }
    }

    public void A03() {
        this.A02.A0D(new FTb());
        C17V c17v = this.A04;
        if (c17v.A04() != null && !((List) ((Pair) c17v.A04()).second).isEmpty()) {
            c17v.A0D(AbstractC127835iq.A0J("", AbstractC34801aa.A16()));
        }
        C1JL c1jl = ((FGE) this.A0B.get()).A00;
        if (c1jl != null) {
            c1jl.A01();
        }
        C34306FMb c34306FMb = ((C34638Fbk) this.A0A.get()).A00;
        if (c34306FMb != null) {
            c34306FMb.A00 = null;
        }
    }

    public void A04() {
        Pair A04;
        if (this.A0N.get()) {
            return;
        }
        C17V c17v = this.A05;
        if (c17v.A04() != null) {
            Object obj = ((Pair) c17v.A04()).first;
            Number number = (Number) ((Pair) c17v.A04()).second;
            if (number != null) {
                C035006e c035006e = this.A06;
                if (c035006e.A04() != null && AbstractC30167DYa.A02(c035006e) != -1) {
                    A04 = AbstractC34841ae.A04(obj, number.intValue() + 1);
                } else if (!Boolean.TRUE.equals(obj)) {
                    return;
                } else {
                    A04 = AbstractC34841ae.A04(Boolean.FALSE, 0);
                }
                c17v.A0D(A04);
            }
        }
    }

    public void A05(boolean z) {
        A0D(Boolean.TRUE);
        A03();
        this.A05.A0D(AbstractC34841ae.A04(z ? Boolean.TRUE : null, 0));
        this.A0J.A0N(true);
    }

    public boolean A06() {
        C17V c17v = this.A05;
        if (c17v.A04() == null) {
            return false;
        }
        Boolean bool = (Boolean) ((Pair) c17v.A04()).first;
        Number number = (Number) ((Pair) c17v.A04()).second;
        return (bool == null || bool.booleanValue() || number == null || number.intValue() <= 0) ? false : true;
    }

    public boolean A07() {
        Optional optional = ((FGE) this.A0B.get()).A04;
        return optional.isPresent() && ((InterfaceC23406AaR) optional.get()).Bxk() != EnumC32712Ehe.A04;
    }

    public C34586Fag(AbstractC034906d abstractC034906d, AbstractC034906d abstractC034906d2, AbstractC034906d abstractC034906d3, AbstractC034906d abstractC034906d4, AbstractC034906d abstractC034906d5) {
        C17V A0B = DYX.A0B();
        this.A01 = A0B;
        C17V A0B2 = DYX.A0B();
        this.A02 = A0B2;
        this.A08 = C3WD.A0a();
        this.A06 = C3WD.A0a();
        this.A07 = C3WD.A0a();
        this.A04 = DYX.A0B();
        this.A03 = DYX.A0B();
        this.A0E = AbstractC34841ae.A0L();
        this.A0Q = (C0W8) C00H.A02(3392);
        this.A0S = null;
        C17V A0B3 = DYX.A0B();
        this.A05 = A0B3;
        this.A0N = new AtomicBoolean();
        this.A0H = new C36043G3o(this, 4);
        C13M c13m = new C13M();
        synchronized (((C13L) c13m).A06) {
            c13m.A01 = 100;
        }
        this.A0J = c13m;
        this.A0K = (C24765B2v) C00X.A03(82242);
        A05(false);
        C34432FSd.A00(A0B, A0B2, DYZ.A0L(), this, 7);
        C35376Fog.A01(A0B3, A0B, this, 49);
        C35375Fof.A01(abstractC034906d2, A0B3, this, 0);
        C35375Fof.A01(abstractC034906d, A0B3, this, 1);
        C35375Fof.A01(abstractC034906d3, A0B3, this, 2);
        C35375Fof.A01(abstractC034906d4, A0B3, this, 3);
        C35375Fof.A01(abstractC034906d5, A0B3, this, 4);
    }

    public static FTb A00(C34586Fag c34586Fag, List list, List list2) {
        ArrayList A19 = AbstractC34801aa.A19(list);
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A162 = AbstractC34801aa.A16();
        ArrayList A163 = AbstractC34801aa.A16();
        ArrayList A164 = AbstractC34801aa.A16();
        A01(c34586Fag, c34586Fag.A0J.A03(), A19, A16, A162, A163, A164);
        return new FTb(A19, A16, A162, A163, A164, list2);
    }

    public static void A01(C34586Fag c34586Fag, C35214Flx c35214Flx, List list, List list2, List list3, List list4, List list5) {
        Set keySet;
        Integer num;
        Iterator it = list.iterator();
        Set A02 = c34586Fag.A0Q.A02();
        while (it.hasNext()) {
            C34153FFk c34153FFk = (C34153FFk) it.next();
            if (c34153FFk != null) {
                C1J0 c1j0 = c34153FFk.A00;
                if (!c1j0.A0k && (!(c1j0 instanceof C1ML) || (num = c1j0.A0M) == null || A02 == null || !A02.contains(num))) {
                    C10870au c10870au = c34586Fag.A0R;
                    AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
                    if (abstractC05520Fq != null && ((C0V7) C05V.A02(c10870au.A03)).A05()) {
                        ((C0Z3) C05V.A02(c10870au.A02)).A07.A0M();
                        if (!(!r0.A0a(abstractC05520Fq))) {
                        }
                    }
                    if (c35214Flx != null && abstractC05520Fq != null) {
                        C66362tA c66362tA = c34586Fag.A0M;
                        C1H6 A01 = c66362tA.A01(c35214Flx);
                        if (A01 == null) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("filter=");
                            A04.append(c35214Flx.A01);
                            A04.append(" initialized=");
                            synchronized (c66362tA) {
                                keySet = c66362tA.A01.keySet();
                            }
                            C87T.A0X(c34586Fag.A0O).A0L("message_search_manager_cannot_filter", AbstractC34821ac.A1G(keySet, A04), false);
                        } else if (!A01.AMj(abstractC05520Fq)) {
                        }
                    }
                    if (!C7J0.A04(c1j0)) {
                        if (c1j0.A0c) {
                            list3.add(c34153FFk);
                        } else if (c1j0.A02() == 1) {
                            list2.add(c34153FFk);
                        } else {
                            list4.add(c34153FFk);
                        }
                        if ((c1j0 instanceof C1NQ) || (c1j0 instanceof AbstractC31581Os) || (c1j0 instanceof C1OJ) || (c1j0 instanceof C1Q7) || (c1j0 instanceof C1Q4)) {
                            C1ML c1ml = (C1ML) c1j0;
                            if (c1ml.B0g(false) || (c1ml instanceof C1Q7)) {
                                Integer num2 = c1ml.A0M;
                                if (num2 == null || A02 == null || !A02.contains(num2)) {
                                    list5.add(c1ml);
                                }
                            }
                        }
                    }
                }
            }
            it.remove();
        }
    }
}
