package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.7h3, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7h3 implements C1G6, InterfaceC037006z {
    public final C05V A06 = AbstractC037707g.A00(816);
    public final C05V A04 = AbstractC127835iq.A0V();
    public final C05V A05 = C05Q.A00(49754);
    public final C05V A08 = C05Q.A00(49763);
    public final C05V A01 = AbstractC037707g.A00(49771);
    public final C05V A02 = C05Q.A00(49762);
    public final C05V A07 = AbstractC34811ab.A0O();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A03 = C05Q.A00(49775);
    public final InterfaceC024100j A0B = C179567rt.A00(IO7.A01, this, 32);
    public final Set A09 = AbstractC34801aa.A1E();
    public final AtomicBoolean A0A = new AtomicBoolean(false);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C1G6
    public void BhS(InterfaceC1855186y interfaceC1855186y, int i) {
        Object obj;
        C1FR c1fr;
        C1MK c1mk;
        FDQ A03;
        C00C.A0A(interfaceC1855186y, 0);
        AbstractC05520Fq A00 = C7JT.A00(interfaceC1855186y);
        if (A00 != null) {
            if ((!C0I3.A0h(A00) && !C0I3.A0i(A00)) || C0I3.A0f(A00) || C0I3.A0d(A00)) {
                return;
            }
            InterfaceC024100j interfaceC024100j = this.A0B;
            if (AbstractC34841ae.A1a(interfaceC024100j) && (A03 = ((FXe) C05V.A02(this.A05)).A03()) != null && C7GO.A01(this.A04).A0Z(18242)) {
                Set set = this.A09;
                synchronized (set) {
                    set.add(interfaceC1855186y);
                }
                if (this.A0A.compareAndSet(false, true)) {
                    C7r5.A00(AbstractC34831ad.A0m(this.A07), A03, this, 13);
                }
            }
            if (AbstractC34841ae.A1a(interfaceC024100j) && C05V.A00(this.A00).A0Z(18456)) {
                C157626wY c157626wY = (C157626wY) C05V.A02(this.A03);
                C7JR A0D = ((C0W0) C05V.A02(c157626wY.A03)).A0D(interfaceC1855186y.B4Z() ? C0I9.A00 : interfaceC1855186y.Aos());
                if (A0D != null) {
                    C10910ay c10910ay = (C10910ay) C05V.A02(c157626wY.A01);
                    AbstractC05520Fq abstractC05520Fq = A0D.A0C;
                    ArrayList A0A = c10910ay.A0A(abstractC05520Fq);
                    ListIterator listIterator = A0A.listIterator(A0A.size());
                    while (true) {
                        if (!listIterator.hasPrevious()) {
                            obj = null;
                            break;
                        } else {
                            obj = listIterator.previous();
                            if (!C00C.areEqual(AbstractC127845ir.A1C((InterfaceC1855186y) obj), AbstractC127845ir.A1C(interfaceC1855186y))) {
                                break;
                            }
                        }
                    }
                    InterfaceC1855186y interfaceC1855186y2 = (InterfaceC1855186y) obj;
                    C155986tt c155986tt = (C155986tt) C05V.A02(c157626wY.A04);
                    int A1M = interfaceC1855186y2 != null ? AbstractC34841ae.A1M(interfaceC1855186y2.B7M() ? 1 : 0) : 0;
                    String str = interfaceC1855186y.Aqb().value;
                    C00C.A0A(str, 1);
                    FDQ A032 = ((FXe) C05V.A02(c155986tt.A00)).A03();
                    if (A032 != null) {
                        InterfaceC024600q interfaceC024600q = c155986tt.A01.A00;
                        AbstractC127845ir.A0z(interfaceC024600q).A08(AbstractC34811ab.A1M(A0D));
                        C7GP A05 = AbstractC127845ir.A0z(interfaceC024600q).A05(abstractC05520Fq);
                        if (A05 != null) {
                            LinkedHashMap A06 = C09S.A06(A05.A02);
                            A06.put("prev_viewed", Integer.valueOf(A1M));
                            A06.put("content_type_encoded", Integer.valueOf(!str.equals(EnumC147636gG.A04.toString()) ? 1 : 0));
                            double A002 = A032.A00(A06);
                            if (Double.valueOf(A002) == null || A002 <= C05V.A00(c157626wY.A00).A0K(19056)) {
                                return;
                            }
                            if (interfaceC1855186y instanceof AbstractC142756Of) {
                                InterfaceC30091Iz A003 = AbstractC142756Of.A00(interfaceC1855186y);
                                if (A003 instanceof C1MK) {
                                    c1fr = (C1FR) C05V.A02(c157626wY.A02);
                                    C00C.A0C(A003, "null cannot be cast to non-null type com.whatsapp.infra.media.protocol.FMedia");
                                    c1mk = (C1MK) A003;
                                    c1fr.A05(c1mk);
                                }
                            }
                            if (interfaceC1855186y instanceof C6NZ) {
                                c1fr = (C1FR) C05V.A02(c157626wY.A02);
                                c1mk = ((C6NZ) interfaceC1855186y).A00;
                                c1fr.A05(c1mk);
                            }
                        }
                    }
                }
            }
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

    @Override // p000X.C1G6
    public /* synthetic */ void BFZ() {
    }

    @Override // p000X.C1G6
    public /* synthetic */ void BhY() {
    }

    public static final void A00(FDQ fdq, C7h3 c7h3) {
        ArrayList A16 = AbstractC34801aa.A16();
        Set set = c7h3.A09;
        synchronized (set) {
            A16.addAll(set);
            set.clear();
        }
        A16.size();
        C175887lp c175887lp = (C175887lp) C05V.A02(c7h3.A08);
        ArrayList A162 = AbstractC34801aa.A16();
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            AbstractC05520Fq A00 = C7JT.A00(AbstractC127845ir.A0i(it));
            if (A00 != null) {
                A162.add(A00);
            }
        }
        Map A002 = c175887lp.A00(fdq, A162, true);
        if (!A002.isEmpty()) {
            Iterator A15 = AbstractC34831ad.A15(A002);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                C175897lq c175897lq = (C175897lq) C05V.A02(c7h3.A02);
                Object key = A18.getKey();
                double A003 = AbstractC127845ir.A00(A18.getValue());
                C00C.A0A(key, 0);
                synchronized (c175897lq.A05) {
                    c175897lq.A06.put(key, AbstractC34891aj.A0s(Double.valueOf(A003), AbstractC34911al.A03(c175897lq.A03)));
                }
            }
            ((C142776Oh) C05V.A02(c7h3.A01)).A0P(IO7.A01, A002);
        }
        AtomicBoolean atomicBoolean = c7h3.A0A;
        atomicBoolean.set(false);
        if (A16.isEmpty() || !atomicBoolean.compareAndSet(false, true)) {
            return;
        }
        A00(fdq, c7h3);
    }

    @Override // p000X.C1G6
    public /* synthetic */ void BhU(InterfaceC1855186y interfaceC1855186y, int i) {
    }
}
