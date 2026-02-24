package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.util.Pair;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import com.google.common.collect.ImmutableList;
import com.whatsapp.contact.jobqueue.job.GetVNameCertificateJob;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.newsletter.directory.ui.NewsletterDirectoryActivity;
import com.whatsapp.newsletter.directory.ui.NewsletterDirectoryCategoriesActivity;
import com.whatsapp.newsletter.job.BaseNewslettersJob;
import com.whatsapp.order.ui.biz.cart.view.fragment.CartFragment;
import java.math.BigDecimal;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentMap;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public class GLA implements C00g, Function1 {
    public final int $t;
    public final Object A00;

    public GLA(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC06620Lk interfaceC06620Lk, AbstractC034906d abstractC034906d, Object obj, int i) {
        abstractC034906d.A08(interfaceC06620Lk, new C35380Fok(new GLA(obj, i), 9));
    }

    /* JADX WARN: Code restructure failed: missing block: B:496:0x09b0, code lost:
    
        if (r9.equals("OUT_OF_STOCK") != false) goto L401;
     */
    /* JADX WARN: Code restructure failed: missing block: B:521:0x0a13, code lost:
    
        if (r1 != null) goto L416;
     */
    /* JADX WARN: Code restructure failed: missing block: B:598:0x0b39, code lost:
    
        if (r2.A02 != false) goto L479;
     */
    /* JADX WARN: Code restructure failed: missing block: B:608:0x0b5a, code lost:
    
        if (r6.A02 != false) goto L490;
     */
    /* JADX WARN: Code restructure failed: missing block: B:717:0x0d1e, code lost:
    
        if (r9.booleanValue() == false) goto L581;
     */
    /* JADX WARN: Code restructure failed: missing block: B:782:0x0f32, code lost:
    
        if (r5.A02 != false) goto L639;
     */
    /* JADX WARN: Code restructure failed: missing block: B:842:0x109f, code lost:
    
        if (r5.A2g().A0X() == null) goto L693;
     */
    /* JADX WARN: Code restructure failed: missing block: B:846:0x10a9, code lost:
    
        if (r4.A02 != false) goto L698;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:400:0x079e  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x07a6  */
    /* JADX WARN: Removed duplicated region for block: B:406:0x07ae  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x07b9  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x07c1  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x07df  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x07e9  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x0828  */
    /* JADX WARN: Removed duplicated region for block: B:425:0x082a  */
    /* JADX WARN: Removed duplicated region for block: B:427:0x082c  */
    /* JADX WARN: Removed duplicated region for block: B:430:0x0823  */
    /* JADX WARN: Removed duplicated region for block: B:499:0x09bb  */
    /* JADX WARN: Removed duplicated region for block: B:502:0x09cc  */
    /* JADX WARN: Removed duplicated region for block: B:526:0x0a25  */
    /* JADX WARN: Removed duplicated region for block: B:539:0x0a58 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:543:0x08d4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:710:0x0d06  */
    /* JADX WARN: Removed duplicated region for block: B:713:0x0d13  */
    /* JADX WARN: Removed duplicated region for block: B:716:0x0d19  */
    /* JADX WARN: Removed duplicated region for block: B:721:0x0d36  */
    /* JADX WARN: Removed duplicated region for block: B:730:0x0d52  */
    /* JADX WARN: Removed duplicated region for block: B:732:0x0d57  */
    /* JADX WARN: Type inference failed for: r0v171, types: [X.FHc] */
    /* JADX WARN: Type inference failed for: r0v291, types: [X.ED8] */
    /* JADX WARN: Type inference failed for: r2v22, types: [java.util.AbstractCollection, java.util.ArrayList, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24, types: [java.util.AbstractCollection, java.util.AbstractList, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v72, types: [X.FSI] */
    /* JADX WARN: Type inference failed for: r3v57, types: [X.FLl, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        boolean z;
        C025601d c025601d;
        Map A1C;
        C35159Fl2 c35159Fl2;
        int i;
        String str;
        Integer num;
        boolean z2;
        boolean z3;
        C07C A0m;
        int i2;
        DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt;
        boolean z4;
        String A1Z;
        Object A0r;
        Object A0r2;
        boolean z5;
        Iterator it;
        FZA fza;
        C035006e c035006e;
        int i3;
        FK2 A0B;
        FZA fza2;
        String str2;
        String str3;
        String stringText;
        TextView textView;
        String str4;
        boolean z6;
        boolean z7;
        String AVA;
        String name;
        InterfaceC37099Gg0 AfE;
        InterfaceC37099Gg0 AfE2;
        C35226FmC A00;
        int i4;
        int i5;
        String obj2;
        Date date;
        Date date2;
        Object obj3;
        EMH A0W;
        int i6;
        Function1 gla;
        Pair pair;
        C035006e c035006e2;
        InterfaceC37144Ggm Ai6;
        InterfaceC37152Ggu APy;
        C34309FMe c34309FMe;
        String APz;
        String name2;
        String AWx;
        String AWl;
        InterfaceC37138Ggg Abq;
        C35186FlT c35186FlT;
        String AQ0;
        String AVA2;
        String str5;
        String name3;
        C35181FlO c35181FlO;
        String value;
        String value2;
        InterfaceC37140Ggi AsW;
        ED9 ed9;
        GgC ggC;
        String id;
        String Amv;
        String id2;
        Object obj4;
        int i7;
        ArrayList arrayList;
        List list;
        List list2;
        Menu menu;
        MenuItem findItem;
        Object obj5;
        int i8;
        switch (this.$t) {
            case 0:
                Activity activity = (Activity) this.A00;
                View A0F = AbstractC34871ah.A0F(activity.getLayoutInflater(), 2131625514);
                C23860Ajp A002 = AbstractC26103BmF.A00(activity);
                A002.A0C(2131902494);
                A002.A0b(A0F);
                DialogInterfaceOnClickListenerC34764FeS.A00(A002, activity, 1, 2131901933);
                DialogInterfaceOnClickListenerC34763FeR.A00(A002, 18, 2131901851);
                AbstractC34871ah.A0I(A002).show();
                return C06930Mq.A00;
            case 1:
                C30495Dfv c30495Dfv = (C30495Dfv) this.A00;
                if (obj != null) {
                    Log.m223i("AiTasksViewModel/editTask/invokeOnCompletion/error");
                    C0MX c0mx = c30495Dfv.A04;
                    while (!c0mx.AEM(c0mx.getValue(), new C32283ESv(2131902511, false))) {
                    }
                }
                return C06930Mq.A00;
            case 2:
                z = ((List) this.A00).contains(((C35193Fla) obj).A03);
                return Boolean.valueOf(z);
            case 3:
                C0MA c0ma = (C0MA) this.A00;
                FM5 fm5 = (FM5) obj;
                if (fm5 != null) {
                    DYY.A1F(c0ma.A00, AbstractC34831ad.A0y(c0ma, fm5.A03, AbstractC34801aa.A1Y(), 0, 2131897656), -1);
                }
                return C06930Mq.A00;
            case 4:
            case 21:
            default:
                ((InterfaceC13670gH) this.A00).resumeWith(obj);
                return C06930Mq.A00;
            case 5:
                C30455DfG c30455DfG = (C30455DfG) this.A00;
                c30455DfG.A0O.A0C(obj);
                C3WE.A1H(c30455DfG.A0Q, 3);
                ArrayList A05 = C30455DfG.A05(c30455DfG);
                A05.add(new C32336EUy(1));
                c30455DfG.A0F.A0C(A05);
                C36250GBp c36250GBp = c30455DfG.A0V;
                Integer A03 = C30455DfG.A03(c30455DfG);
                C32023EId A0M = AbstractC30167DYa.A0M(70);
                A0M.A08 = A03;
                C36250GBp.A00(A0M, c36250GBp);
                return C06930Mq.A00;
            case 6:
                obj5 = this.A00;
                A0W = DYY.A0W(obj);
                A0W.A00 = DYX.A13(obj5, 46);
                i8 = 47;
                gla = DYX.A13(obj5, i8);
                A0W.A01 = gla;
                return C06930Mq.A00;
            case 7:
                obj5 = this.A00;
                A0W = DYY.A0W(obj);
                A0W.A00 = DYX.A13(obj5, 48);
                i8 = 49;
                gla = DYX.A13(obj5, i8);
                A0W.A01 = gla;
                return C06930Mq.A00;
            case 8:
                Object obj6 = this.A00;
                A0W = (EMH) obj;
                C00C.A0A(A0W, 1);
                A0W.A00 = new GSG(obj6, 0);
                gla = new GSG(obj6, 1);
                A0W.A01 = gla;
                return C06930Mq.A00;
            case 9:
                obj4 = this.A00;
                A0W = DYY.A0W(obj);
                A0W.A00 = new GSG(obj4, 2);
                i7 = 3;
                gla = new GSG(obj4, i7);
                A0W.A01 = gla;
                return C06930Mq.A00;
            case 10:
                obj4 = this.A00;
                A0W = DYY.A0W(obj);
                A0W.A00 = new GSG(obj4, 4);
                i7 = 5;
                gla = new GSG(obj4, i7);
                A0W.A01 = gla;
                return C06930Mq.A00;
            case 11:
                AbstractActivityC32614Efp abstractActivityC32614Efp = (AbstractActivityC32614Efp) this.A00;
                Toolbar toolbar = ((C0MA) abstractActivityC32614Efp).A02;
                if (toolbar != null && (menu = toolbar.getMenu()) != null && (findItem = menu.findItem(10002)) != null) {
                    findItem.setIcon(AbstractActivityC32614Efp.A0Y(abstractActivityC32614Efp));
                }
                return C06930Mq.A00;
            case 12:
                AbstractActivityC32614Efp abstractActivityC32614Efp2 = (AbstractActivityC32614Efp) this.A00;
                ConcurrentMap concurrentMap = (ConcurrentMap) obj;
                C00C.A09(concurrentMap);
                if (abstractActivityC32614Efp2 instanceof NewsletterDirectoryCategoriesActivity) {
                    NewsletterDirectoryCategoriesActivity newsletterDirectoryCategoriesActivity = (NewsletterDirectoryCategoriesActivity) abstractActivityC32614Efp2;
                    C00C.A0A(concurrentMap, 0);
                    C30598Dhj c30598Dhj = newsletterDirectoryCategoriesActivity.A02;
                    if (c30598Dhj != null) {
                        if (newsletterDirectoryCategoriesActivity.A5R() || ((AbstractActivityC32614Efp) newsletterDirectoryCategoriesActivity).A04 != null) {
                            List list3 = c30598Dhj.A02;
                            ArrayList A16 = AbstractC34801aa.A16();
                            Iterator it2 = list3.iterator();
                            while (it2.hasNext()) {
                                AbstractC30167DYa.A1S(A16, it2);
                            }
                            ArrayList A0G = C09Q.A0G(A16);
                            Iterator it3 = A16.iterator();
                            while (it3.hasNext()) {
                                A0G.add(((EWF) it3.next()).A0C);
                            }
                            Iterator it4 = A0G.iterator();
                            while (it4.hasNext()) {
                                AbstractActivityC32614Efp.A0y(DYX.A0j(it4), c30598Dhj, concurrentMap);
                            }
                        } else {
                            FLA fla = c30598Dhj.A00;
                            if (fla == null || (list2 = fla.A02) == null) {
                                arrayList = null;
                            } else {
                                arrayList = AbstractC34831ad.A12(list2);
                                Iterator it5 = list2.iterator();
                                while (it5.hasNext()) {
                                    arrayList.add(((FKJ) it5.next()).A02);
                                }
                            }
                            FLA fla2 = c30598Dhj.A00;
                            EW5 ew5 = fla2 != null ? fla2.A01 : null;
                            List list4 = c30598Dhj.A03;
                            if (arrayList != null) {
                                Iterator it6 = arrayList.iterator();
                                while (it6.hasNext()) {
                                    Iterator A1H = AbstractC127845ir.A1H(it6.next());
                                    while (A1H.hasNext()) {
                                        AbstractActivityC32614Efp.A0y(((EWF) A1H.next()).A0C, c30598Dhj, concurrentMap);
                                    }
                                }
                            }
                            if (ew5 != null && (list = ew5.A00) != null) {
                                ArrayList A12 = AbstractC34831ad.A12(list);
                                Iterator it7 = list.iterator();
                                while (it7.hasNext()) {
                                    A12.add(((C1615777k) it7.next()).A04);
                                }
                                Iterator it8 = A12.iterator();
                                while (it8.hasNext()) {
                                    AbstractActivityC32614Efp.A0y(DYX.A0j(it8), c30598Dhj, concurrentMap);
                                }
                            }
                            ArrayList A122 = AbstractC34831ad.A12(list4);
                            Iterator it9 = list4.iterator();
                            while (it9.hasNext()) {
                                A122.add(((EWF) it9.next()).A0C);
                            }
                            Iterator it10 = A122.iterator();
                            while (it10.hasNext()) {
                                AbstractActivityC32614Efp.A0y(DYX.A0j(it10), c30598Dhj, concurrentMap);
                            }
                        }
                        return C06930Mq.A00;
                    }
                    str4 = "newsletterDirectoryCategoriesAdapter";
                    C00C.A0F(str4);
                } else {
                    C00C.A0A(concurrentMap, 0);
                    C30599Dhk c30599Dhk = ((NewsletterDirectoryActivity) abstractActivityC32614Efp2).A02;
                    if (c30599Dhk != null) {
                        List A003 = C30599Dhk.A00(c30599Dhk);
                        ArrayList<EWG> A162 = AbstractC34801aa.A16();
                        for (Object obj7 : A003) {
                            if (obj7 instanceof EWG) {
                                A162.add(obj7);
                            }
                        }
                        ArrayList A0y = C0JL.A0y(A162);
                        boolean z8 = false;
                        for (EWG ewg : A162) {
                            if (ewg instanceof EWF) {
                                EWF ewf = (EWF) ewg;
                                C43A c43a = ewf.A0C;
                                C100804dK c100804dK = (C100804dK) concurrentMap.get(c43a.A09());
                                if (c100804dK != null) {
                                    C4IX c4ix = c43a.A05;
                                    C4IX c4ix2 = c100804dK.A00.A05;
                                    if (c4ix != c4ix2) {
                                        ewf.A09 = false;
                                        c43a.A05 = c4ix2;
                                        z8 = true;
                                    }
                                }
                            }
                        }
                        if (z8) {
                            C30599Dhk.A01(c30599Dhk, A0y);
                        }
                        return C06930Mq.A00;
                    }
                    str4 = "newsletterDirectoryAdapter";
                    C00C.A0F(str4);
                }
                throw null;
            case 13:
                AbstractActivityC32614Efp abstractActivityC32614Efp3 = (AbstractActivityC32614Efp) this.A00;
                F8B f8b = (F8B) obj;
                C00C.A09(f8b);
                abstractActivityC32614Efp3.A5L(f8b);
                return C06930Mq.A00;
            case 14:
                AbstractActivityC32614Efp abstractActivityC32614Efp4 = (AbstractActivityC32614Efp) this.A00;
                FKJ fkj = (FKJ) obj;
                C00C.A0A(fkj, 1);
                EnumC32790Eix enumC32790Eix = fkj.A00;
                abstractActivityC32614Efp4.A04 = enumC32790Eix;
                abstractActivityC32614Efp4.A5A().A01 = enumC32790Eix;
                CA0 A5B = abstractActivityC32614Efp4.A5B();
                C00C.A0C(A5B, "null cannot be cast to non-null type com.whatsapp.newsletter.directory.ui.NewsletterDirectoryToolBarHelper");
                C32563Ecy c32563Ecy = (C32563Ecy) A5B;
                String str6 = fkj.A01;
                View view = c32563Ecy.A00;
                View findViewById = view.findViewById(2131429355);
                Chip chip = (Chip) (!(findViewById instanceof ViewStub) ? view.findViewById(2131429354) : AbstractC127885iv.A09(findViewById));
                C00C.A09(chip);
                C32563Ecy.A00(chip, c32563Ecy, str6, false);
                int dimensionPixelSize = view.getResources().getDimensionPixelSize(2131166406);
                int floor = (int) Math.floor(view.getWidth() * 0.3d);
                if (dimensionPixelSize < floor) {
                    dimensionPixelSize = floor;
                }
                chip.setMaxWidth(dimensionPixelSize);
                abstractActivityC32614Efp4.A01 = C3WD.A18(((FGC) abstractActivityC32614Efp4.A0H.get()).A01).indexOf(enumC32790Eix);
                C34732Fdr A0Z = DYY.A0Z(abstractActivityC32614Efp4);
                String A01 = C30525DgW.A01(abstractActivityC32614Efp4);
                EnumC32790Eix enumC32790Eix2 = abstractActivityC32614Efp4.A04;
                A0Z.A0V(null, null, null, A01, enumC32790Eix2 != null ? enumC32790Eix2.name() : null, 3, abstractActivityC32614Efp4.A01);
                abstractActivityC32614Efp4.A5M(null, false);
                return C06930Mq.A00;
            case 15:
                NewsletterDirectoryCategoriesActivity newsletterDirectoryCategoriesActivity2 = (NewsletterDirectoryCategoriesActivity) this.A00;
                FLA fla3 = (FLA) obj;
                C00C.A09(fla3);
                newsletterDirectoryCategoriesActivity2.A5O(NewsletterDirectoryCategoriesActivity.A0X(newsletterDirectoryCategoriesActivity2));
                if (DYX.A0f(((AbstractActivityC32614Efp) newsletterDirectoryCategoriesActivity2).A0G).A0B()) {
                    fla3.A00 = C30525DgW.A01(newsletterDirectoryCategoriesActivity2);
                }
                C30598Dhj c30598Dhj2 = newsletterDirectoryCategoriesActivity2.A02;
                if (c30598Dhj2 != null) {
                    c30598Dhj2.A04 = newsletterDirectoryCategoriesActivity2.A5R();
                    C30598Dhj c30598Dhj3 = newsletterDirectoryCategoriesActivity2.A02;
                    if (c30598Dhj3 != null) {
                        c30598Dhj3.A0f(fla3);
                        List<FKJ> list5 = fla3.A02;
                        if (list5 != null) {
                            C32557Ecs c32557Ecs = newsletterDirectoryCategoriesActivity2.A01;
                            if (c32557Ecs == null) {
                                str4 = "newsletterDirectoryCategoriesChipListView";
                                C00C.A0F(str4);
                                throw null;
                            }
                            GLA gla2 = new GLA(newsletterDirectoryCategoriesActivity2, 14);
                            ChipGroup chipGroup = c32557Ecs.A01;
                            chipGroup.removeAllViews();
                            for (FKJ fkj2 : list5) {
                                Context A08 = AbstractC34821ac.A08(c32557Ecs);
                                String str7 = fkj2.A01;
                                Chip chip2 = new Chip(A08);
                                chip2.setText(str7);
                                chip2.setClickable(true);
                                AbstractC34901ak.A0w(A08, chip2, 2130971206, 2131101918);
                                chip2.setChipBackgroundColor(new ColorStateList(new int[][]{new int[]{16842919}, new int[0]}, new int[]{AbstractC34831ad.A00(A08, 2130971229, 2131101944), AbstractC34831ad.A00(A08, 2130971228, 2131101943)}));
                                UXLog.setOnClickListener(chip2, new ViewOnClickListenerC35281Fn6(gla2, fkj2, chip2, 23), -2018816801);
                                chipGroup.addView(chip2);
                            }
                        }
                        return C06930Mq.A00;
                    }
                }
                C00C.A0F("newsletterDirectoryCategoriesAdapter");
                throw null;
            case 16:
                NewsletterDirectoryCategoriesActivity newsletterDirectoryCategoriesActivity3 = (NewsletterDirectoryCategoriesActivity) this.A00;
                if (obj != null) {
                    C30598Dhj c30598Dhj4 = newsletterDirectoryCategoriesActivity3.A02;
                    if (c30598Dhj4 == null) {
                        C00C.A0F("newsletterDirectoryCategoriesAdapter");
                        throw null;
                    }
                    c30598Dhj4.A0e(obj instanceof EWk ? EWA.A00 : obj instanceof EWl ? EWD.A00 : EWC.A00);
                }
                return C06930Mq.A00;
            case 17:
                Set set = (Set) this.A00;
                EWF ewf2 = (EWF) obj;
                C00C.A0A(ewf2, 1);
                z = set.contains(ewf2.A0C.A0e());
                return Boolean.valueOf(z);
            case 18:
                C30525DgW c30525DgW = (C30525DgW) this.A00;
                C34002F8r c34002F8r = (C34002F8r) obj;
                C00C.A0A(c34002F8r, 1);
                Integer num2 = c34002F8r.A01;
                if (num2.intValue() == 0) {
                    c30525DgW.A03 = null;
                    List list6 = c34002F8r.A04;
                    if (list6 == null) {
                        A1C = C09S.A0H();
                    } else {
                        A1C = AbstractC34801aa.A1C();
                        int i9 = 0;
                        for (Object obj8 : list6) {
                            int i10 = i9 + 1;
                            if (i9 < 0) {
                                C01b.A0D();
                                throw null;
                            }
                            FKK fkk = (FKK) obj8;
                            Iterator it11 = fkk.A01.iterator();
                            while (it11.hasNext()) {
                                A1C.put(it11.next(), AbstractC34841ae.A1B(fkk.A00, i9));
                            }
                            i9 = i10;
                        }
                    }
                    List list7 = c34002F8r.A03;
                    ?? A0G2 = C09Q.A0G(list7);
                    Iterator it12 = list7.iterator();
                    while (it12.hasNext()) {
                        C43A A0j = DYX.A0j(it12);
                        C09R c09r = (C09R) A1C.get(A0j.A0e());
                        C0IB A06 = AbstractC34821ac.A0a(c30525DgW.A0H).A06(A0j.A0a.A09());
                        boolean z9 = c30525DgW.A08;
                        EnumC32790Eix enumC32790Eix3 = c30525DgW.A01;
                        String obj9 = enumC32790Eix3 != null ? enumC32790Eix3.toString() : null;
                        String A0x = DYX.A0x(c30525DgW.A0A);
                        int A004 = C30525DgW.A00(c30525DgW);
                        if (c09r != null) {
                            str = (String) c09r.first;
                            num = (Integer) c09r.second;
                        } else {
                            str = null;
                            num = null;
                        }
                        A0G2.add(new EWF(A06, A0j, null, null, Integer.valueOf(A004), num, obj9, A0x, str, false, z9));
                    }
                    List<C32633EgG> A02 = C30525DgW.A02(c30525DgW);
                    if (A02 != null) {
                        A0G2 = C0JL.A0y(A0G2);
                        for (C32633EgG c32633EgG : A02) {
                            C43A c43a2 = c32633EgG.A00;
                            if (c43a2 != null && (c35159Fl2 = c32633EgG.A01) != null) {
                                if (c35159Fl2.A00 > A0G2.size() || (i = c35159Fl2.A00) < 0) {
                                    EnumC32803EjA enumC32803EjA = c30525DgW.A05;
                                    if (enumC32803EjA != null) {
                                        ((C34709FdK) c30525DgW.A0N.get()).A08(new C35174FlH(c32633EgG, Integer.valueOf(c35159Fl2.A00), null), null, null, 0, null, null, null, "INDEX_OUT_OF_RANGE", null, null, enumC32803EjA.A00(), 71);
                                    }
                                } else {
                                    if (!(A0G2 instanceof Collection) || !A0G2.isEmpty()) {
                                        Iterator it13 = A0G2.iterator();
                                        while (it13.hasNext()) {
                                            C34225FIu c34225FIu = ((EWF) it13.next()).A01;
                                            if (C00C.areEqual(c34225FIu != null ? c34225FIu.A01 : null, c32633EgG.A0B)) {
                                                break;
                                            }
                                        }
                                    }
                                    Iterator it14 = A0G2.iterator();
                                    int i11 = 0;
                                    while (true) {
                                        if (it14.hasNext()) {
                                            if (!C00C.areEqual(((EWF) it14.next()).A0C.A0e(), c43a2.A0e())) {
                                                i11++;
                                            } else if (i11 >= 0) {
                                                EWF ewf3 = (EWF) A0G2.remove(i11);
                                                ewf3.A01 = new C34225FIu(c32633EgG.A0B, i);
                                                A0G2.add(i, ewf3);
                                            }
                                        }
                                    }
                                    A0G2.add(i, new EWF(AbstractC34821ac.A0a(c30525DgW.A0H).A06(c43a2.A0a.A09()), c43a2, new C34225FIu(c32633EgG.A0B, i), null, Integer.valueOf(C30525DgW.A00(c30525DgW)), null, null, null, null, false, c30525DgW.A08));
                                    EnumC32803EjA enumC32803EjA2 = c30525DgW.A05;
                                    if (enumC32803EjA2 != null) {
                                        ((C34709FdK) c30525DgW.A0N.get()).A08(new C35174FlH(c32633EgG, Integer.valueOf(i), null), null, null, 0, null, null, null, null, null, null, enumC32803EjA2.A00(), 70);
                                    }
                                }
                            }
                        }
                    }
                    C34683Fch.A02((C34683Fch) C05V.A02(c30525DgW.A0M), c30525DgW.A06, (short) 2);
                    c30525DgW.A06 = null;
                    c025601d = A0G2;
                } else {
                    BaseNewslettersJob baseNewslettersJob = c30525DgW.A03;
                    if (baseNewslettersJob != null) {
                        baseNewslettersJob.cancel();
                    }
                    c30525DgW.A03 = null;
                    C34683Fch.A02((C34683Fch) C05V.A02(c30525DgW.A0M), c30525DgW.A06, (short) 3);
                    c30525DgW.A06 = null;
                    c025601d = C025601d.A00;
                }
                return new F8B(c34002F8r.A00, num2, c34002F8r.A02, c025601d);
            case 19:
            case 20:
                C30525DgW.A03((C30525DgW) this.A00);
                return C06930Mq.A00;
            case 22:
                obj4 = this.A00;
                A0W = DYY.A0W(obj);
                A0W.A00 = new GSG(obj4, 6);
                i7 = 7;
                gla = new GSG(obj4, i7);
                A0W.A01 = gla;
                return C06930Mq.A00;
            case 23:
                obj4 = this.A00;
                A0W = DYY.A0W(obj);
                A0W.A00 = new GSG(obj4, 8);
                i7 = 9;
                gla = new GSG(obj4, i7);
                A0W.A01 = gla;
                return C06930Mq.A00;
            case 24:
                obj4 = this.A00;
                A0W = DYY.A0W(obj);
                A0W.A00 = new GSG(obj4, 10);
                i7 = 11;
                gla = new GSG(obj4, i7);
                A0W.A01 = gla;
                return C06930Mq.A00;
            case 25:
                obj4 = this.A00;
                A0W = DYY.A0W(obj);
                A0W.A00 = new GSG(obj4, 12);
                i7 = 13;
                gla = new GSG(obj4, i7);
                A0W.A01 = gla;
                return C06930Mq.A00;
            case 26:
                FAX fax = (FAX) this.A00;
                InterfaceC37088Gfp interfaceC37088Gfp = (InterfaceC37088Gfp) obj;
                C00C.A0A(interfaceC37088Gfp, 1);
                DYY.A0X(fax.A05).A02("order_view_tag");
                AbstractC34801aa.A1Q(fax.A08);
                InterfaceC37087Gfo Axi = interfaceC37088Gfp.Axi();
                if (Axi != null && (Ai6 = Axi.Ai6()) != null) {
                    String Ai7 = Ai6.Ai7();
                    if (Ai7 == null) {
                        InterfaceC37151Ggt interfaceC37151Ggt = (InterfaceC37151Ggt) C0JL.A0m(Ai6.AlO());
                        if (interfaceC37151Ggt != null && (id2 = interfaceC37151Ggt.getId()) != null) {
                            Ai7 = AbstractC041709c.A0Z(id2, "_", id2);
                        }
                    }
                    long AUs = Ai6.AUs();
                    ImmutableList A005 = AbstractC33375Esq.A00(Ai6.AlO());
                    ArrayList A163 = AbstractC34801aa.A16();
                    Iterator it15 = A005.iterator();
                    while (it15.hasNext()) {
                        InterfaceC37151Ggt interfaceC37151Ggt2 = (InterfaceC37151Ggt) it15.next();
                        C00C.A09(interfaceC37151Ggt2);
                        String id3 = interfaceC37151Ggt2.getId();
                        BigDecimal bigDecimal = null;
                        if (id3 != null && (name3 = interfaceC37151Ggt2.getName()) != null) {
                            String Al6 = interfaceC37151Ggt2.Al6();
                            String AVA3 = interfaceC37151Ggt2.AVA();
                            C1XH c1xh = AVA3 != null ? new C1XH(AVA3) : null;
                            if (Al6 != null && c1xh != null) {
                                try {
                                    bigDecimal = AbstractC34381FPy.A00(c1xh, Long.parseLong(Al6));
                                } catch (Exception e) {
                                    Log.m221e("GetOrderInfoGraphqlResponseParser/Failed to convert price from 1000x format", e);
                                }
                            }
                            InterfaceC37085Gfm AfF = interfaceC37151Ggt2.AfF();
                            C35154Fkx c35154Fkx = null;
                            if (AfF != null) {
                                ImmutableList Abz = AfF.Abz();
                                if (!Abz.isEmpty() && (ggC = (GgC) C0JL.A0m(Abz)) != null && (id = ggC.getId()) != null && (Amv = ggC.Amv()) != null) {
                                    c35154Fkx = new C35154Fkx(id, Amv);
                                }
                            }
                            int Aly = interfaceC37151Ggt2.Aly();
                            InterfaceC37141Ggj Aun = interfaceC37151Ggt2.Aun();
                            if (Aun == null) {
                                c35181FlO = null;
                            } else {
                                ImmutableList A006 = AbstractC33375Esq.A00(Aun.Atn());
                                ArrayList arrayList2 = null;
                                if (!A006.isEmpty()) {
                                    arrayList2 = AbstractC34801aa.A16();
                                    Iterator it16 = A006.iterator();
                                    while (it16.hasNext()) {
                                        InterfaceC37112GgG interfaceC37112GgG = (InterfaceC37112GgG) it16.next();
                                        String name4 = interfaceC37112GgG.getName();
                                        if (name4 != null) {
                                            ImmutableList A007 = AbstractC33375Esq.A00(interfaceC37112GgG.Ai3());
                                            if (!(A007 instanceof Collection) || !A007.isEmpty()) {
                                                Iterator it17 = A007.iterator();
                                                while (it17.hasNext()) {
                                                    if (((InterfaceC37111GgF) it17.next()).AsW() != null) {
                                                        ArrayList A164 = AbstractC34801aa.A16();
                                                        Iterator it18 = A007.iterator();
                                                        while (it18.hasNext()) {
                                                            InterfaceC37111GgF interfaceC37111GgF = (InterfaceC37111GgF) it18.next();
                                                            String value3 = interfaceC37111GgF.getValue();
                                                            if (value3 != null && (AsW = interfaceC37111GgF.AsW()) != null) {
                                                                String id4 = AsW.getId();
                                                                if (id4 == null) {
                                                                    id4 = "";
                                                                }
                                                                String AiF = AsW.AiF();
                                                                String Amv2 = AsW.Amv();
                                                                InterfaceC37110GgE AiE = AsW.AiE();
                                                                int width = AiE != null ? AiE.getWidth() : 0;
                                                                InterfaceC37110GgE AiE2 = AsW.AiE();
                                                                A164.add(new EDB(new C35186FlT(id4, AiF, Amv2, width, AiE2 != null ? AiE2.getHeight() : 0), value3));
                                                            }
                                                        }
                                                        if (!A164.isEmpty()) {
                                                            ed9 = new ED9(name4, A164);
                                                            arrayList2.add(ed9);
                                                        }
                                                    }
                                                }
                                            }
                                            ArrayList A165 = AbstractC34801aa.A16();
                                            Iterator it19 = A007.iterator();
                                            while (it19.hasNext()) {
                                                String value4 = ((InterfaceC37111GgF) it19.next()).getValue();
                                                if (value4 != null) {
                                                    A165.add(new EDA(value4));
                                                }
                                            }
                                            if (!A165.isEmpty()) {
                                                ed9 = new ED8(name4, A165);
                                                arrayList2.add(ed9);
                                            }
                                        }
                                    }
                                }
                                ImmutableList A008 = AbstractC33375Esq.A00(Aun.Auo());
                                ArrayList arrayList3 = null;
                                if (!A008.isEmpty()) {
                                    arrayList3 = AbstractC34801aa.A16();
                                    Iterator it20 = A008.iterator();
                                    while (it20.hasNext()) {
                                        InterfaceC37113GgH interfaceC37113GgH = (InterfaceC37113GgH) it20.next();
                                        String name5 = interfaceC37113GgH.getName();
                                        if (name5 != null && (value2 = interfaceC37113GgH.getValue()) != null) {
                                            DYZ.A1I(name5, value2, arrayList3);
                                        }
                                    }
                                }
                                InterfaceC37129GgX AeJ = Aun.AeJ();
                                C35170FlD c35170FlD = null;
                                if (AeJ != null) {
                                    String AWl2 = AeJ.AWl();
                                    boolean Agh = AeJ.Agh();
                                    String Aen = AeJ.Aen();
                                    c35170FlD = new C35170FlD(AWl2, Aen != null ? new BigDecimal(Aen) : null, Agh);
                                }
                                InterfaceC37086Gfn AQO = Aun.AQO();
                                C35148Fkr c35148Fkr = null;
                                if (AQO != null) {
                                    ImmutableList A009 = AbstractC33375Esq.A00(AQO.AeI());
                                    ArrayList A166 = AbstractC34801aa.A16();
                                    Iterator it21 = A009.iterator();
                                    while (it21.hasNext()) {
                                        InterfaceC37128GgW interfaceC37128GgW = (InterfaceC37128GgW) it21.next();
                                        boolean B32 = interfaceC37128GgW.B32();
                                        String AlL = interfaceC37128GgW.AlL();
                                        if (AlL != null) {
                                            ImmutableList A0010 = AbstractC33375Esq.A00(interfaceC37128GgW.Ai3());
                                            ArrayList A167 = AbstractC34801aa.A16();
                                            Iterator it22 = A0010.iterator();
                                            while (it22.hasNext()) {
                                                InterfaceC37109GgD interfaceC37109GgD = (InterfaceC37109GgD) it22.next();
                                                String name6 = interfaceC37109GgD.getName();
                                                if (name6 != null && (value = interfaceC37109GgD.getValue()) != null) {
                                                    DYZ.A1I(name6, value, A167);
                                                }
                                            }
                                            if (A167.isEmpty()) {
                                                A167 = null;
                                            }
                                            A166.add(new C35169FlC(AlL, A167, B32));
                                        }
                                    }
                                    c35148Fkr = new C35148Fkr(A166.isEmpty() ? null : A166);
                                }
                                c35181FlO = new C35181FlO(c35148Fkr, c35170FlD, arrayList2, arrayList3);
                            }
                            A163.add(new C35146Fkp(c35181FlO, c1xh, c35154Fkx, id3, name3, bigDecimal, Aly, 0));
                        }
                    }
                    InterfaceC37139Ggh Al8 = Ai6.Al8();
                    C33953F6u c33953F6u = null;
                    if (Al8 != null && (AVA2 = Al8.AVA()) != null) {
                        C1XH c1xh2 = new C1XH(AVA2);
                        Al8.AlB();
                        try {
                            BigDecimal A0011 = AbstractC34381FPy.A00(c1xh2, Al8.ArJ());
                            C00C.A09(A0011);
                            try {
                                BigDecimal A0012 = AbstractC34381FPy.A00(c1xh2, Al8.At1());
                                C00C.A09(A0012);
                                c33953F6u = new C33953F6u(c1xh2, A0011, A0012);
                            } catch (Exception e2) {
                                e = e2;
                                str5 = "GetOrderInfoGraphqlResponseParser/Failed to convert total from 1000x format";
                                Log.m221e(str5, e);
                                APy = Ai6.APy();
                                c34309FMe = null;
                                if (APy != null) {
                                    name2 = APy.getName();
                                    if (name2 == null) {
                                    }
                                    AWx = APy.AWx();
                                    if (AWx == null) {
                                    }
                                    if (!APy.B04()) {
                                    }
                                    AWl = APy.AWl();
                                    if (AWl == null) {
                                    }
                                    String Aga = APy.Aga();
                                    if (Aga != null) {
                                    }
                                    Abq = APy.Abq();
                                    c35186FlT = null;
                                    if (Abq != null) {
                                        String AiF2 = Abq.AiF();
                                        String Amv3 = Abq.Amv();
                                        InterfaceC37108GgB AiD = Abq.AiD();
                                        if (AiD == null) {
                                        }
                                        InterfaceC37108GgB AiD2 = Abq.AiD();
                                        c35186FlT = new C35186FlT(AQ0, AiF2, Amv3, r9, AiD2 == null ? AiD2.AbI() : 0);
                                    }
                                    c34309FMe = new C34309FMe(c35186FlT, APz, name2, AWx, AWl, r23, null, null, 1, r3);
                                }
                                ?? c34290FLl = new C34290FLl(c34309FMe, c33953F6u, Ai7, A163, AUs);
                                ((F2O) C05V.A02(fax.A09)).A00.put(c34290FLl.A03, c34290FLl);
                                c035006e2 = fax.A00;
                                pair = c34290FLl;
                                if (c035006e2 != null) {
                                }
                                return C06930Mq.A00;
                            }
                        } catch (Exception e3) {
                            e = e3;
                            str5 = "GetOrderInfoGraphqlResponseParser/Failed to convert subtotal from 1000x format";
                        }
                    }
                    APy = Ai6.APy();
                    c34309FMe = null;
                    if (APy != null && (APz = APy.APz()) != null) {
                        name2 = APy.getName();
                        if (name2 == null) {
                            name2 = "";
                        }
                        AWx = APy.AWx();
                        if (AWx == null) {
                            AWx = "0";
                        }
                        long AgL = !APy.B04() ? APy.AgL() : 0L;
                        AWl = APy.AWl();
                        if (AWl == null) {
                            AWl = "";
                        }
                        String Aga2 = APy.Aga();
                        String str8 = Aga2 != null ? Aga2 : "";
                        Abq = APy.Abq();
                        c35186FlT = null;
                        if (Abq != null && (AQ0 = Abq.AQ0()) != null) {
                            String AiF22 = Abq.AiF();
                            String Amv32 = Abq.Amv();
                            InterfaceC37108GgB AiD3 = Abq.AiD();
                            int Aw8 = AiD3 == null ? AiD3.Aw8() : 0;
                            InterfaceC37108GgB AiD22 = Abq.AiD();
                            c35186FlT = new C35186FlT(AQ0, AiF22, Amv32, Aw8, AiD22 == null ? AiD22.AbI() : 0);
                        }
                        c34309FMe = new C34309FMe(c35186FlT, APz, name2, AWx, AWl, str8, null, null, 1, AgL);
                    }
                    ?? c34290FLl2 = new C34290FLl(c34309FMe, c33953F6u, Ai7, A163, AUs);
                    ((F2O) C05V.A02(fax.A09)).A00.put(c34290FLl2.A03, c34290FLl2);
                    c035006e2 = fax.A00;
                    pair = c34290FLl2;
                    if (c035006e2 != null) {
                        c035006e2.A0C(pair);
                    }
                    return C06930Mq.A00;
                }
                Log.m219e("OrderRepository/fetchOrderGraphql/order is null");
                Pair A0J = AbstractC127835iq.A0J(1, "order is null");
                c035006e2 = fax.A01;
                pair = A0J;
                if (c035006e2 != null) {
                }
                return C06930Mq.A00;
            case 27:
                FAX fax2 = (FAX) this.A00;
                C107854qT c107854qT = (C107854qT) obj;
                C00C.A0A(c107854qT, 1);
                DYY.A0X(fax2.A05).A02("order_view_tag");
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("OrderRepository/fetchOrderGraphql/onError/");
                AbstractC34901ak.A1M(A04, c107854qT.A05());
                Pair A0J2 = AbstractC127835iq.A0J(1, c107854qT.toString());
                C035006e c035006e3 = fax2.A01;
                if (c035006e3 != null) {
                    c035006e3.A0C(A0J2);
                }
                z = false;
                return Boolean.valueOf(z);
            case 28:
                obj3 = this.A00;
                A0W = DYY.A0W(obj);
                A0W.A00 = new GLA(obj3, 26);
                i6 = 27;
                gla = new GLA(obj3, i6);
                A0W.A01 = gla;
                return C06930Mq.A00;
            case 29:
                obj3 = this.A00;
                A0W = DYY.A0W(obj);
                A0W.A00 = new GLA(obj3, 31);
                i6 = 32;
                gla = new GLA(obj3, i6);
                A0W.A01 = gla;
                return C06930Mq.A00;
            case 30:
                obj3 = this.A00;
                A0W = DYY.A0W(obj);
                A0W.A00 = new GLA(obj3, 33);
                i6 = 34;
                gla = new GLA(obj3, i6);
                A0W.A01 = gla;
                return C06930Mq.A00;
            case 31:
                FZA fza3 = (FZA) this.A00;
                InterfaceC37084Gfl interfaceC37084Gfl = (InterfaceC37084Gfl) obj;
                DYY.A0X(fza3.A0C).A02("order_creates_tag");
                FB5 fb5 = (FB5) C05V.A02(fza3.A0P);
                C00C.A09(interfaceC37084Gfl);
                C33952F6t A0013 = fb5.A00(interfaceC37084Gfl);
                if (A0013 != null) {
                    fza3.A0V.onSuccess(A0013);
                } else {
                    Log.m219e("CartRepository/createOrderGraphql/order is null");
                    DYY.A1H(fza3.A0V, AbstractC34821ac.A0t(), "order is null");
                }
                return C06930Mq.A00;
            case 32:
                FZA fza4 = (FZA) this.A00;
                C107854qT c107854qT2 = (C107854qT) obj;
                C00C.A0A(c107854qT2, 1);
                DYY.A0X(fza4.A0C).A02("order_creates_tag");
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("CartRepository/createOrderGraphql/onError/");
                AbstractC34901ak.A1M(A042, c107854qT2.A05());
                InterfaceC36924Gch interfaceC36924Gch = (InterfaceC36924Gch) C0JL.A0m(c107854qT2.A01);
                DYY.A1H(fza4.A0V, Integer.valueOf(interfaceC36924Gch != null ? interfaceC36924Gch.ATI() : 1), c107854qT2.toString());
                z = false;
                return Boolean.valueOf(z);
            case 33:
                FZA fza5 = (FZA) this.A00;
                InterfaceC37019Gei interfaceC37019Gei = (InterfaceC37019Gei) obj;
                C00C.A0A(interfaceC37019Gei, 1);
                InterfaceC37018Geh Axk = interfaceC37019Gei.Axk();
                C78403Wm A0014 = C78403Wm.A00();
                if (Axk != null) {
                    AbstractC34801aa.A1Q(fza5.A0O);
                    InterfaceC37100Gg1 ASO = Axk.ASO();
                    C33953F6u c33953F6u2 = null;
                    if (ASO != null) {
                        ImmutableList AlO = ASO.AlO();
                        ArrayList A168 = AbstractC34801aa.A16();
                        Iterator it23 = AlO.iterator();
                        while (it23.hasNext()) {
                            InterfaceC37155Ggx interfaceC37155Ggx = (InterfaceC37155Ggx) it23.next();
                            C00C.A09(interfaceC37155Ggx);
                            String id5 = interfaceC37155Ggx.getId();
                            if (id5 != null && (name = interfaceC37155Ggx.getName()) != null) {
                                C34141FEt c34141FEt = new C34141FEt();
                                c34141FEt.A09 = id5;
                                c34141FEt.A0B = name;
                                c34141FEt.A06 = interfaceC37155Ggx.AWl();
                                c34141FEt.A08 = interfaceC37155Ggx.AuH();
                                c34141FEt.A0A = interfaceC37155Ggx.AnO();
                                c34141FEt.A07 = interfaceC37155Ggx.Abs();
                                EnumC32810EjH B4o = interfaceC37155Ggx.B4o();
                                c34141FEt.A0G = C00C.areEqual(B4o != null ? B4o.toString() : null, "HIDDEN");
                                c34141FEt.A0F = true;
                                String AVA4 = interfaceC37155Ggx.AVA();
                                String Al62 = interfaceC37155Ggx.Al6();
                                InterfaceC37118GgM Ang = interfaceC37155Ggx.Ang();
                                if (AVA4 != null && Al62 != null) {
                                    try {
                                        C1XH c1xh3 = new C1XH(AVA4);
                                        BigDecimal A123 = DYY.A12(c1xh3, Al62);
                                        c34141FEt.A05 = c1xh3;
                                        c34141FEt.A0C = A123;
                                        C35180FlN c35180FlN = null;
                                        r10 = null;
                                        Date date3 = null;
                                        Date date4 = null;
                                        c35180FlN = null;
                                        c35180FlN = null;
                                        if (Ang != null) {
                                            String Al63 = Ang.Al6();
                                            String AqD = Ang.AqD();
                                            String AY1 = Ang.AY1();
                                            if (Al63 != null) {
                                                try {
                                                    BigDecimal A0015 = AbstractC34381FPy.A00(c1xh3, Long.parseLong(Al63));
                                                    C00C.A09(A0015);
                                                    if (AqD == null || AY1 == null) {
                                                        date = null;
                                                    } else {
                                                        try {
                                                            SimpleDateFormat A169 = C87U.A16("yyyy-MM-dd'T'HH:mmZ");
                                                            A169.setTimeZone(TimeZone.getTimeZone("UTC"));
                                                            date2 = A169.parse(AqD);
                                                            try {
                                                                date3 = A169.parse(AY1);
                                                            } catch (ParseException e4) {
                                                                e = e4;
                                                                Log.m222e(e);
                                                                date = date3;
                                                                date4 = date2;
                                                                c35180FlN = new C35180FlN(c1xh3, A0015, date4, date);
                                                                c34141FEt.A03 = c35180FlN;
                                                                EnumC32811EjI AlK = interfaceC37155Ggx.AlK();
                                                                if (AlK == null) {
                                                                    break;
                                                                }
                                                                c34141FEt.A00 = r1;
                                                                if (interfaceC37155Ggx.Azz()) {
                                                                }
                                                                ArrayList A1610 = AbstractC34801aa.A16();
                                                                AfE = interfaceC37155Ggx.AfE();
                                                                if (AfE != null) {
                                                                }
                                                                c34141FEt.A0D = A1610;
                                                                ArrayList A1611 = AbstractC34801aa.A16();
                                                                AfE2 = interfaceC37155Ggx.AfE();
                                                                if (AfE2 != null) {
                                                                }
                                                                c34141FEt.A0E = A1611;
                                                                A00 = c34141FEt.A00();
                                                                if (A00 == null) {
                                                                }
                                                            }
                                                        } catch (ParseException e5) {
                                                            e = e5;
                                                            date2 = null;
                                                        }
                                                        date = date3;
                                                        date4 = date2;
                                                    }
                                                    c35180FlN = new C35180FlN(c1xh3, A0015, date4, date);
                                                } catch (IllegalArgumentException unused) {
                                                }
                                            }
                                        }
                                        c34141FEt.A03 = c35180FlN;
                                    } catch (Exception e6) {
                                        Log.m221e("RefreshCartGraphqlParser/parseProduct/price parsing failed", e6);
                                    }
                                }
                                EnumC32811EjI AlK2 = interfaceC37155Ggx.AlK();
                                int i12 = (AlK2 == null || (obj2 = AlK2.toString()) == null || obj2.hashCode() != 696655999) ? 0 : 1;
                                c34141FEt.A00 = i12;
                                if (interfaceC37155Ggx.Azz()) {
                                    c34141FEt.A01 = interfaceC37155Ggx.Af3();
                                }
                                ArrayList A16102 = AbstractC34801aa.A16();
                                AfE = interfaceC37155Ggx.AfE();
                                if (AfE != null) {
                                    Iterator it24 = AfE.Abz().iterator();
                                    while (it24.hasNext()) {
                                        InterfaceC37116GgK interfaceC37116GgK = (InterfaceC37116GgK) it24.next();
                                        String id6 = interfaceC37116GgK.getId();
                                        if (id6 != null) {
                                            String Amv4 = interfaceC37116GgK.Amv();
                                            InterfaceC37133Ggb AiC = interfaceC37116GgK.AiC();
                                            if (AiC == null || !AiC.B0l()) {
                                                i4 = 0;
                                                break;
                                            } else {
                                                i4 = AiC.getWidth();
                                            }
                                            if (AiC.Azf()) {
                                                i5 = AiC.getHeight();
                                                A16102.add(new C35186FlT(id6, Amv4, Amv4, i4, i5));
                                            }
                                            i5 = 0;
                                            A16102.add(new C35186FlT(id6, Amv4, Amv4, i4, i5));
                                        }
                                    }
                                }
                                c34141FEt.A0D = A16102;
                                ArrayList A16112 = AbstractC34801aa.A16();
                                AfE2 = interfaceC37155Ggx.AfE();
                                if (AfE2 != null) {
                                    Iterator it25 = AfE2.Av5().iterator();
                                    while (it25.hasNext()) {
                                        InterfaceC37117GgL interfaceC37117GgL = (InterfaceC37117GgL) it25.next();
                                        String id7 = interfaceC37117GgL.getId();
                                        if (id7 != null) {
                                            A16112.add(new C35179FlM(null, id7, interfaceC37117GgL.AsX(), interfaceC37117GgL.AiG()));
                                        }
                                    }
                                }
                                c34141FEt.A0E = A16112;
                                A00 = c34141FEt.A00();
                                if (A00 == null) {
                                    A168.add(A00);
                                }
                            }
                        }
                        InterfaceC37146Ggo Al7 = ASO.Al7();
                        if (Al7 != null && (AVA = Al7.AVA()) != null && Al7.B0U() && Al7.B0e()) {
                            try {
                                C1XH c1xh4 = new C1XH(AVA);
                                String valueOf = String.valueOf(Al7.ArJ());
                                BigDecimal A124 = valueOf != null ? DYY.A12(c1xh4, valueOf) : null;
                                String valueOf2 = String.valueOf(Al7.At1());
                                BigDecimal A125 = valueOf2 != null ? DYY.A12(c1xh4, valueOf2) : null;
                                EnumC32808EjF Al9 = Al7.Al9();
                                if (Al9 != null) {
                                    Al9.toString();
                                }
                                if (A125 != null && A124 != null) {
                                    c33953F6u2 = new C33953F6u(c1xh4, A124, A125);
                                }
                            } catch (Exception e7) {
                                Log.m221e("RefreshCartGraphqlParser/parseOrderPrice/parsing failed", e7);
                            }
                        }
                        c33953F6u2 = new C34185FHc(c33953F6u2, A168);
                    }
                    A0014.element = c33953F6u2;
                }
                DYY.A0X(fza5.A0C).A02("cart_view_tag");
                GJ0.A01(AbstractC34881ai.A0o(fza5.A0L), fza5, A0014, 16);
                return C06930Mq.A00;
            case 34:
                FZA fza6 = (FZA) this.A00;
                C107854qT c107854qT3 = (C107854qT) obj;
                C00C.A0A(c107854qT3, 1);
                DYY.A0X(fza6.A0C).A02("cart_view_tag");
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("refreshCart/onError/");
                AbstractC34901ak.A1M(A043, c107854qT3.A05());
                DYY.A1H(fza6.A0W, 0, c107854qT3.toString());
                return false;
            case 35:
                CartFragment cartFragment = (CartFragment) this.A00;
                Pair pair2 = (Pair) obj;
                C00C.A0A(pair2, 1);
                C30601Dhm c30601Dhm = cartFragment.A09;
                if (c30601Dhm != null) {
                    Object obj10 = pair2.first;
                    Number number = (Number) pair2.second;
                    List list8 = c30601Dhm.A0C;
                    int size = list8.size();
                    int i13 = 0;
                    while (true) {
                        if (i13 < size) {
                            F2S f2s = (F2S) list8.get(i13);
                            if (f2s instanceof EXK) {
                                C34234FJd c34234FJd = ((EXK) f2s).A00;
                                if (C00C.areEqual(obj10, c34234FJd.A01.A0H)) {
                                    c34234FJd.A00 = number.intValue();
                                    List list9 = C1HI.A0J;
                                    ((AbstractC275018m) c30601Dhm).A02.A05(true, i13, 1);
                                }
                            }
                            i13++;
                        }
                    }
                    CartFragment.A04(cartFragment);
                    return C06930Mq.A00;
                }
                str4 = "cartItemsAdapter";
                C00C.A0F(str4);
                throw null;
            case 36:
                CartFragment cartFragment2 = (CartFragment) this.A00;
                EnumC32711Ehd enumC32711Ehd = (EnumC32711Ehd) obj;
                C00C.A0A(enumC32711Ehd, 1);
                C30474DfZ c30474DfZ = cartFragment2.A0C;
                if (c30474DfZ != null) {
                    if (!c30474DfZ.A01) {
                        z6 = false;
                        break;
                    }
                    z6 = true;
                    if (z6) {
                        C34489FVq c34489FVq = (C34489FVq) cartFragment2.A2g().A01.A04();
                        boolean z10 = c34489FVq != null ? c34489FVq.A01 : false;
                        C30474DfZ c30474DfZ2 = cartFragment2.A0C;
                        if (c30474DfZ2 != null) {
                            if (!c30474DfZ2.A01) {
                                z7 = false;
                                break;
                            }
                            z7 = true;
                            if (z7) {
                                FVV fvv = c30474DfZ2.A00;
                                FVV fvv2 = fvv != null ? new FVV(enumC32711Ehd, fvv.A01) : null;
                                c30474DfZ2.A00 = fvv2;
                                c30474DfZ2.A01 = false;
                                if (!(c30474DfZ2.A02) && fvv2 != null) {
                                    c30474DfZ2.A03.A0D(fvv2);
                                    c30474DfZ2.A00 = null;
                                }
                            }
                            if (z10 && cartFragment2.A2g().A0X() != null) {
                                FSI fsi = cartFragment2.A2g().A02;
                                AbstractC34831ad.A0m(fsi.A09).BwT(new GHI(11, fsi, true));
                            }
                        }
                    } else if (enumC32711Ehd != EnumC32711Ehd.A03) {
                        CartFragment.A03(null, enumC32711Ehd, cartFragment2);
                    }
                    return C06930Mq.A00;
                }
                str4 = "refreshCartDialogSequenceViewModel";
                C00C.A0F(str4);
                throw null;
            case 37:
                CartFragment cartFragment3 = (CartFragment) this.A00;
                if (AbstractC34811ab.A1Z(obj) && (textView = cartFragment3.A04) != null) {
                    textView.setText(2131897893);
                }
                return C06930Mq.A00;
            case 38:
                CartFragment cartFragment4 = (CartFragment) this.A00;
                if (AbstractC34811ab.A1Z(obj)) {
                    ((C0MA) AbstractC34891aj.A0F(cartFragment4)).BuK();
                    DYY.A1F(cartFragment4.A1O(), cartFragment4.A1K().getString(2131888584), 0);
                }
                return C06930Mq.A00;
            case 39:
                CartFragment cartFragment5 = (CartFragment) this.A00;
                MentionableEntry mentionableEntry = cartFragment5.A08;
                if (mentionableEntry == null || (stringText = mentionableEntry.getStringText()) == null) {
                    str2 = null;
                } else {
                    int A062 = DYZ.A06(stringText);
                    int i14 = 0;
                    boolean z11 = false;
                    while (i14 <= A062) {
                        int i15 = A062;
                        if (!z11) {
                            i15 = i14;
                        }
                        boolean A14 = C3WJ.A14(stringText, i15);
                        if (z11) {
                            if (A14) {
                                A062--;
                            } else {
                                str2 = C3WH.A0l(A062, i14, stringText);
                            }
                        } else if (A14) {
                            i14++;
                        } else {
                            z11 = true;
                        }
                    }
                    str2 = C3WH.A0l(A062, i14, stringText);
                }
                MentionableEntry mentionableEntry2 = cartFragment5.A08;
                if (mentionableEntry2 != null) {
                    mentionableEntry2.setText("");
                }
                if (str2 != null) {
                    C30505Dg6 A2f = cartFragment5.A2f();
                    C0M3 c0m3 = (C0M3) AbstractC34891aj.A0F(cartFragment5);
                    C30601Dhm c30601Dhm2 = cartFragment5.A09;
                    if (c30601Dhm2 == null) {
                        C00C.A0F("cartItemsAdapter");
                        throw null;
                    }
                    FXO fxo = cartFragment5.A05;
                    if (fxo == null) {
                        C00C.A0F("catalogLoadSession");
                        throw null;
                    }
                    C00C.A0A(c0m3, 1);
                    C09870Yh A0Q = DYY.A0Q(A2f.A0R);
                    UserJid userJid = A2f.A0U;
                    C1C8 A022 = A0Q.A02(userJid);
                    if (A022 == null || (str3 = A022.A08) == null) {
                        ((C0WM) C05V.A02(A2f.A0T)).A02(new GetVNameCertificateJob(userJid));
                    } else {
                        C30505Dg6.A00(c0m3, fxo, c30601Dhm2, A2f, str2, str3);
                    }
                }
                ?? r2 = cartFragment5.A2g().A02;
                A0m = AbstractC34831ad.A0m(r2.A09);
                i2 = 29;
                fza2 = r2;
                GJE.A00(A0m, fza2, i2);
                return C06930Mq.A00;
            case 40:
                CartFragment cartFragment6 = (CartFragment) this.A00;
                List list10 = (List) obj;
                C00C.A0A(list10, 1);
                if (CartFragment.A0m) {
                    CartFragment.A0m = false;
                    UserJid userJid2 = cartFragment6.A07;
                    String str9 = null;
                    if (userJid2 != null && (A0B = cartFragment6.A0d.A0B(userJid2)) != null) {
                        str9 = A0B.A02;
                    }
                    C34707FdI c34707FdI = cartFragment6.A0X;
                    C34694Fcy A0016 = C34694Fcy.A00();
                    C34707FdI.A04(A0016, c34707FdI);
                    C34694Fcy.A03(A0016, 37);
                    C34694Fcy.A02(A0016, 52);
                    A0016.A00 = cartFragment6.A07;
                    C30505Dg6 A2f2 = cartFragment6.A2f();
                    AbstractC34801aa.A1Q(A2f2.A0H);
                    C34694Fcy.A01(A2f2.A03, A0016);
                    A0016.A0A = str9;
                    c34707FdI.A09(A0016);
                }
                C30601Dhm c30601Dhm3 = cartFragment6.A09;
                if (c30601Dhm3 != null) {
                    Boolean bool = (Boolean) cartFragment6.A2f().A07.A04();
                    c30601Dhm3.A01 = new Date();
                    List list11 = c30601Dhm3.A0C;
                    int A0C = C3WD.A0C(list11);
                    if (A0C >= 0) {
                        do {
                            i3 = A0C - 1;
                            Object obj11 = list11.get(A0C);
                            if (!(obj11 instanceof EXM)) {
                                if (obj11 instanceof EXK) {
                                    A0C++;
                                } else {
                                    A0C = i3;
                                }
                            }
                            A0r = C0JL.A0r(list11, A0C);
                            if (!(A0r instanceof EXM)) {
                                A0r = null;
                            }
                            A0r2 = C0JL.A0r(list11, C30601Dhm.A00(c30601Dhm3));
                            if (!(A0r2 instanceof EXN)) {
                                A0r2 = null;
                            }
                            list11.clear();
                            if (bool != null) {
                                z5 = true;
                                break;
                            }
                            z5 = false;
                            EXI exi = new EXI(0);
                            exi.A01 = z5;
                            list11.add(exi);
                            it = list10.iterator();
                            while (it.hasNext()) {
                                C34234FJd A0U = DYX.A0U(it);
                                if (A0U.A01.A00 == 0) {
                                    list11.add(new EXK(A0U, c30601Dhm3.A01));
                                }
                            }
                            if (A0r != null) {
                                list11.add(A0r);
                            }
                            if (A0r2 != null) {
                                list11.add(A0r2);
                            }
                            c30601Dhm3.notifyDataSetChanged();
                            fza = cartFragment6.A2f().A0V;
                            c035006e = fza.A00;
                            if (c035006e != null || c035006e.A04() == null) {
                                C35946Fzt.A00((C12760eH) C05V.A02(fza.A0D), fza.A0U, fza, 6);
                            } else {
                                C035006e c035006e4 = fza.A00;
                                if (c035006e4 != null) {
                                    c035006e4.A0C(c035006e4.A04());
                                }
                            }
                            CartFragment.A04(cartFragment6);
                            return C06930Mq.A00;
                        } while (i3 >= 0);
                    }
                    A0C = -1;
                    A0r = C0JL.A0r(list11, A0C);
                    if (!(A0r instanceof EXM)) {
                    }
                    A0r2 = C0JL.A0r(list11, C30601Dhm.A00(c30601Dhm3));
                    if (!(A0r2 instanceof EXN)) {
                    }
                    list11.clear();
                    if (bool != null) {
                    }
                    z5 = false;
                    EXI exi2 = new EXI(0);
                    exi2.A01 = z5;
                    list11.add(exi2);
                    it = list10.iterator();
                    while (it.hasNext()) {
                    }
                    if (A0r != null) {
                    }
                    if (A0r2 != null) {
                    }
                    c30601Dhm3.notifyDataSetChanged();
                    fza = cartFragment6.A2f().A0V;
                    c035006e = fza.A00;
                    if (c035006e != null) {
                    }
                    C35946Fzt.A00((C12760eH) C05V.A02(fza.A0D), fza.A0U, fza, 6);
                    CartFragment.A04(cartFragment6);
                    return C06930Mq.A00;
                }
                str4 = "cartItemsAdapter";
                C00C.A0F(str4);
                throw null;
            case 41:
                CartFragment cartFragment7 = (CartFragment) this.A00;
                C35206Fln c35206Fln = (C35206Fln) obj;
                if (c35206Fln != null) {
                    C30601Dhm c30601Dhm4 = cartFragment7.A09;
                    if (c30601Dhm4 != null) {
                        c30601Dhm4.A00 = c35206Fln;
                        int size2 = c30601Dhm4.A0C.size();
                        List list12 = C1HI.A0J;
                        c30601Dhm4.A0R(AbstractC34821ac.A0q(), 0, size2);
                        C30505Dg6 A2f3 = cartFragment7.A2f();
                        int i16 = cartFragment7.A02;
                        int i17 = cartFragment7.A01;
                        C30601Dhm c30601Dhm5 = cartFragment7.A09;
                        if (c30601Dhm5 != null) {
                            ArrayList A0d = c30601Dhm5.A0d();
                            if (A2f3.A00 || A0d.isEmpty()) {
                                FXU fxu = cartFragment7.A0e;
                                C30601Dhm c30601Dhm6 = cartFragment7.A09;
                                if (c30601Dhm6 != null) {
                                    fxu.A04("cart_view_tag", "ProductsCount", String.valueOf(c30601Dhm6.A0c()));
                                    fxu.A06("cart_view_tag", true);
                                }
                            } else {
                                A2f3.A00 = true;
                                ArrayList A17 = AbstractC34801aa.A17(A0d.size());
                                Iterator it26 = A0d.iterator();
                                while (it26.hasNext()) {
                                    A17.add(DYX.A0U(it26).A01.A0H);
                                }
                                boolean A0Z2 = C05V.A00(A2f3.A0F).A0Z(9032);
                                FZA fza7 = A2f3.A0V;
                                if (A0Z2) {
                                    UserJid userJid3 = A2f3.A0U;
                                    C34235FJe A0017 = ((FG1) C05V.A02(A2f3.A0L)).A00(c35206Fln, AbstractC33468EuV.A00());
                                    Log.m223i("refresh cart graphql called");
                                    DYY.A0X(fza7.A0C).A03("cart_view_tag");
                                    ArrayList A0G3 = C09Q.A0G(A17);
                                    Iterator it27 = A17.iterator();
                                    while (it27.hasNext()) {
                                        String A11 = AbstractC34861ag.A11(it27);
                                        C30734DkC c30734DkC = new C30734DkC();
                                        C00C.A0A(A11, 0);
                                        c30734DkC.A08("id", A11);
                                        A0G3.add(c30734DkC);
                                    }
                                    C26902C1h c26902C1h = GraphQlCallInput.A02;
                                    C24310AtX A0K = AbstractC34871ah.A0K(c26902C1h, Integer.valueOf(i17), "height");
                                    C24310AtX.A03(A0K, Integer.valueOf(i16), "width");
                                    String A0C2 = ((C34727Fdl) C05V.A02(fza7.A0K)).A0C(userJid3);
                                    C30733DkB c30733DkB = new C30733DkB();
                                    String rawString = C34698Fd6.A08.A03(AbstractC34821ac.A0f(fza7.A0B), userJid3, (C09080Ve) C05V.A02(fza7.A0S)).getRawString();
                                    C00C.A0A(rawString, 0);
                                    c30733DkB.A08("jid", rawString);
                                    c30733DkB.A09("products", A0G3);
                                    C24310AtX.A00(A0K, c30733DkB, "image_dimensions");
                                    c30733DkB.A08("variant_info_fields", A0017 != null ? A0017.toString() : null);
                                    c30733DkB.A08("direct_connection_encrypted_info", A0C2);
                                    C27965Cdb A0D = AbstractC34861ag.A0D();
                                    C24310AtX A0018 = c26902C1h.A00();
                                    A0018.A0D(c30733DkB.A02(), "cart");
                                    AbstractC34891aj.A17(A0018, A0D, "request");
                                    C36128G6x A0N = C87Y.A0N(new C35445Fpp(A0D, C30992DoN.class, TreeWithGraphQL.class, "WAWebBizGraphQLRefreshCartJob", "whatsapp-android-www", GSJ.A00, false), fza7.A0M);
                                    A0N.A03 = true;
                                    C36128G6x.A01(A0N, fza7, 30);
                                } else {
                                    ((ECJ) C05V.A02(fza7.A0R)).A02(new FLV(((FG1) C05V.A02(A2f3.A0L)).A00(c35206Fln, AbstractC33468EuV.A00()), A2f3.A0U, A17, i16, i17), fza7.A0W);
                                }
                            }
                        }
                    }
                    C00C.A0F("cartItemsAdapter");
                    throw null;
                }
                return C06930Mq.A00;
            case 42:
                CartFragment.A05((CartFragment) this.A00);
                return C06930Mq.A00;
            case 43:
                CartFragment cartFragment8 = (CartFragment) this.A00;
                AbstractC33254Eqs abstractC33254Eqs = (AbstractC33254Eqs) obj;
                C00C.A0A(abstractC33254Eqs, 1);
                C30474DfZ c30474DfZ3 = cartFragment8.A0C;
                if (c30474DfZ3 == null) {
                    C00C.A0F("refreshCartDialogSequenceViewModel");
                    throw null;
                }
                if (!c30474DfZ3.A01) {
                    z4 = false;
                    break;
                }
                z4 = true;
                if (z4) {
                    FVV fvv3 = c30474DfZ3.A00;
                    FVV fvv4 = fvv3 != null ? new FVV(fvv3.A00, abstractC33254Eqs instanceof EXG) : null;
                    c30474DfZ3.A00 = fvv4;
                    c30474DfZ3.A02 = false;
                    if (!(c30474DfZ3.A01) && fvv4 != null) {
                        c30474DfZ3.A03.A0D(fvv4);
                        c30474DfZ3.A00 = null;
                    }
                } else if (abstractC33254Eqs instanceof EXG) {
                    if (abstractC33254Eqs instanceof EXE) {
                        EXE exe = (EXE) abstractC33254Eqs;
                        C00V c00v = cartFragment8.A0b;
                        C00C.A0A(c00v, 0);
                        String A044 = exe.A00.A04(c00v, exe.A01, true);
                        C00C.A06(A044);
                        A1Z = AbstractC34861ag.A0y(cartFragment8, A044, new Object[1], 0, 2131889776);
                    } else {
                        A1Z = cartFragment8.A1Z(2131889775);
                    }
                    C00C.A09(A1Z);
                    BCD A023 = BCD.A02(cartFragment8.A1O(), A1Z, 0);
                    View findViewById2 = A023.A0H.findViewById(2131437208);
                    if (findViewById2 == null) {
                        throw C3WI.A0y("Unable to find anchor view with id: ", AnonymousClass000.A04(), 2131437208);
                    }
                    A023.A0B(findViewById2);
                    A023.A08();
                }
                return C06930Mq.A00;
            case 44:
                CartFragment cartFragment9 = (CartFragment) this.A00;
                FVV fvv5 = (FVV) obj;
                C00C.A0A(fvv5, 1);
                ((C0MA) AbstractC34891aj.A0F(cartFragment9)).BuK();
                if (fvv5.A01) {
                    C23860Ajp A0c = AbstractC34871ah.A0c(cartFragment9);
                    A0c.A0R(false);
                    A0c.A0B(2131889775);
                    A0c.A0g(cartFragment9.A1X(), new C35366FoW(2), 2131894953);
                    dialogInterfaceC23863Ajt = A0c.create();
                } else {
                    dialogInterfaceC23863Ajt = null;
                }
                EnumC32711Ehd enumC32711Ehd2 = fvv5.A00;
                if (enumC32711Ehd2 != EnumC32711Ehd.A03) {
                    CartFragment.A03(new C35376Fog(dialogInterfaceC23863Ajt, 27), enumC32711Ehd2, cartFragment9);
                } else if (dialogInterfaceC23863Ajt != null) {
                    dialogInterfaceC23863Ajt.show();
                } else {
                    DYY.A1F(cartFragment9.A1O(), cartFragment9.A1K().getString(2131888584), 0);
                }
                return C06930Mq.A00;
            case 45:
                CartFragment cartFragment10 = (CartFragment) this.A00;
                if (AbstractC34811ab.A1Z(obj)) {
                    cartFragment10.A0H = false;
                    ((C0MA) AbstractC34891aj.A0F(cartFragment10)).BuK();
                    DYY.A1F(cartFragment10.A1O(), cartFragment10.A1K().getString(2131888584), 0);
                    cartFragment10.A0e.A06("order_creates_tag", false);
                }
                return C06930Mq.A00;
            case 46:
                CartFragment cartFragment11 = (CartFragment) this.A00;
                boolean A1Z2 = AbstractC34811ab.A1Z(obj);
                View view2 = cartFragment11.A03;
                if (view2 != null) {
                    view2.setVisibility(AbstractC34841ae.A01(A1Z2 ? 1 : 0));
                }
                C30601Dhm c30601Dhm7 = cartFragment11.A09;
                if (c30601Dhm7 != null) {
                    List list13 = c30601Dhm7.A0C;
                    int size3 = list13.size();
                    int i18 = 0;
                    while (true) {
                        if (i18 < size3) {
                            F2S f2s2 = (F2S) list13.get(i18);
                            if (f2s2 instanceof EXI) {
                                ((EXI) f2s2).A01 = A1Z2;
                                c30601Dhm7.A0J(i18);
                            } else {
                                i18++;
                            }
                        }
                    }
                    return C06930Mq.A00;
                }
                str4 = "cartItemsAdapter";
                C00C.A0F(str4);
                throw null;
            case 47:
                CartFragment cartFragment12 = (CartFragment) this.A00;
                if (AbstractC34811ab.A1Z(obj)) {
                    C34489FVq c34489FVq2 = (C34489FVq) cartFragment12.A2g().A01.A04();
                    boolean z12 = c34489FVq2 != null ? c34489FVq2.A01 : false;
                    C30474DfZ c30474DfZ4 = cartFragment12.A0C;
                    if (c30474DfZ4 != null) {
                        if (z12) {
                            z2 = true;
                            break;
                        }
                        z2 = false;
                        if (!c30474DfZ4.A01) {
                            z3 = false;
                            break;
                        }
                        z3 = true;
                        if (!z3) {
                            c30474DfZ4.A00 = new FVV(EnumC32711Ehd.A03, false);
                            c30474DfZ4.A01 = true;
                            c30474DfZ4.A02 = z2;
                        }
                        C30505Dg6 A2f4 = cartFragment12.A2f();
                        A2f4.A00 = false;
                        A2f4.A01 = false;
                        FZA fza8 = A2f4.A0V;
                        A0m = AbstractC34831ad.A0m(fza8.A0T);
                        i2 = 26;
                        fza2 = fza8;
                        GJE.A00(A0m, fza2, i2);
                    }
                    str4 = "refreshCartDialogSequenceViewModel";
                    C00C.A0F(str4);
                    throw null;
                }
                return C06930Mq.A00;
            case 48:
                CartFragment cartFragment13 = (CartFragment) this.A00;
                if (AbstractC34811ab.A1Z(obj)) {
                    C30474DfZ c30474DfZ5 = cartFragment13.A0C;
                    if (c30474DfZ5 != null) {
                        c30474DfZ5.A00 = null;
                        c30474DfZ5.A01 = false;
                        c30474DfZ5.A02 = false;
                        C30505Dg6 A2f5 = cartFragment13.A2f();
                        if (!A2f5.A01) {
                            AbstractC34901ak.A13(A2f5.A08);
                        }
                        cartFragment13.A0e.A06("cart_view_tag", false);
                    }
                    str4 = "refreshCartDialogSequenceViewModel";
                    C00C.A0F(str4);
                    throw null;
                }
                return C06930Mq.A00;
            case 49:
                CartFragment cartFragment14 = (CartFragment) this.A00;
                String str10 = (String) obj;
                if (str10 != null) {
                    C30601Dhm c30601Dhm8 = cartFragment14.A09;
                    if (c30601Dhm8 != null) {
                        List list14 = c30601Dhm8.A0C;
                        int size4 = list14.size();
                        int i19 = 0;
                        while (true) {
                            if (i19 < size4) {
                                F2S f2s3 = (F2S) list14.get(i19);
                                if ((f2s3 instanceof EXK) && str10.equals(((EXK) f2s3).A00.A01.A0H)) {
                                    list14.remove(i19);
                                    c30601Dhm8.A0L(i19);
                                } else {
                                    i19++;
                                }
                            }
                        }
                    }
                    str4 = "cartItemsAdapter";
                    C00C.A0F(str4);
                    throw null;
                }
                CartFragment.A04(cartFragment14);
                return C06930Mq.A00;
        }
    }
}
