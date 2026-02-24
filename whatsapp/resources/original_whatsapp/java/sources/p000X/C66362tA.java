package p000X;

import com.google.common.base.Optional;
import com.whatsapp.favorites.FavoriteManager;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.2tA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C66362tA {
    public final List A00 = AbstractC34801aa.A16();
    public final Map A01 = AbstractC34801aa.A1A();
    public final C07B A09 = AbstractC34841ae.A0L();
    public final C0IV A0B = AbstractC34841ae.A0V();
    public final C10210Zq A0A = (C10210Zq) C00H.A02(3809);
    public final Optional A08 = AbstractC34811ab.A0v();
    public final Optional A07 = C00X.A01(387);
    public final InterfaceC024600q A03 = AbstractC34801aa.A0O(2773);
    public final InterfaceC024600q A05 = C00H.A00(6429);
    public final InterfaceC024600q A02 = C00H.A00(6204);
    public final Optional A06 = C00X.A01(372);
    public final InterfaceC024600q A04 = AbstractC34801aa.A0O(6177);

    public synchronized C1H6 A01(C35214Flx c35214Flx) {
        if (c35214Flx == null) {
            return null;
        }
        Map map = this.A01;
        if (map.isEmpty()) {
            A00(this);
        }
        return (C1H6) AbstractC34821ac.A1A(map, c35214Flx.A01);
    }

    public static void A00(C66362tA c66362tA) {
        List list = c66362tA.A00;
        list.clear();
        InterfaceC024600q interfaceC024600q = c66362tA.A03;
        interfaceC024600q.get();
        interfaceC024600q.get();
        list.add(new C35214Flx(0, 2131436917, 2131891371, 2131232254));
        list.add(new C35214Flx(1, 2131436997, 2131891385, 2131232252));
        C07B c07b = c66362tA.A09;
        if (!c07b.A0Z(1608)) {
            list.add(new C35214Flx(2, 2131437026, 2131891388, 2131232447));
        }
        Optional optional = c66362tA.A06;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("shouldShowFilter");
        }
        if (c07b.A0Z(17120)) {
            list.add(new C35214Flx(8, 2131436926, 2131891372, 2131233688));
        }
        Map map = c66362tA.A01;
        C1H6 c1h6 = (C1H6) AbstractC34821ac.A1A(map, 6);
        map.clear();
        if (c1h6 != null && AbstractC34891aj.A1R(c66362tA.A04)) {
            c66362tA.A02(c1h6, 6);
        }
        c66362tA.A02(new C1H6() { // from class: X.34O
            public final C05V A00 = AbstractC34811ab.A0e();

            @Override // p000X.C1H6
            public boolean AMj(AbstractC05520Fq abstractC05520Fq) {
                C00C.A0A(abstractC05520Fq, 0);
                return C0I3.A0h(abstractC05520Fq) && AbstractC34821ac.A0a(this.A00).A0E(abstractC05520Fq);
            }

            @Override // p000X.C1H6
            public /* synthetic */ boolean C6d() {
                return false;
            }

            @Override // p000X.C1H6
            public /* synthetic */ AbstractC05520Fq CBY(AbstractC05520Fq abstractC05520Fq) {
                C00C.A0A(abstractC05520Fq, 1);
                return abstractC05520Fq;
            }

            @Override // p000X.C1H6
            public /* synthetic */ Set Ao7() {
                return C21270sv.A00;
            }
        }, 0);
        c66362tA.A02(new C1H6() { // from class: X.34P
            public final C05V A00 = AbstractC34811ab.A0e();

            @Override // p000X.C1H6
            public boolean AMj(AbstractC05520Fq abstractC05520Fq) {
                C00C.A0A(abstractC05520Fq, 0);
                return C0I3.A0h(abstractC05520Fq) && !AbstractC34821ac.A0a(this.A00).A0E(abstractC05520Fq);
            }

            @Override // p000X.C1H6
            public /* synthetic */ boolean C6d() {
                return false;
            }

            @Override // p000X.C1H6
            public /* synthetic */ AbstractC05520Fq CBY(AbstractC05520Fq abstractC05520Fq) {
                C00C.A0A(abstractC05520Fq, 1);
                return abstractC05520Fq;
            }

            @Override // p000X.C1H6
            public /* synthetic */ Set Ao7() {
                return C21270sv.A00;
            }
        }, 1);
        interfaceC024600q.get();
        c66362tA.A02(new C34M(), 4);
        if (c07b.A0K(13377) >= 1) {
            final C0IV c0iv = c66362tA.A0B;
            final C10210Zq c10210Zq = c66362tA.A0A;
            c66362tA.A02(new C1H6(c10210Zq, c0iv) { // from class: X.34X
                public final C10210Zq A00;
                public final C0IV A01;

                @Override // p000X.C1H6
                public boolean AMj(AbstractC05520Fq abstractC05520Fq) {
                    C00C.A0A(abstractC05520Fq, 0);
                    return this.A01.A0b(abstractC05520Fq);
                }

                @Override // p000X.C1H6
                public boolean C6d() {
                    return true;
                }

                @Override // p000X.C1H6
                public AbstractC05520Fq CBY(AbstractC05520Fq abstractC05520Fq) {
                    C1CU A02;
                    C00C.A0A(abstractC05520Fq, 0);
                    C1CU A0l = AbstractC34801aa.A0l(abstractC05520Fq);
                    return (A0l == null || (A02 = this.A00.A02(A0l)) == null) ? abstractC05520Fq : A02;
                }

                {
                    C00C.A0B(c0iv, c10210Zq);
                    this.A01 = c0iv;
                    this.A00 = c10210Zq;
                }

                @Override // p000X.C1H6
                public /* synthetic */ Set Ao7() {
                    return C21270sv.A00;
                }
            }, 7);
        }
        final C0IV c0iv2 = c66362tA.A0B;
        C1H5 c1h5 = (C1H5) c66362tA.A05.get();
        C00C.A0A(c0iv2, 1);
        C00C.A0A(c1h5, 2);
        c66362tA.A02(new C1H7(c1h5, c07b, c0iv2, true), 2);
        c66362tA.A02(new C1H6(c0iv2) { // from class: X.34Q
            public final C0IV A00;

            @Override // p000X.C1H6
            public boolean AMj(AbstractC05520Fq abstractC05520Fq) {
                boolean z;
                Boolean valueOf;
                C00C.A0A(abstractC05520Fq, 0);
                Boolean A0q = AbstractC34821ac.A0q();
                C21710te A0U = AbstractC34841ae.A0U(this.A00, abstractC05520Fq);
                if (A0U == null) {
                    valueOf = null;
                } else {
                    synchronized (A0U) {
                        z = A0U.A0u;
                    }
                    valueOf = Boolean.valueOf(z);
                }
                return A0q.equals(valueOf);
            }

            @Override // p000X.C1H6
            public /* synthetic */ boolean C6d() {
                return false;
            }

            @Override // p000X.C1H6
            public /* synthetic */ AbstractC05520Fq CBY(AbstractC05520Fq abstractC05520Fq) {
                C00C.A0A(abstractC05520Fq, 1);
                return abstractC05520Fq;
            }

            {
                this.A00 = c0iv2;
            }

            @Override // p000X.C1H6
            public /* synthetic */ Set Ao7() {
                return C21270sv.A00;
            }
        }, 3);
        if (((C22450uq) interfaceC024600q.get()).A02()) {
            c66362tA.A02(new C1HB((FavoriteManager) c66362tA.A02.get()), 5);
        }
        if (c07b.A0Z(17120)) {
            c66362tA.A02(new C1H6(c0iv2) { // from class: X.34U
                public final C0IV A00;

                @Override // p000X.C1H6
                public boolean AMj(AbstractC05520Fq abstractC05520Fq) {
                    C00C.A0A(abstractC05520Fq, 0);
                    C21710te A00 = C0IV.A00(this.A00, abstractC05520Fq, false);
                    return (A00 == null || A00.A12 == null) ? false : true;
                }

                @Override // p000X.C1H6
                public /* synthetic */ boolean C6d() {
                    return false;
                }

                @Override // p000X.C1H6
                public /* synthetic */ AbstractC05520Fq CBY(AbstractC05520Fq abstractC05520Fq) {
                    C00C.A0A(abstractC05520Fq, 1);
                    return abstractC05520Fq;
                }

                {
                    this.A00 = c0iv2;
                }

                @Override // p000X.C1H6
                public /* synthetic */ Set Ao7() {
                    return C21270sv.A00;
                }
            }, 8);
        }
        c66362tA.A02(new C34N(), 9);
    }

    public void A02(C1H6 c1h6, int i) {
        AbstractC34871ah.A1Q(c1h6, this.A01, i);
    }
}
