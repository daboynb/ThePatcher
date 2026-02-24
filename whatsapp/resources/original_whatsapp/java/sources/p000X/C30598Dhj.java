package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: X.Dhj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30598Dhj extends AbstractC275018m implements InterfaceC36957GdI {
    public FLA A00;
    public EWV A01;
    public List A02;
    public List A03;
    public boolean A04;
    public EET A05;
    public final AnonymousClass168 A07;
    public final InterfaceC37191Ghf A0C;
    public final GXP A0D;
    public final GXQ A0F;
    public final InterfaceC024100j A0I;
    public final C16230kR A0J;
    public final InterfaceC36952GdD A0K;
    public final C31471Dwd A0G = (C31471Dwd) C00X.A03(98866);
    public final C188138Ln A0E = (C188138Ln) C00X.A03(65626);
    public final C0NI A0H = AbstractC34841ae.A0v();
    public final C22320ud A0B = (C22320ud) C00H.A02(5844);
    public final C00V A09 = AbstractC34841ae.A0j();
    public final C036706w A08 = AbstractC34841ae.A0f();
    public final C05V A06 = AbstractC34811ab.A0e();
    public final C07C A0A = AbstractC34841ae.A0l();

    public final void A0d(C30191Jj c30191Jj, boolean z, boolean z2) {
        C00C.A0A(c30191Jj, 0);
        Iterator it = C0JL.A0y(this.A02).iterator();
        int i = 0;
        while (it.hasNext()) {
            Object next = it.next();
            int i2 = i + 1;
            if (i < 0) {
                C01b.A0D();
                throw null;
            }
            AbstractC33253Eqr abstractC33253Eqr = (AbstractC33253Eqr) next;
            if (abstractC33253Eqr instanceof EWF) {
                EWF ewf = (EWF) abstractC33253Eqr;
                if (C00C.areEqual(ewf.A0C.A09(), c30191Jj)) {
                    this.A0A.Bwg(new GID(ewf, this, c30191Jj, i, 1, z, z2), "NewsletterCategoriesAdapter/notifyItemChanged");
                }
            } else if (abstractC33253Eqr instanceof EW5) {
                for (C1615777k c1615777k : ((EW5) abstractC33253Eqr).A00) {
                    if (C00C.areEqual(c1615777k.A04.A09(), c30191Jj)) {
                        this.A0A.Bwg(new GI0(c1615777k, this, c30191Jj, 2, z, z2), "NewsletterCategoriesAdapter/notifyItemChanged");
                    }
                }
            }
            i = i2;
        }
    }

    public final void A0e(AbstractC33253Eqr abstractC33253Eqr) {
        this.A02 = AbstractC34811ab.A1M(abstractC33253Eqr);
        this.A03 = C025601d.A00;
        A0J(0);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C1HI ewr;
        C00C.A0A(viewGroup, 0);
        try {
            switch (i) {
                case 0:
                    List list = C1HI.A0J;
                    ewr = new EWR(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131625539, false), this.A09, this.A0C);
                    C1HI c1hi = ewr;
                    C00C.A0C(c1hi, "null cannot be cast to non-null type com.whatsapp.newsletter.directory.ui.adapter.viewholders.NewsletterDirectoryBaseViewHolder<com.whatsapp.newsletter.directory.data.DirectoryDataItem>");
                    return c1hi;
                case 1:
                    C188138Ln c188138Ln = this.A0E;
                    View inflate = AbstractC34831ad.A0B(viewGroup).inflate(2131625538, viewGroup, false);
                    InterfaceC37191Ghf interfaceC37191Ghf = this.A0C;
                    C00X.A07(c188138Ln);
                    EWV ewv = new EWV(inflate, interfaceC37191Ghf);
                    C00X.A06();
                    this.A01 = ewv;
                    FLA fla = this.A00;
                    ewr = ewv;
                    if (fla != null) {
                        EW5 ew5 = fla.A01;
                        ewr = ewv;
                        if (ew5 != null) {
                            List list2 = ew5.A00;
                            ewr = ewv;
                            if (list2 != null) {
                                ewv.A01.A02(list2);
                                ewr = ewv;
                            }
                        }
                    }
                    C1HI c1hi2 = ewr;
                    C00C.A0C(c1hi2, "null cannot be cast to non-null type com.whatsapp.newsletter.directory.ui.adapter.viewholders.NewsletterDirectoryBaseViewHolder<com.whatsapp.newsletter.directory.data.DirectoryDataItem>");
                    return c1hi2;
                case 2:
                    C31471Dwd c31471Dwd = this.A0G;
                    View inflate2 = AbstractC34831ad.A0B(viewGroup).inflate(2131626924, viewGroup, false);
                    AnonymousClass168 anonymousClass168 = this.A07;
                    C00X.A07(c31471Dwd);
                    C1HI c1hi22 = ewr;
                    C00C.A0C(c1hi22, "null cannot be cast to non-null type com.whatsapp.newsletter.directory.ui.adapter.viewholders.NewsletterDirectoryBaseViewHolder<com.whatsapp.newsletter.directory.data.DirectoryDataItem>");
                    return c1hi22;
                case 3:
                    ewr = new EWO(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131625542, false));
                    C1HI c1hi222 = ewr;
                    C00C.A0C(c1hi222, "null cannot be cast to non-null type com.whatsapp.newsletter.directory.ui.adapter.viewholders.NewsletterDirectoryBaseViewHolder<com.whatsapp.newsletter.directory.data.DirectoryDataItem>");
                    return c1hi222;
                case 4:
                    ewr = new EWQ(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131625543, false));
                    C1HI c1hi2222 = ewr;
                    C00C.A0C(c1hi2222, "null cannot be cast to non-null type com.whatsapp.newsletter.directory.ui.adapter.viewholders.NewsletterDirectoryBaseViewHolder<com.whatsapp.newsletter.directory.data.DirectoryDataItem>");
                    return c1hi2222;
                case 5:
                case 6:
                case 7:
                    ewr = new EWS(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131625541, false), this.A0F);
                    C1HI c1hi22222 = ewr;
                    C00C.A0C(c1hi22222, "null cannot be cast to non-null type com.whatsapp.newsletter.directory.ui.adapter.viewholders.NewsletterDirectoryBaseViewHolder<com.whatsapp.newsletter.directory.data.DirectoryDataItem>");
                    return c1hi22222;
                case 8:
                    ewr = new EWT(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131625537, false), this.A0D);
                    C1HI c1hi222222 = ewr;
                    C00C.A0C(c1hi222222, "null cannot be cast to non-null type com.whatsapp.newsletter.directory.ui.adapter.viewholders.NewsletterDirectoryBaseViewHolder<com.whatsapp.newsletter.directory.data.DirectoryDataItem>");
                    return c1hi222222;
                case 9:
                    ewr = new EWP(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131625536, false), this.A0C);
                    C1HI c1hi2222222 = ewr;
                    C00C.A0C(c1hi2222222, "null cannot be cast to non-null type com.whatsapp.newsletter.directory.ui.adapter.viewholders.NewsletterDirectoryBaseViewHolder<com.whatsapp.newsletter.directory.data.DirectoryDataItem>");
                    return c1hi2222222;
                case 10:
                default:
                    throw C3WI.A0y("View type not supported ", AnonymousClass000.A04(), i);
                case 11:
                    ewr = new EWM(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131625535, false));
                    C1HI c1hi22222222 = ewr;
                    C00C.A0C(c1hi22222222, "null cannot be cast to non-null type com.whatsapp.newsletter.directory.ui.adapter.viewholders.NewsletterDirectoryBaseViewHolder<com.whatsapp.newsletter.directory.data.DirectoryDataItem>");
                    return c1hi22222222;
            }
        } finally {
            C00X.A06();
        }
    }

    public static final void A00(final C30598Dhj c30598Dhj, final List list, final boolean z) {
        EET eet = c30598Dhj.A05;
        if (eet != null) {
            eet.A02();
        }
        EET eet2 = new EET(c30598Dhj.A02, list);
        ((C16B) c30598Dhj.A0I.getValue()).A00(new C1KV() { // from class: X.G28
            @Override // p000X.C1KV
            public final void BKe(Object obj) {
                C30598Dhj c30598Dhj2 = C30598Dhj.this;
                List list2 = list;
                boolean z2 = z;
                IUP iup = (IUP) obj;
                if (iup != null) {
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            if (!(it.next() instanceof EWF)) {
                                break;
                            }
                        }
                    }
                    if (z2) {
                        list2 = C0JL.A0x(EW9.A00, list2);
                    }
                    c30598Dhj2.A02 = list2;
                    iup.A02(c30598Dhj2);
                }
            }
        }, eet2);
        c30598Dhj.A05 = eet2;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void A0T(C1HI c1hi) {
        AbstractC30635DiK abstractC30635DiK = (AbstractC30635DiK) c1hi;
        C00C.A0A(abstractC30635DiK, 0);
        abstractC30635DiK.A0L();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void A0V(C1HI c1hi) {
        AbstractC30635DiK abstractC30635DiK = (AbstractC30635DiK) c1hi;
        C00C.A0A(abstractC30635DiK, 0);
        abstractC30635DiK.A0K();
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A02.size();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void A0Z(C1HI c1hi) {
        AbstractC30635DiK abstractC30635DiK = (AbstractC30635DiK) c1hi;
        C00C.A0A(abstractC30635DiK, 0);
        abstractC30635DiK.A0M();
    }

    @Override // p000X.AbstractC275018m
    public void A0b(RecyclerView recyclerView) {
    }

    public final void A0c() {
        if (this.A02.isEmpty()) {
            return;
        }
        int itemViewType = getItemViewType(C3WD.A0C(this.A02));
        if (itemViewType == 3) {
            List list = this.A02;
            ArrayList A16 = AbstractC34801aa.A16();
            for (Object obj : list) {
                if (!(obj instanceof EW9)) {
                    A16.add(obj);
                }
            }
            A00(this, A16, false);
            return;
        }
        if (itemViewType == 5 || itemViewType == 6 || itemViewType == 7) {
            List list2 = this.A02;
            ArrayList A162 = AbstractC34801aa.A16();
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                AbstractC30167DYa.A1S(A162, it);
            }
            A00(this, C0JL.A0x(EW9.A00, A162), false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:178:0x0282, code lost:
    
        if (r10 != null) goto L109;
     */
    /* JADX WARN: Removed duplicated region for block: B:134:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0354  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0f(FLA fla) {
        ArrayList arrayList;
        List<EWF> A17;
        Object obj;
        C35159Fl2 c35159Fl2;
        int i;
        EWF ewf;
        EW5 ew5;
        List list;
        List list2;
        EW5 ew52;
        EWV ewv;
        if (fla != null && (ew52 = fla.A01) != null && (ewv = this.A01) != null) {
            List list3 = ew52.A00;
            C00C.A0A(list3, 0);
            ewv.A01.A02(list3);
        }
        FLA fla2 = null;
        if (!this.A03.isEmpty()) {
            List list4 = this.A03;
            List<C32633EgG> list5 = fla != null ? fla.A03 : null;
            ArrayList A16 = AbstractC34801aa.A16();
            FLA fla3 = this.A00;
            if (fla3 != null && (list2 = fla3.A02) != null) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    A16.addAll(((FKJ) it.next()).A02);
                }
            }
            ArrayList A0y = C0JL.A0y(list4);
            FLA fla4 = this.A00;
            List A172 = (fla4 == null || (ew5 = fla4.A01) == null || (list = ew5.A00) == null) ? null : C0JL.A17(list, this.A0B.A00.A0K(9312));
            LinkedHashSet A1E = AbstractC34801aa.A1E();
            if (!this.A0B.A00.A0Z(12989) && A172 != null) {
                ArrayList A12 = AbstractC34831ad.A12(A172);
                Iterator it2 = A172.iterator();
                while (it2.hasNext()) {
                    A12.add(((C1615777k) it2.next()).A04.A0e());
                }
                A1E.addAll(A12);
            }
            ArrayList A122 = AbstractC34831ad.A12(A16);
            Iterator it3 = A16.iterator();
            while (it3.hasNext()) {
                A122.add(((EWF) it3.next()).A0C.A0e());
            }
            A1E.addAll(A122);
            C0JI.A0Q(A0y, new GLA(A1E, 17));
            ArrayList A162 = AbstractC34801aa.A16();
            Iterator it4 = A0y.iterator();
            while (it4.hasNext()) {
                Object next = it4.next();
                if (((EWF) next).A0C.A0j()) {
                    A162.add(next);
                }
            }
            ArrayList A163 = AbstractC34801aa.A16();
            for (Object obj2 : A162) {
                if (((EWF) obj2).A01 == null) {
                    A163.add(obj2);
                }
            }
            ArrayList A0y2 = C0JL.A0y(A163);
            if (list5 != null) {
                for (C32633EgG c32633EgG : list5) {
                    C43A c43a = c32633EgG.A00;
                    if (c43a != null && (c35159Fl2 = c32633EgG.A01) != null && c35159Fl2.A00 <= A0y2.size() && (i = c35159Fl2.A00) >= 0) {
                        Iterator it5 = A0y2.iterator();
                        int i2 = 0;
                        while (true) {
                            if (!it5.hasNext()) {
                                break;
                            }
                            if (!C00C.areEqual(((EWF) it5.next()).A0C.A0e(), c43a.A0e())) {
                                i2++;
                            } else if (i2 >= 0) {
                                ewf = (EWF) A0y2.remove(i2);
                                ewf.A01 = new C34225FIu(c32633EgG.A0B, i);
                            }
                        }
                        ewf = new EWF(AbstractC34821ac.A0a(this.A06).A06(c43a.A0a.A09()), c43a, new C34225FIu(c32633EgG.A0B, i), null, Integer.valueOf(this.A04 ? 121 : 99), null, null, null, null, false, false);
                        A0y2.add(i, ewf);
                    }
                }
            }
            this.A03 = A0y2;
        }
        if (fla != null) {
            EW5 ew53 = fla.A01;
            List<FKJ> list6 = fla.A02;
            if (list6 != null) {
                arrayList = C09Q.A0G(list6);
                for (FKJ fkj : list6) {
                    arrayList.add(new FKJ(fkj.A00, fkj.A01, fkj.A02));
                }
            } else {
                arrayList = null;
            }
            fla2 = new FLA(ew53, fla.A00, arrayList, fla.A03);
            ArrayList A164 = AbstractC34801aa.A16();
            C036706w c036706w = this.A08;
            A164.add(new EWE(EnumC32790Eix.A04, AbstractC34821ac.A1E(c036706w, 2131890321)));
            this.A00 = fla2;
            EW5 ew54 = fla2.A01;
            List<FKJ> list7 = fla2.A02;
            C22320ud c22320ud = this.A0B;
            C07B c07b = c22320ud.A00;
            int A0K = c07b.A0K(9312);
            if (c07b.A0Z(12989)) {
                A17 = C0JL.A17(this.A03, A0K);
                for (EWF ewf2 : A17) {
                    ewf2.A06 = "EXPLORE";
                    ewf2.A02 = C87U.A0s();
                    int i3 = 99;
                    if (this.A04) {
                        i3 = 121;
                    }
                    ewf2.A03 = Integer.valueOf(i3);
                }
            } else {
                if (ew54 != null) {
                    List<C1615777k> list8 = ew54.A00;
                    ArrayList A0G = C09Q.A0G(list8);
                    for (C1615777k c1615777k : list8) {
                        C43A c43a2 = c1615777k.A04;
                        C0IB c0ib = c1615777k.A00;
                        boolean z = c1615777k.A01;
                        int i4 = 99;
                        if (this.A04) {
                            i4 = 121;
                        }
                        A0G.add(new EWF(c0ib, c43a2, null, C87U.A0s(), Integer.valueOf(i4), null, "EXPLORE", null, null, z, false));
                    }
                    A17 = C0JL.A17(A0G, A0K);
                }
                if (list7 != null && !list7.isEmpty()) {
                    int i5 = 0;
                    for (FKJ fkj2 : list7) {
                        int i6 = i5 + 1;
                        String str = fkj2.A01;
                        A164.add(new EWE(fkj2.A00, str));
                        List<EWF> list9 = fkj2.A02;
                        for (EWF ewf3 : list9) {
                            ewf3.A06 = str;
                            ewf3.A02 = Integer.valueOf(i5);
                            ewf3.A07 = fla2.A00;
                            int i7 = 99;
                            if (this.A04) {
                                i7 = 121;
                            }
                            ewf3.A03 = Integer.valueOf(i7);
                        }
                        A164.addAll(list9);
                        i5 = i6;
                    }
                    if (c22320ud.A08()) {
                        obj = EW8.A00;
                        A164.add(obj);
                        A00(this, A164, false);
                    } else {
                        A164.add(EW7.A00);
                        A164.add(new EW6(AbstractC34821ac.A1E(c036706w, 2131890318), AbstractC34821ac.A1E(c036706w, 2131890317)));
                        List list10 = this.A03;
                        C07700Pt c07700Pt = new C07700Pt(c07b.A0K(9312), C3WD.A0C(this.A03));
                        C00C.A0A(list10, 0);
                        List<EWF> A14 = c07700Pt.A01() ? C025601d.A00 : C0JL.A14(list10.subList(c07700Pt.A00, c07700Pt.A01 + 1));
                        for (EWF ewf4 : A14) {
                            int i8 = 99;
                            if (this.A04) {
                                i8 = 121;
                            }
                            ewf4.A03 = Integer.valueOf(i8);
                        }
                        A164.addAll(A14);
                    }
                }
                obj = EW9.A00;
                A164.add(obj);
                A00(this, A164, false);
            }
            A164.addAll(A17);
            if (list7 != null) {
                int i52 = 0;
                while (r13.hasNext()) {
                }
                if (c22320ud.A08()) {
                }
            }
            obj = EW9.A00;
            A164.add(obj);
            A00(this, A164, false);
        }
        this.A00 = fla2;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        AbstractC30635DiK abstractC30635DiK = (AbstractC30635DiK) c1hi;
        C00C.A0A(abstractC30635DiK, 0);
        abstractC30635DiK.A0N((AbstractC33253Eqr) this.A02.get(i), i, 2);
    }

    @Override // p000X.InterfaceC36957GdI
    public void BNQ(EWF ewf, int i, boolean z) {
        this.A0K.BNP(ewf, EnumC32803EjA.A04, i, z);
        ewf.A09 = true;
    }

    @Override // p000X.InterfaceC36957GdI
    public void BNS(EWF ewf, int i) {
        this.A0K.BNR(ewf, i);
    }

    @Override // p000X.InterfaceC36957GdI
    public void BSl(EWF ewf, int i) {
        this.A0K.BSk(ewf, EnumC32803EjA.A04, i);
        ewf.A09 = true;
    }

    @Override // p000X.InterfaceC36957GdI
    public void BXe(C43A c43a, int i) {
        this.A0C.BXe(c43a, i);
    }

    @Override // p000X.InterfaceC36957GdI
    public void Bd4(EWF ewf, int i, int i2, boolean z) {
        this.A0K.Bd3(ewf, i, i2, z);
        ewf.A09 = true;
    }

    @Override // p000X.InterfaceC36957GdI
    public void BnA(EWF ewf, int i) {
        this.A0K.Bn9(ewf, i);
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        Object obj = this.A02.get(i);
        if (obj instanceof EWE) {
            return 0;
        }
        if (obj instanceof EW6) {
            return 9;
        }
        if (obj instanceof EW5) {
            return 1;
        }
        if (obj instanceof EWF) {
            return 2;
        }
        if (obj instanceof EW9) {
            return 3;
        }
        if (obj instanceof EWB) {
            return 4;
        }
        if (obj instanceof EWA) {
            return 5;
        }
        if (obj instanceof EWD) {
            return 6;
        }
        if (obj instanceof EWC) {
            return 7;
        }
        if (obj instanceof EW8) {
            return 8;
        }
        if (obj instanceof EW7) {
            return 11;
        }
        throw AbstractC34861ag.A1B();
    }

    public C30598Dhj(InterfaceC36952GdD interfaceC36952GdD, InterfaceC37191Ghf interfaceC37191Ghf, GXP gxp, GXQ gxq) {
        this.A0K = interfaceC36952GdD;
        this.A0C = interfaceC37191Ghf;
        this.A0F = gxq;
        this.A0D = gxp;
        C16230kR A0F = AbstractC34841ae.A0F();
        this.A0J = A0F;
        this.A0I = C36464GKn.A01(this, 46);
        C025601d c025601d = C025601d.A00;
        this.A02 = c025601d;
        this.A07 = A0F.A07(C00T.A00(), "newsletter-directory-categories-adapter");
        this.A03 = c025601d;
    }
}
