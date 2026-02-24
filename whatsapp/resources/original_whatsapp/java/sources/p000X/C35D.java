package p000X;

import android.content.Intent;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.stores.protocol.content.BookingConfirmationInfo;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.35D, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C35D implements C3VT {
    @Override // p000X.C3VT
    public final boolean C5y(Collection collection) {
        C00C.A0A(collection, 0);
        if (collection.size() != 1) {
            return false;
        }
        return A02(AbstractC34861ag.A0W(collection));
    }

    /* JADX WARN: Code restructure failed: missing block: B:451:0x0641, code lost:
    
        if (p000X.AbstractC34821ac.A0X(r4.A00).A0T() == false) goto L322;
     */
    /* JADX WARN: Code restructure failed: missing block: B:459:0x0679, code lost:
    
        if (r1.A0Z(13465) != false) goto L331;
     */
    /* JADX WARN: Code restructure failed: missing block: B:463:0x0693, code lost:
    
        if (((p000X.C10120Zg) r5.get()).A04(r34) != false) goto L336;
     */
    /* JADX WARN: Code restructure failed: missing block: B:483:0x06ba, code lost:
    
        if (((p000X.C215859gq) p000X.C05V.A02(r4.A02)).A04.A0Z(7080) == false) goto L340;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:120:0x084f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:155:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A02(C1J0 c1j0) {
        boolean z;
        int i;
        boolean A1Y;
        AbstractC05520Fq abstractC05520Fq;
        boolean z2;
        boolean z3;
        InterfaceC024600q interfaceC024600q;
        C00I c00i;
        int i2;
        C27014C5z A00;
        List list;
        boolean B75;
        C1P2 c1p2;
        C7O8 c7o8;
        BookingConfirmationInfo bookingConfirmationInfo;
        C43A c43a;
        UserJid A01;
        int i3;
        int i4;
        UserJid A012;
        C43A c43a2;
        if (!(this instanceof C26T)) {
            if (this instanceof C26H) {
                C26H c26h = (C26H) this;
                C00C.A0A(c1j0, 0);
                if (!c1j0.A0Y(33554432L) || AbstractC30551Kt.A11(c1j0)) {
                    return false;
                }
                B75 = ((C61002iB) C05V.A02(c26h.A00)).A00();
            } else {
                if (this instanceof AnonymousClass268) {
                    C00C.A0A(c1j0, 0);
                    return C0I3.A0X(c1j0.Aox());
                }
                if (this instanceof C36301d6) {
                    C00C.A0A(c1j0, 0);
                    if (!C66222sh.A00(c1j0, (C66222sh) C05V.A02(((C36301d6) this).A01), IO7.A01) || AbstractC128745kj.A00(c1j0) != 1) {
                        return false;
                    }
                } else {
                    if (this instanceof C26N) {
                        C26N c26n = (C26N) this;
                        C00C.A0A(c1j0, 0);
                        AbstractC05520Fq abstractC05520Fq2 = c1j0.A0h.A00;
                        if ((C0I3.A0i(abstractC05520Fq2) && AbstractC34911al.A1V(c26n.A03, abstractC05520Fq2)) || C0I3.A0d(abstractC05520Fq2)) {
                            return false;
                        }
                        return ((C66922u6) C05V.A02(c26n.A00)).A04(c1j0);
                    }
                    if (this instanceof C26J) {
                        C26J c26j = (C26J) this;
                        C00C.A0A(c1j0, 0);
                        C21710te A0D = c26j.A00.A0D(c1j0.A0h.A00);
                        if (!(A0D instanceof C43A) || (c43a2 = (C43A) A0D) == null || !c1j0.A0T()) {
                            return false;
                        }
                        C3AN A002 = AbstractC39121hq.A00(c1j0);
                        if ((A002 == null || !A002.A0D || c43a2.A0h()) && c43a2.A0g != null && AbstractC39441iN.A09(c26j.A02, c1j0) && c1j0.A0j != -1) {
                            return !AbstractC30551Kt.A11(c1j0);
                        }
                        return false;
                    }
                    if (this instanceof C26L) {
                        C26L c26l = (C26L) this;
                        C00C.A0A(c1j0, 0);
                        C0IB A003 = C1VS.A00(c26l.A02, c1j0);
                        z = false;
                        if (A003 != null && AbstractC128575kS.A00(A003.A0d.A0D) != 1 && !AbstractC33031Ui.A05(c1j0) && !AbstractC34841ae.A1U(c1j0) && c26l.A03.A0Z(690)) {
                            C66922u6 c66922u6 = (C66922u6) C05V.A02(c26l.A01);
                            if (!c1j0.A0h.A02) {
                                Iterator it = c66922u6.A01.iterator();
                                while (it.hasNext()) {
                                    if (AbstractC34821ac.A1b(((C3VU) it.next()).B6p(c1j0), false)) {
                                        break;
                                    }
                                }
                                A1Y = C66922u6.A00(c1j0, c66922u6).B6q(c1j0);
                                if (A1Y) {
                                    return true;
                                }
                            }
                        }
                        return z;
                    }
                    if (this instanceof C26W) {
                        C26W c26w = (C26W) this;
                        C00C.A0A(c1j0, 0);
                        if (((C10870au) C05V.A02(c26w.A01)).A07(c1j0.A0h.A00) || !C66222sh.A00(c1j0, (C66222sh) C05V.A02(c26w.A03), IO7.A00) || AbstractC128745kj.A00(c1j0) != 0) {
                            return false;
                        }
                    } else {
                        if (this instanceof C26Q) {
                            C26Q c26q = (C26Q) this;
                            C00C.A0A(c1j0, 0);
                            C30541Ks c30541Ks = c1j0.A0h;
                            AbstractC05520Fq abstractC05520Fq3 = c30541Ks.A00;
                            z2 = false;
                            if (C0I3.A0i(abstractC05520Fq3) && (!c30541Ks.A02 || c1j0.AqU() == 6)) {
                                if (AbstractC34911al.A1V(c26q.A03, abstractC05520Fq3) || AbstractC33031Ui.A05(c1j0) || (A012 = C0BI.A01(c1j0)) == null) {
                                    return false;
                                }
                                if (AbstractC34821ac.A0h(c26q.A01).A0W(abstractC05520Fq3)) {
                                    return c26q.A05.A0l(c1j0);
                                }
                                if (!C0I3.A0W(c1j0.Aox())) {
                                    i4 = C1J2.A00(c26q.A04, A012);
                                    if (i4 != 0) {
                                        return true;
                                    }
                                }
                            }
                            return z2;
                        }
                        if (this instanceof C28U) {
                            C00C.A0A(c1j0, 0);
                            return ((C28U) this).A00.A02(c1j0);
                        }
                        if (this instanceof C28T) {
                            C00C.A0A(c1j0, 0);
                            return ((C28T) this).A00.A01(c1j0);
                        }
                        if (this instanceof C26G) {
                            C26G c26g = (C26G) this;
                            C00C.A0A(c1j0, 0);
                            if (!((C61132iP) C05V.A02(c26g.A02)).A00(c1j0)) {
                                return false;
                            }
                            c00i = C05V.A00(c26g.A00);
                            i2 = 20381;
                        } else if (this instanceof C26F) {
                            C26F c26f = (C26F) this;
                            C00C.A0A(c1j0, 0);
                            if (!((C61132iP) C05V.A02(c26f.A02)).A00(c1j0)) {
                                return false;
                            }
                            c00i = C05V.A00(c26f.A00);
                            i2 = 20381;
                        } else if (this instanceof C26M) {
                            C26M c26m = (C26M) this;
                            C30541Ks A0o = AbstractC34831ad.A0o(c1j0);
                            AbstractC05520Fq abstractC05520Fq4 = A0o.A00;
                            if (C0I3.A0Y(abstractC05520Fq4)) {
                                c26m.A00.A0D(abstractC05520Fq4);
                                return false;
                            }
                            boolean z4 = A0o.A02;
                            if ((!z4 || c1j0.A0R() || AbstractC34841ae.A1V(c1j0) || (i3 = c1j0.A0g) == 10 || i3 == 90 || i3 == 99 || AbstractC30551Kt.A11(c1j0) || !AbstractC32951Ua.A03(c1j0.AqU(), 4)) && (!(c1j0 instanceof C1M3) || !z4)) {
                                return false;
                            }
                        } else {
                            if (this instanceof C26D) {
                                C00C.A0A(c1j0, 0);
                                if (!(c1j0 instanceof C1ML)) {
                                    return false;
                                }
                                int A013 = AbstractC30551Kt.A01((C1ML) c1j0);
                                Integer[] numArr = new Integer[2];
                                AbstractC34811ab.A1U(numArr, 0);
                                return AbstractC34831ad.A1b(AbstractC34851af.A0v(1, numArr, 1), A013);
                            }
                            if (this instanceof C26S) {
                                C26S c26s = (C26S) this;
                                C00C.A0A(c1j0, 0);
                                C30541Ks c30541Ks2 = c1j0.A0h;
                                AbstractC05520Fq abstractC05520Fq5 = c30541Ks2.A00;
                                z = false;
                                if (C0I3.A0i(abstractC05520Fq5)) {
                                    if (c30541Ks2.A02 && c1j0.AqU() != 6) {
                                        return false;
                                    }
                                    if (!AbstractC34911al.A1V(c26s.A05, abstractC05520Fq5) && (A01 = C0BI.A01(c1j0)) != null && !C1J2.A00(c26s.A07, A01) && !AbstractC33031Ui.A05(c1j0) && !C0I3.A0W(c1j0.Aox())) {
                                        if (AbstractC34821ac.A0h(c26s.A01).A0W(abstractC05520Fq5)) {
                                            return AbstractC34831ad.A0c(c26s.A04).A0l(c1j0);
                                        }
                                        if (!C1JE.A01(AbstractC34851af.A0X(c26s.A02, A01))) {
                                            C039007t c039007t = c26s.A08;
                                            C00C.A0A(c039007t, 0);
                                            A1Y = !c039007t.A0N();
                                            if (A1Y) {
                                                break;
                                            }
                                        }
                                    }
                                }
                                return z;
                            }
                            if (!(this instanceof C26E)) {
                                if (this instanceof C26K) {
                                    C26K c26k = (C26K) this;
                                    C00C.A0A(c1j0, 0);
                                    if (!c1j0.A0T()) {
                                        return false;
                                    }
                                    C3AN A004 = AbstractC39121hq.A00(c1j0);
                                    if (A004 != null && A004.A0C) {
                                        return false;
                                    }
                                    C21710te A0D2 = AbstractC34821ac.A0h(c26k.A01).A0D(c1j0.A0h.A00);
                                    if (!(A0D2 instanceof C43A) || (c43a = (C43A) A0D2) == null || !c43a.A0h()) {
                                        return false;
                                    }
                                    C66922u6 c66922u62 = (C66922u6) C05V.A02(c26k.A03);
                                    Iterator it2 = c66922u62.A01.iterator();
                                    while (it2.hasNext()) {
                                        it2.next();
                                    }
                                    if (!C66922u6.A00(c1j0, c66922u62).B6G(c1j0) || AbstractC39441iN.A08((C07T) C05V.A02(c26k.A04), c1j0)) {
                                        return false;
                                    }
                                    return C05V.A00(c26k.A00).A0Z(22516);
                                }
                                if (this instanceof C26I) {
                                    C26I c26i = (C26I) this;
                                    C00C.A0A(c1j0, 0);
                                    if (!AbstractC30551Kt.A0f(c1j0) || !(c1j0 instanceof C1P2) || (c1p2 = (C1P2) c1j0) == null || (c7o8 = c1p2.A00) == null || (bookingConfirmationInfo = c7o8.A06) == null) {
                                        return false;
                                    }
                                    return !((C61282if) C05V.A02(c26i.A02)).A00(bookingConfirmationInfo.A0A, bookingConfirmationInfo.A07);
                                }
                                if (this instanceof C26C) {
                                    C26C c26c = (C26C) this;
                                    C00C.A0A(c1j0, 0);
                                    String str = c1j0.A0V;
                                    return (str == null || str.length() == 0 || !AbstractC34881ai.A0m(c26c.A00).A05() || AbstractC30551Kt.A0I(c1j0.A0g)) ? false : true;
                                }
                                if (this instanceof C26P) {
                                    C26P c26p = (C26P) this;
                                    C00C.A0A(c1j0, 0);
                                    if (c26p.A00 || !c1j0.A0Q()) {
                                        return false;
                                    }
                                    InterfaceC024600q interfaceC024600q2 = c26p.A01.A00;
                                    if (!AbstractC34851af.A1Y(AbstractC34801aa.A0Z(interfaceC024600q2))) {
                                        return false;
                                    }
                                    Integer[] numArr2 = new Integer[2];
                                    AbstractC34811ab.A1V(numArr2, 1, 0);
                                    AbstractC34831ad.A1M(numArr2, 2);
                                    Set A1J = AbstractC34821ac.A1J(numArr2);
                                    C00I A0Z = AbstractC34801aa.A0Z(interfaceC024600q2);
                                    C00C.A0A(A0Z, 0);
                                    return AbstractC34831ad.A1b(A1J, A0Z.A0K(19860));
                                }
                                if (this instanceof C26R) {
                                    C26R c26r = (C26R) this;
                                    C00C.A0A(c1j0, 0);
                                    AbstractC05520Fq abstractC05520Fq6 = c1j0.A0h.A00;
                                    z2 = false;
                                    if (abstractC05520Fq6 == null) {
                                        return false;
                                    }
                                    C0IB A0Z2 = AbstractC34851af.A0Z(c26r.A00, abstractC05520Fq6);
                                    if (A0Z2 == null) {
                                        c26r.A04.A00(C2FN.A02, null);
                                        return false;
                                    }
                                    if (((C62702l9) C05V.A02(c26r.A02)).A01(A0Z2) && ((C66922u6) C05V.A02(c26r.A01)).A03(c1j0)) {
                                        return true;
                                    }
                                } else {
                                    if (this instanceof C26V) {
                                        C00C.A0A(c1j0, 0);
                                        return ((C66922u6) C05V.A02(((C26V) this).A00)).A03(c1j0);
                                    }
                                    if (this instanceof C503126a) {
                                        C503126a c503126a = (C503126a) this;
                                        C00C.A0A(c1j0, 0);
                                        if (((C10870au) C05V.A02(c503126a.A05)).A07(c1j0.A0h.A00)) {
                                            return false;
                                        }
                                        return ((C36601db) C05V.A02(c503126a.A06)).A01(c1j0);
                                    }
                                    if (this instanceof C26Z) {
                                        C26Z c26z = (C26Z) this;
                                        C00C.A0A(c1j0, 0);
                                        if (C00C.areEqual(c1j0.Aos(), AbstractC34961aq.A00)) {
                                            return false;
                                        }
                                        C36601db c36601db = (C36601db) C05V.A02(c26z.A01);
                                        Set set = c36601db.A02;
                                        if (!set.isEmpty()) {
                                            Iterator it3 = set.iterator();
                                            while (it3.hasNext()) {
                                                if (!((C3V5) it3.next()).B6i(c1j0)) {
                                                    return false;
                                                }
                                            }
                                        }
                                        B75 = ((C1LR) ((C1L2) c36601db.A03.getValue()).A00(c1j0.A0g)).B75(c1j0);
                                    } else {
                                        if (this instanceof C26X) {
                                            C26X c26x = (C26X) this;
                                            C00C.A0A(c1j0, 0);
                                            if (c1j0 instanceof C30771Lp) {
                                                C07B c07b = c26x.A08;
                                                C00C.A0A(c07b, 0);
                                                if (c07b.A0Z(13057)) {
                                                    ArrayList A0j = ((C30771Lp) c1j0).A0j();
                                                    if (!(A0j instanceof Collection) || !A0j.isEmpty()) {
                                                        Iterator it4 = A0j.iterator();
                                                        while (it4.hasNext()) {
                                                            C1J0 A18 = AbstractC34811ab.A18(it4);
                                                            C07T c07t = c26x.A0D;
                                                            if (C26X.A00(c26x.A00, c26x.A01, c26x.A05, c26x.A06, c26x.A07, c07b, c26x.A09, c26x.A0A, c26x.A0B, (C3Vk) c26x.A04.A00(), c26x.A0C, c07t, A18, (C22320ud) C05V.A02(c26x.A02), (C1YA) C05V.A02(c26x.A03)) && (AbstractC34831ad.A02(c07t, A18) <= AbstractC34851af.A08(c07b, 3272) || A18.A0T() || (A18 instanceof C31411Ob))) {
                                                                return true;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            C07T c07t2 = c26x.A0D;
                                            C07B c07b2 = c26x.A08;
                                            return C26X.A00(c26x.A00, c26x.A01, c26x.A05, c26x.A06, c26x.A07, c07b2, c26x.A09, c26x.A0A, c26x.A0B, (C3Vk) c26x.A04.A00(), c26x.A0C, c07t2, c1j0, (C22320ud) C05V.A02(c26x.A02), (C1YA) C05V.A02(c26x.A03)) && (AbstractC34831ad.A02(c07t2, c1j0) <= AbstractC34851af.A08(c07b2, 3272) || c1j0.A0T() || (c1j0 instanceof C31411Ob));
                                        }
                                        if (this instanceof C26B) {
                                            C00C.A0A(c1j0, 0);
                                            DZC dzc = ((C26B) this).A00;
                                            if (!dzc.A01.A0Z(8632) || !dzc.A0F(c1j0, false)) {
                                                return false;
                                            }
                                        } else if (this instanceof C26U) {
                                            C26U c26u = (C26U) this;
                                            C00C.A0A(c1j0, 0);
                                            z2 = false;
                                            if ((c1j0 instanceof C30641Lc) && C0I3.A0j(c1j0.A0h.A00)) {
                                                if (((C64992pi) C05V.A02(c26u.A02)).A06(c1j0.Aos()) && C05V.A00(((C62542kt) C05V.A02(c26u.A01)).A00).A0a(24627) && (A00 = C26U.A00(c26u, c1j0)) != null && (list = A00.A00) != null) {
                                                    return !list.isEmpty();
                                                }
                                            }
                                        } else if (this instanceof C26A) {
                                            C00C.A0A(c1j0, 0);
                                            C1VC c1vc = ((C26A) this).A00;
                                            if (!AbstractC34841ae.A1U(c1j0)) {
                                                return false;
                                            }
                                            c00i = c1vc.A03;
                                            i2 = 13465;
                                        } else {
                                            if (this instanceof AnonymousClass265) {
                                                AnonymousClass265 anonymousClass265 = (AnonymousClass265) this;
                                                C00C.A0A(c1j0, 0);
                                                boolean z5 = AbstractC33031Ui.A05(c1j0);
                                                InterfaceC024600q A0N = AbstractC34801aa.A0N(anonymousClass265.A04);
                                                if (AbstractC34841ae.A1U(c1j0) && !((C10120Zg) C05V.A02(anonymousClass265.A01)).A03(c1j0.A0h.A00)) {
                                                    C07B c07b3 = ((C1VC) A0N.get()).A03;
                                                    z3 = c07b3.A0Z(5215);
                                                }
                                                A0N.get();
                                                if (!AbstractC34841ae.A1U(c1j0)) {
                                                    interfaceC024600q = anonymousClass265.A01.A00;
                                                }
                                                interfaceC024600q = anonymousClass265.A01.A00;
                                                boolean z6 = ((C10120Zg) interfaceC024600q.get()).A03(c1j0.A0h.A00);
                                                if (AbstractC33031Ui.A05(c1j0) && !((C10120Zg) interfaceC024600q.get()).A03(c1j0.A0h.A00)) {
                                                    Optional optional = (Optional) anonymousClass265.A05.getValue();
                                                    C00C.A0A(optional, 0);
                                                    if (optional.isPresent()) {
                                                        optional.get();
                                                        throw AbstractC34801aa.A12("isMetaAIForBusinessTOSAccepted");
                                                    }
                                                }
                                                return z5 || z3 || z6;
                                            }
                                            if (!(this instanceof AnonymousClass269)) {
                                                C26O c26o = (C26O) this;
                                                C00C.A0A(c1j0, 0);
                                                InterfaceC024100j interfaceC024100j = c26o.A07;
                                                if (AbstractC34841ae.A1b(interfaceC024100j) && AbstractC34851af.A0j(interfaceC024100j).A0E() && (abstractC05520Fq = c1j0.A0h.A00) != null && AbstractC34851af.A0j(interfaceC024100j).A0F(abstractC05520Fq) && c1j0.A0g == 0) {
                                                    return false;
                                                }
                                                z = false;
                                                if (C00C.areEqual(c1j0.Aos(), AbstractC34961aq.A00)) {
                                                    return false;
                                                }
                                                C30541Ks c30541Ks3 = c1j0.A0h;
                                                if (!c30541Ks3.A02 && (((i = c1j0.A0g) == 0 || i == 1) && AbstractC34821ac.A0X(c26o.A01).A0U())) {
                                                    AbstractC05520Fq abstractC05520Fq7 = c30541Ks3.A00;
                                                    if (!AbstractC34811ab.A1a(abstractC05520Fq7) && ((!C0I3.A0i(abstractC05520Fq7) || !AbstractC34911al.A1V(c26o.A05, abstractC05520Fq7)) && !C0I3.A0V(abstractC05520Fq7) && ((C35821cJ) C05V.A02(c26o.A03)).A01(c1j0))) {
                                                        A1Y = AbstractC34811ab.A1Y(C05V.A00(c26o.A00), 16490);
                                                        if (A1Y) {
                                                        }
                                                    }
                                                }
                                                return z;
                                            }
                                            AnonymousClass269 anonymousClass269 = (AnonymousClass269) this;
                                            AbstractC05520Fq abstractC05520Fq8 = AbstractC34831ad.A0o(c1j0).A00;
                                            z2 = false;
                                            if (abstractC05520Fq8 != null) {
                                                Optional optional2 = anonymousClass269.A00;
                                                if (optional2.isPresent() && AbstractC34811ab.A1B(optional2).A0E() && AbstractC34811ab.A1B(optional2).A0F(abstractC05520Fq8)) {
                                                    C35661c0 A1B = AbstractC34811ab.A1B(optional2);
                                                    if (AbstractC34851af.A1U(A1B.A0E) && !AbstractC34851af.A0C(A1B.A0N).getBoolean("ai_setting_toggle_on", false)) {
                                                        return false;
                                                    }
                                                    Intent intent = AbstractC56512ai.A00;
                                                    if (intent != null) {
                                                        String stringExtra = intent.getStringExtra("origin_chat_jid");
                                                        if (C00C.areEqual(stringExtra != null ? AbstractC34801aa.A0i(stringExtra) : null, abstractC05520Fq8)) {
                                                            i4 = c1j0.A0g;
                                                            if (i4 != 0) {
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                return z2;
                            }
                            C26E c26e = (C26E) this;
                            C00C.A0A(c1j0, 0);
                            if (c1j0.A0g != 92) {
                                return false;
                            }
                            c00i = c26e.A02;
                            i2 = 17278;
                        }
                        B75 = c00i.A0Z(i2);
                    }
                }
            }
            return B75;
        }
        C26T c26t = (C26T) this;
        C00C.A0A(c1j0, 0);
        if (AbstractC34831ad.A1b(AbstractC34801aa.A1H(C26T.A02), c1j0.A0g) || AbstractC30551Kt.A11(c1j0)) {
            return false;
        }
        if (((c1j0 instanceof C31161Nc) && ((C31161Nc) c1j0).A00.A02 == null) || c1j0.A0Y(33554432L) || c1j0.A0T() || AbstractC39061hk.A01(c1j0).A02 != 0) {
            return false;
        }
        InterfaceC024600q interfaceC024600q3 = ((C61002iB) C05V.A02(c26t.A00)).A00.A00;
        if ((AbstractC34801aa.A0Z(interfaceC024600q3).A0K(15781) & 1) == 0 && (AbstractC34801aa.A0Z(interfaceC024600q3).A0K(15781) & 2) == 0) {
            return false;
        }
        return true;
    }

    @Override // p000X.C3VT
    public /* synthetic */ boolean C6B(Collection collection) {
        return C2Y9.A00(this, collection);
    }
}
