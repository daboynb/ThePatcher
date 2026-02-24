package p000X;

import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.4aa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99844aa {
    public final C05V A00;
    public final C05V A01;
    public final C90293vW A02;
    public final C4ZV A03;
    public final C4YM A04;
    public final InterfaceC024100j A05;
    public final C0QP A06;

    public C99844aa(C1DW c1dw, C104714ku c104714ku, C4YM c4ym, C0QP c0qp) {
        C00C.A0A(c1dw, 0);
        this.A06 = c0qp;
        this.A04 = c4ym;
        this.A02 = (C90293vW) C00X.A03(32866);
        this.A05 = AbstractC024000i.A01(new C5MO(c104714ku, this, c1dw, 7));
        this.A03 = (C4ZV) C00X.A03(1445);
        this.A01 = AbstractC34811ab.A0e();
        this.A00 = AbstractC037707g.A00(1447);
    }

    public final C104684kq A00(Collection collection) {
        C4HI c4hi;
        Object obj;
        final ArrayList A0o = AbstractC34901ak.A0o(collection);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Jid A0P = AbstractC34861ag.A0P(it);
            if (A0P instanceof UserJid) {
                UserJid A0o2 = AbstractC34801aa.A0o(A0P);
                if (A0o2 != null) {
                    A0P = ((C1IZ) C05V.A02(this.A00)).A00(A0o2);
                }
            }
            if (A0P != null) {
                A0o.add(A0P);
            }
        }
        if (A0o.size() < collection.size()) {
            Log.m230w("SuggestionManager/getSuggestionsResult/exclusionList null-value removed from normalizedJidsToExclude");
        }
        final C4YM c4ym = this.A04;
        List<C4HI> list = c4ym.A06;
        ArrayList A0G = C09Q.A0G(list);
        for (C4HI c4hi2 : list) {
            C4YW c4yw = (C4YW) AbstractC34811ab.A1H(this.A05);
            final C0QP c0qp = this.A06;
            switch (C3WG.A0I(c4hi2)) {
                case 0:
                    obj = C1142752y.A00;
                    continue;
                    A0G.add(obj);
                case 1:
                    C90353vc c90353vc = c4yw.A08;
                    final C1DW c1dw = c4yw.A01;
                    final C104714ku c104714ku = c4yw.A02;
                    C00X.A07(c90353vc);
                    obj = new InterfaceC123665c3(c1dw, c104714ku, c4ym, A0o, c0qp) { // from class: X.535
                        public final C05V A00 = AbstractC037707g.A00(1447);
                        public final C1DW A01;
                        public final C104714ku A02;
                        public final C4YM A03;
                        public final Collection A04;
                        public final C0QP A05;

                        private final List A00() {
                            C1DW c1dw2 = this.A01;
                            C0QP c0qp2 = this.A05;
                            C4YM c4ym2 = this.A03;
                            C4XE A00 = c1dw2.A00(c4ym2, c0qp2);
                            if (A00 == null) {
                                return C025601d.A00;
                            }
                            ArrayList A16 = AbstractC34801aa.A16();
                            Iterator it2 = A00.A02.iterator();
                            while (it2.hasNext()) {
                                Set A03 = ((C1IZ) C05V.A02(this.A00)).A03(AbstractC102754hb.A00((C33261Vf) it2.next()), true);
                                if (A03.isEmpty()) {
                                    Log.m230w("BucketLGCMembers/getLGCParticipantsByRecency/filteredParticipants is empty");
                                } else {
                                    C104714ku c104714ku2 = this.A02;
                                    Collection collection2 = this.A04;
                                    ArrayList A002 = AbstractC106124nH.A00(collection2, A03);
                                    c104714ku2.A02(C4HI.A08, c4ym2, collection2, A002, c0qp2);
                                    A16.addAll(A002);
                                }
                            }
                            return A16;
                        }

                        {
                            this.A01 = c1dw;
                            this.A02 = c104714ku;
                            this.A05 = c0qp;
                            this.A03 = c4ym;
                            this.A04 = A0o;
                        }

                        @Override // p000X.InterfaceC123665c3
                        public C100664cw B9f() {
                            return new C100664cw(this, AbstractC102754hb.A01(A00()));
                        }

                        @Override // p000X.InterfaceC123665c3
                        public C100664cw B9g() {
                            return new C100664cw(this, A00());
                        }
                    };
                    break;
                case 2:
                    C90303vX c90303vX = c4yw.A03;
                    final C1DW c1dw2 = c4yw.A01;
                    C00X.A07(c90303vX);
                    obj = new InterfaceC123665c3(c1dw2, c4ym, A0o, c0qp) { // from class: X.531
                        public final C05V A00 = AbstractC037707g.A00(1447);
                        public final C1DW A01;
                        public final C4YM A02;
                        public final Collection A03;
                        public final C0QP A04;

                        private final List A00() {
                            C4XE A00 = this.A01.A00(this.A02, this.A04);
                            if (A00 == null) {
                                return C025601d.A00;
                            }
                            ArrayList A16 = AbstractC34801aa.A16();
                            Iterator it2 = A00.A01.iterator();
                            while (it2.hasNext()) {
                                Set A03 = ((C1IZ) C05V.A02(this.A00)).A03(((C33261Vf) it2.next()).A0D(), true);
                                if (A03.isEmpty()) {
                                    Log.m230w("BucketAdhocMembers/getAdHocParticipantsByRecency: empty normalized participants");
                                } else {
                                    A16.addAll(AbstractC106124nH.A00(this.A03, A03));
                                }
                            }
                            return A16;
                        }

                        {
                            this.A01 = c1dw2;
                            this.A04 = c0qp;
                            this.A02 = c4ym;
                            this.A03 = A0o;
                        }

                        @Override // p000X.InterfaceC123665c3
                        public C100664cw B9f() {
                            return new C100664cw(this, AbstractC102754hb.A01(A00()));
                        }

                        @Override // p000X.InterfaceC123665c3
                        public C100664cw B9g() {
                            return new C100664cw(this, A00());
                        }
                    };
                    break;
                case 3:
                    C90333va c90333va = c4yw.A06;
                    final C104714ku c104714ku2 = c4yw.A02;
                    C00X.A07(c90333va);
                    obj = new InterfaceC123665c3(c104714ku2, c4ym, A0o, c0qp) { // from class: X.534
                        public final C104714ku A01;
                        public final C4YM A02;
                        public final Collection A04;
                        public final C0QP A05;
                        public final C0YU A03 = (C0YU) C00H.A02(3739);
                        public final C05V A00 = AbstractC037707g.A00(1447);

                        private final ArrayList A00() {
                            C4YM c4ym2 = this.A02;
                            if (c4ym2.A07) {
                                LinkedHashSet A1E = AbstractC34801aa.A1E();
                                C104714ku c104714ku3 = this.A01;
                                for (C1W7 c1w7 : C3WD.A18(c104714ku3.A05)) {
                                    if (A1E.size() >= 32) {
                                        break;
                                    }
                                    C00C.A09(c1w7);
                                    if (AbstractC106124nH.A02(c4ym2, c1w7, this.A03)) {
                                        A1E.addAll(AbstractC106124nH.A00(this.A04, AbstractC106124nH.A01((C1IZ) C05V.A02(this.A00), c1w7)));
                                    }
                                }
                                C0QP c0qp2 = this.A05;
                                ArrayList A0y = C0JL.A0y(A1E);
                                c104714ku3.A02(C4HI.A06, c4ym2, this.A04, A0y, c0qp2);
                                return A0y;
                            }
                            ArrayList A16 = AbstractC34801aa.A16();
                            C104714ku c104714ku4 = this.A01;
                            for (C1W7 c1w72 : C3WD.A18(c104714ku4.A05)) {
                                if (A16.size() >= 32) {
                                    return A16;
                                }
                                C00C.A09(c1w72);
                                if (AbstractC106124nH.A02(c4ym2, c1w72, this.A03)) {
                                    C0QP c0qp3 = this.A05;
                                    Set A01 = AbstractC106124nH.A01((C1IZ) C05V.A02(this.A00), c1w72);
                                    Collection collection2 = this.A04;
                                    ArrayList A00 = AbstractC106124nH.A00(collection2, A01);
                                    c104714ku4.A02(C4HI.A06, c4ym2, collection2, A00, c0qp3);
                                    A16.addAll(A00);
                                }
                            }
                            return A16;
                        }

                        {
                            this.A01 = c104714ku2;
                            this.A05 = c0qp;
                            this.A02 = c4ym;
                            this.A04 = A0o;
                        }

                        @Override // p000X.InterfaceC123665c3
                        public C100664cw B9f() {
                            return new C100664cw(this, AbstractC102754hb.A01(A00()));
                        }

                        @Override // p000X.InterfaceC123665c3
                        public C100664cw B9g() {
                            return new C100664cw(this, A00());
                        }
                    };
                    break;
                case 4:
                    C00X.A07(c4yw.A0B);
                    obj = new InterfaceC123665c3(A0o) { // from class: X.530
                        public final C05V A00 = AbstractC037707g.A00(1447);
                        public final C05V A01 = AbstractC037707g.A00(3080);
                        public final Collection A02;

                        private final C100664cw A00() {
                            ArrayList A16;
                            UserJid A00;
                            C0Z5 c0z5 = (C0Z5) C05V.A02(this.A01);
                            if (C3WD.A1Z(C0Z5.A02(c0z5))) {
                                C2JM A002 = C0WD.A00(C0Z5.A00(c0z5));
                                A16 = A002.A0O(null, 2, false, true, false, false, A002.A03.A00());
                            } else {
                                A16 = AbstractC34801aa.A16();
                                A16.addAll(C0Z5.A01(c0z5).A0D.A0W(false, true));
                            }
                            ArrayList A162 = AbstractC34801aa.A16();
                            Iterator it2 = A16.iterator();
                            while (it2.hasNext()) {
                                C0IB A0M = AbstractC34861ag.A0M(it2);
                                C0I0 c0i0 = UserJid.Companion;
                                UserJid A003 = C0I0.A00(A0M.A05());
                                if (A003 == null || (A00 = ((C1IZ) C05V.A02(this.A00)).A00(A003)) == null) {
                                    Log.m230w("BucketStarred/getSystemStarredContacts/normalizedJid is null");
                                } else if (!this.A02.contains(A00)) {
                                    A162.add(A00);
                                }
                            }
                            return new C100664cw(this, A162);
                        }

                        {
                            this.A02 = A0o;
                        }

                        @Override // p000X.InterfaceC123665c3
                        public C100664cw B9f() {
                            return A00();
                        }

                        @Override // p000X.InterfaceC123665c3
                        public C100664cw B9g() {
                            return A00();
                        }
                    };
                    break;
                case 5:
                    C90373ve c90373ve = c4yw.A0A;
                    final C104714ku c104714ku3 = c4yw.A02;
                    C00X.A07(c90373ve);
                    obj = new InterfaceC123665c3(c104714ku3, c4ym, A0o, c0qp) { // from class: X.52x
                        public final C104714ku A00;
                        public final C4YM A01;
                        public final Collection A02;
                        public final C0QP A03;

                        @Override // p000X.InterfaceC123665c3
                        public C100664cw B9f() {
                            C104714ku c104714ku4 = this.A00;
                            C0QP c0qp2 = this.A03;
                            C4YM c4ym2 = this.A01;
                            Collection collection2 = this.A02;
                            List list2 = c104714ku4.A00;
                            if (list2 == null) {
                                list2 = AbstractC102754hb.A01(c104714ku4.A01(c4ym2, collection2, c0qp2));
                                c104714ku4.A00 = list2;
                                if (list2 == null) {
                                    throw AbstractC34871ah.A0e();
                                }
                            }
                            return new C100664cw(this, list2);
                        }

                        @Override // p000X.InterfaceC123665c3
                        public C100664cw B9g() {
                            return new C100664cw(this, this.A00.A01(this.A01, this.A02, this.A03));
                        }

                        {
                            this.A00 = c104714ku3;
                            this.A03 = c0qp;
                            this.A01 = c4ym;
                            this.A02 = A0o;
                        }
                    };
                    break;
                case 6:
                    C90363vd c90363vd = c4yw.A09;
                    final C1DW c1dw3 = c4yw.A01;
                    C00X.A07(c90363vd);
                    obj = new InterfaceC123665c3(c1dw3, c4ym, A0o, c0qp) { // from class: X.532
                        public final C1DW A00;
                        public final C4YM A01;
                        public final C0Z2 A02 = AbstractC34841ae.A0S();
                        public final Collection A03;
                        public final C0QP A04;

                        private final List A00() {
                            GroupJid groupJid;
                            C4XE A00 = this.A00.A00(this.A01, this.A04);
                            if (A00 == null) {
                                return C025601d.A00;
                            }
                            List list2 = A00.A02;
                            ArrayList A16 = AbstractC34801aa.A16();
                            for (Object obj2 : list2) {
                                C33261Vf c33261Vf = (C33261Vf) obj2;
                                Collection collection2 = this.A03;
                                GroupJid groupJid2 = c33261Vf.A0C;
                                if (groupJid2 == null) {
                                    groupJid2 = null;
                                }
                                if (!C0JL.A1K(collection2, groupJid2) && (groupJid = c33261Vf.A0C) != null && this.A02.A0c(groupJid)) {
                                    A16.add(obj2);
                                }
                            }
                            ArrayList A162 = AbstractC34801aa.A16();
                            Iterator it2 = A16.iterator();
                            while (it2.hasNext()) {
                                GroupJid groupJid3 = ((C33261Vf) it2.next()).A0C;
                                C00C.A0C(groupJid3, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
                                A162.add(groupJid3);
                            }
                            return A162;
                        }

                        {
                            this.A00 = c1dw3;
                            this.A04 = c0qp;
                            this.A01 = c4ym;
                            this.A03 = A0o;
                        }

                        @Override // p000X.InterfaceC123665c3
                        public C100664cw B9f() {
                            return new C100664cw(this, AbstractC102754hb.A01(A00()));
                        }

                        @Override // p000X.InterfaceC123665c3
                        public C100664cw B9g() {
                            return new C100664cw(this, A00());
                        }
                    };
                    break;
                case 7:
                    C90343vb c90343vb = c4yw.A07;
                    final C104714ku c104714ku4 = c4yw.A02;
                    C00X.A07(c90343vb);
                    obj = new InterfaceC123665c3(c104714ku4, c4ym, A0o) { // from class: X.533
                        public final C104714ku A00;
                        public final C4YM A01;
                        public final Collection A05;
                        public final C0IV A03 = AbstractC34841ae.A0V();
                        public final C0YU A04 = (C0YU) C00H.A02(3739);
                        public final C0Z2 A02 = AbstractC34841ae.A0T();

                        {
                            this.A00 = c104714ku4;
                            this.A01 = c4ym;
                            this.A05 = A0o;
                        }

                        private final ArrayList A00() {
                            ArrayList A16 = AbstractC34801aa.A16();
                            for (C1W7 c1w7 : C3WD.A18(this.A00.A05)) {
                                int size = A16.size();
                                C4YM c4ym2 = this.A01;
                                if (size >= 32) {
                                    break;
                                }
                                Collection collection2 = this.A05;
                                AbstractC22930vc abstractC22930vc = c1w7.A07;
                                if (!collection2.contains(abstractC22930vc)) {
                                    C0Z2 c0z2 = this.A02;
                                    C00C.A0C(abstractC22930vc, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
                                    if (c0z2.A0c((GroupJid) abstractC22930vc) && AbstractC106124nH.A02(c4ym2, c1w7, this.A04) && !this.A03.A0W(abstractC22930vc)) {
                                        C00C.A0C(abstractC22930vc, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
                                        A16.add(abstractC22930vc);
                                    }
                                }
                            }
                            return A16;
                        }

                        @Override // p000X.InterfaceC123665c3
                        public C100664cw B9f() {
                            return new C100664cw(this, AbstractC102754hb.A01(A00()));
                        }

                        @Override // p000X.InterfaceC123665c3
                        public C100664cw B9g() {
                            return new C100664cw(this, A00());
                        }
                    };
                    break;
                case 8:
                    C00X.A07(c4yw.A05);
                    obj = new InterfaceC123665c3(A0o) { // from class: X.52z
                        public final FavoriteManager A00 = (FavoriteManager) C00X.A03(6201);
                        public final Collection A01;

                        private final C100664cw A00() {
                            List<C105484mA> A04 = FavoriteManager.A00(this.A00).A04();
                            ArrayList A16 = AbstractC34801aa.A16();
                            for (C105484mA c105484mA : A04) {
                                if (c105484mA.A02 == C4HX.A04) {
                                    Collection collection2 = this.A01;
                                    AbstractC05520Fq abstractC05520Fq = c105484mA.A03;
                                    if (!collection2.contains(abstractC05520Fq)) {
                                        A16.add(abstractC05520Fq);
                                    }
                                }
                            }
                            return new C100664cw(this, A16);
                        }

                        {
                            this.A01 = A0o;
                        }

                        @Override // p000X.InterfaceC123665c3
                        public C100664cw B9f() {
                            return A00();
                        }

                        @Override // p000X.InterfaceC123665c3
                        public C100664cw B9g() {
                            return A00();
                        }
                    };
                    break;
                case 9:
                    C90313vY c90313vY = c4yw.A04;
                    final C104714ku c104714ku5 = c4yw.A02;
                    C00X.A07(c90313vY);
                    try {
                        obj = new InterfaceC123665c3(c104714ku5, c4ym, A0o, c0qp) { // from class: X.536
                            public final C104714ku A02;
                            public final C4YM A03;
                            public final Collection A05;
                            public final C0QP A06;
                            public final FavoriteManager A01 = (FavoriteManager) C00X.A03(6201);
                            public final C0YU A04 = (C0YU) C00H.A02(3739);
                            public final C05V A00 = AbstractC037707g.A00(1447);

                            private final ArrayList A00() {
                                List<C105484mA> A04 = FavoriteManager.A00(this.A01).A04();
                                ArrayList A16 = AbstractC34801aa.A16();
                                for (C105484mA c105484mA : A04) {
                                    if (c105484mA.A02 == C4HX.A02) {
                                        AbstractC05520Fq abstractC05520Fq = c105484mA.A03;
                                        C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
                                        A16.add(abstractC05520Fq);
                                    }
                                }
                                C104714ku c104714ku6 = this.A02;
                                List A18 = C3WD.A18(c104714ku6.A05);
                                ArrayList<C1W7> A162 = AbstractC34801aa.A16();
                                for (Object obj2 : A18) {
                                    if (C0JL.A1K(A16, ((C1W7) obj2).A07)) {
                                        A162.add(obj2);
                                    }
                                }
                                LinkedHashSet A1E = AbstractC34801aa.A1E();
                                for (C1W7 c1w7 : A162) {
                                    int size = A1E.size();
                                    C4YM c4ym2 = this.A03;
                                    if (size >= 32) {
                                        break;
                                    }
                                    C00C.A09(c1w7);
                                    if (AbstractC106124nH.A02(c4ym2, c1w7, this.A04)) {
                                        A1E.addAll(AbstractC106124nH.A00(this.A05, AbstractC106124nH.A01((C1IZ) C05V.A02(this.A00), c1w7)));
                                    }
                                }
                                C0QP c0qp2 = this.A06;
                                C4YM c4ym3 = this.A03;
                                ArrayList A0y = C0JL.A0y(A1E);
                                c104714ku6.A02(C4HI.A04, c4ym3, this.A05, A0y, c0qp2);
                                return A0y;
                            }

                            {
                                this.A02 = c104714ku5;
                                this.A06 = c0qp;
                                this.A03 = c4ym;
                                this.A05 = A0o;
                            }

                            @Override // p000X.InterfaceC123665c3
                            public C100664cw B9f() {
                                return new C100664cw(this, AbstractC102754hb.A01(A00()));
                            }

                            @Override // p000X.InterfaceC123665c3
                            public C100664cw B9g() {
                                return new C100664cw(this, A00());
                            }
                        };
                        break;
                    } finally {
                        C00X.A06();
                    }
                case 10:
                    obj = C05V.A02(c4yw.A00);
                    continue;
                    A0G.add(obj);
                default:
                    throw AbstractC34861ag.A1B();
            }
            A0G.add(obj);
        }
        ArrayList A0G2 = C09Q.A0G(A0G);
        for (Object obj2 : A0G) {
            C0QP c0qp2 = this.A06;
            A0G2.add(AbstractC13710gM.A01(IO7.A00, C0QA.A00, C5KX.A03(obj2, this, null, 4), c0qp2));
        }
        C104684kq c104684kq = new C104684kq(c4ym.A01);
        for (Object obj3 : A0G2) {
            int i = c4ym.A00;
            C100664cw c100664cw = (C100664cw) this.A03.A00(C5KI.A03(obj3, null, 1));
            if (c100664cw != null) {
                InterfaceC123665c3 interfaceC123665c3 = c100664cw.A00;
                if (interfaceC123665c3 instanceof C1142752y) {
                    c4hi = C4HI.A09;
                } else if (interfaceC123665c3 instanceof AnonymousClass535) {
                    c4hi = C4HI.A08;
                } else if (interfaceC123665c3 instanceof AnonymousClass531) {
                    c4hi = C4HI.A02;
                } else if (interfaceC123665c3 instanceof AnonymousClass534) {
                    c4hi = C4HI.A06;
                } else if (interfaceC123665c3 instanceof AnonymousClass530) {
                    c4hi = C4HI.A0C;
                } else if (interfaceC123665c3 instanceof C1142652x) {
                    c4hi = C4HI.A0A;
                } else if (interfaceC123665c3 instanceof AnonymousClass532) {
                    c4hi = C4HI.A07;
                } else if (interfaceC123665c3 instanceof AnonymousClass533) {
                    c4hi = C4HI.A05;
                } else if (interfaceC123665c3 instanceof C1142852z) {
                    c4hi = C4HI.A03;
                } else if (interfaceC123665c3 instanceof AnonymousClass536) {
                    c4hi = C4HI.A04;
                } else {
                    if (!(interfaceC123665c3 instanceof C1142552w)) {
                        throw AbstractC34861ag.A1B();
                    }
                    c4hi = C4HI.A0B;
                }
                Iterator it2 = c100664cw.A01.iterator();
                while (it2.hasNext()) {
                    AbstractC05520Fq A0O = AbstractC34861ag.A0O(it2);
                    if (i > 0) {
                        C0IB A0Y = AbstractC34851af.A0Y(this.A01, A0O);
                        if (A0Y != null && A0Y.A0X) {
                            C00C.A0A(A0O, 1);
                            List list2 = (List) c104684kq.A02.get(c4hi);
                            if (list2 != null) {
                                list2.add(A0O);
                            }
                            List list3 = c104684kq.A01;
                            if (list3.size() < c104684kq.A00 || C3WH.A1X(A0Y, c104684kq.A04)) {
                                Map map = c104684kq.A03;
                                C00C.A0A(map, 0);
                                map.put(c4hi, Long.valueOf(AbstractC34811ab.A03(AbstractC037107a.A00(map, c4hi)) + 1));
                                if (c104684kq.A04.add(Long.valueOf(A0Y.A01()))) {
                                    list3.add(A0Y);
                                    i--;
                                }
                            }
                        }
                    }
                }
            }
        }
        return c104684kq;
    }
}
