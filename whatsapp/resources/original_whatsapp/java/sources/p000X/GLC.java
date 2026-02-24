package p000X;

import android.view.MenuItem;
import android.view.ViewGroup;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.whatsapp.newsletter.job.BaseNewslettersJob;
import com.whatsapp.reactions.ui.newsletter.NewsletterReactionsSheet;
import com.whatsapp.response.ui.NewsletterResponseListActivity;
import com.whatsapp.searchui.search.SearchFragment;
import com.whatsapp.searchui.search.manager.NonContactPushNameSearchManager;
import com.whatsapp.settings.ui.SettingsTabActivity;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public class GLC implements C00g, Function1 {
    public final int $t;
    public final Object A00;

    public GLC(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static GLC A00(Object obj, int i) {
        return new GLC(obj, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:158:0x034a, code lost:
    
        if (r7 != 1) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0357, code lost:
    
        if (r7 != 1) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x037a, code lost:
    
        if (((p000X.C34340FNq) p000X.C05V.A02(r6.A0G)).A07(r8, true) != false) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0395, code lost:
    
        if (((p000X.C34340FNq) p000X.C05V.A02(r6.A0G)).A07(r8, true) != true) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x0441, code lost:
    
        if (r6.A0F != false) goto L229;
     */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x0556, code lost:
    
        if (r2 != null) goto L306;
     */
    /* JADX WARN: Code restructure failed: missing block: B:393:0x06dc, code lost:
    
        if (r0.intValue() == 0) goto L371;
     */
    /* JADX WARN: Code restructure failed: missing block: B:394:0x07af, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:397:0x06ec, code lost:
    
        if (r1.get(r18) != null) goto L371;
     */
    /* JADX WARN: Code restructure failed: missing block: B:416:0x07aa, code lost:
    
        if ((((((r6.A00 + r6.A02) + r6.A03) + r6.A04) + r6.A05) + r6.A01) > 0) goto L369;
     */
    /* JADX WARN: Code restructure failed: missing block: B:417:0x07ad, code lost:
    
        if (r0 != false) goto L371;
     */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0323  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0354  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0361  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0369  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x03d9  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0418  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x042a  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x043c  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x044b  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x045c  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        C34711FdO c34711FdO;
        C34306FMb c34306FMb;
        int i;
        boolean z;
        C34711FdO c34711FdO2;
        C34306FMb c34306FMb2;
        boolean z2;
        Function1 A00;
        int i2;
        EJQ A002;
        boolean A06;
        C0IB c0ib;
        C05V c05v;
        boolean contains;
        String AeX;
        C0MF c0mf;
        boolean z3;
        AbstractC25710Bfh abstractC25710Bfh;
        MenuItem menuItem;
        MenuItem menuItem2;
        MenuItem menuItem3;
        MenuItem menuItem4;
        MenuItem menuItem5;
        MenuItem menuItem6;
        MenuItem menuItem7;
        MenuItem menuItem8;
        MenuItem menuItem9;
        MenuItem menuItem10;
        MenuItem menuItem11;
        MenuItem menuItem12;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        Set A1E;
        boolean z8;
        Set A1E2;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        int i3;
        C25303BUh c25303BUh;
        Map map;
        C0MA c0ma;
        int i4;
        ViewGroup.LayoutParams layoutParams;
        switch (this.$t) {
            case 0:
                C30689DjC.A00((C30689DjC) this.A00);
                return C06930Mq.A00;
            case 1:
                NewsletterReactionsSheet newsletterReactionsSheet = (NewsletterReactionsSheet) this.A00;
                FJ4 fj4 = (FJ4) obj;
                C00C.A09(fj4);
                MaterialButtonToggleGroup materialButtonToggleGroup = newsletterReactionsSheet.A03;
                if (materialButtonToggleGroup != null) {
                    List list = fj4.A01;
                    materialButtonToggleGroup.setVisibility(list.size() <= 1 ? 8 : 0);
                    if (materialButtonToggleGroup.getWidth() > 0 && (layoutParams = materialButtonToggleGroup.getLayoutParams()) != null) {
                        layoutParams.width = materialButtonToggleGroup.getWidth();
                    }
                    int ordinal = ((EnumC32757EiP) list.get(fj4.A00)).ordinal();
                    if (ordinal == 0) {
                        i4 = 2131436212;
                    } else {
                        if (ordinal != 1) {
                            throw AbstractC34861ag.A1B();
                        }
                        i4 = 2131436213;
                    }
                    MaterialButtonToggleGroup.A01(materialButtonToggleGroup, i4, true);
                }
                ViewPager2 viewPager2 = newsletterReactionsSheet.A00;
                if (viewPager2 != null) {
                    viewPager2.setCurrentItem(fj4.A00);
                    AbstractC275018m abstractC275018m = viewPager2.A05.A0B;
                    if (abstractC275018m != null) {
                        abstractC275018m.notifyDataSetChanged();
                    }
                }
                return C06930Mq.A00;
            case 2:
                ((DialogFragment) this.A00).A2P();
                return C06930Mq.A00;
            case 3:
                C0M0 A1S = ((Fragment) this.A00).A1S();
                if ((A1S instanceof C0MA) && (c0ma = (C0MA) A1S) != null) {
                    c0ma.B9G(2131894287);
                }
                return C06930Mq.A00;
            case 4:
                NewsletterReactionsSheet newsletterReactionsSheet2 = (NewsletterReactionsSheet) this.A00;
                newsletterReactionsSheet2.A2O();
                Runnable runnable = newsletterReactionsSheet2.A05;
                if (runnable != null) {
                    runnable.run();
                }
                return C06930Mq.A00;
            case 5:
                Object obj2 = ((C78403Wm) this.A00).element;
                if (obj2 == null) {
                    C00C.A0F("runningJob");
                    throw null;
                }
                ((BaseNewslettersJob) obj2).cancel();
                return C06930Mq.A00;
            case 6:
                C30517DgL c30517DgL = (C30517DgL) this.A00;
                Map map2 = (Map) obj;
                C00C.A0A(map2, 1);
                C05F c05f = EnumC32757EiP.A00;
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj3 : c05f) {
                    EnumC32757EiP enumC32757EiP = (EnumC32757EiP) obj3;
                    if (c30517DgL.A0a() || !enumC32757EiP.requiresAdmin) {
                        A16.add(obj3);
                    }
                }
                C035006e c035006e = c30517DgL.A06;
                FJ4 fj42 = (FJ4) c035006e.A04();
                if (fj42 != null) {
                    i3 = fj42.A00;
                    int A0C = C3WD.A0C(A16);
                    if (i3 > A0C) {
                        i3 = A0C;
                    }
                } else {
                    i3 = 0;
                }
                FJ4 fj43 = new FJ4(A16, i3);
                if (!C00C.areEqual(c035006e.A04(), fj43)) {
                    c035006e.A0C(fj43);
                }
                C035006e c035006e2 = c30517DgL.A02;
                FJ2 fj2 = (FJ2) c035006e2.A04();
                if (fj2 != null) {
                    List<FM8> list2 = fj2.A01;
                    ArrayList<FM8> A0G = C09Q.A0G(list2);
                    for (FM8 fm8 : list2) {
                        C1J0 c1j0 = fm8.A01;
                        Object obj4 = map2.get(c1j0.A0h.toString());
                        List list3 = null;
                        if ((obj4 instanceof C25303BUh) && (c25303BUh = (C25303BUh) obj4) != null && (map = c25303BUh.A00) != null) {
                            String str = fm8.A03;
                            InterfaceC024100j interfaceC024100j = C7Jh.A05;
                            Iterable iterable = (Iterable) map.get(AbstractC163527Fm.A01(AbstractC128605kV.A01(str)));
                            if (iterable != null) {
                                list3 = GJY.A00(iterable, 35);
                            }
                        }
                        A0G.add(new FM8(c1j0, fm8.A02, fm8.A03, list3, fm8.A00, fm8.A05));
                    }
                    c035006e2.A0C(new FJ2(A0G, fj2.A00));
                    ArrayList A162 = AbstractC34801aa.A16();
                    long j = 0;
                    for (FM8 fm82 : A0G) {
                        List<FJ1> list4 = fm82.A04;
                        if (list4 != null) {
                            for (FJ1 fj1 : list4) {
                                j++;
                                C1J0 c1j02 = fm82.A01;
                                String obj5 = c1j02.A0h.toString();
                                String str2 = fm82.A03;
                                A162.add(new FLG(c1j02, fj1, AbstractC34891aj.A0o(str2, AbstractC34831ad.A11(obj5), '_'), str2));
                            }
                        }
                    }
                    c30517DgL.A04.A0C(new FJ3(A162, j));
                }
                return C06930Mq.A00;
            case 7:
                EQD eqd = (EQD) this.A00;
                C0SZ c0sz = (C0SZ) obj;
                C00C.A0A(c0sz, 1);
                C87V.A1F(c0sz, eqd, 1);
                Object obj6 = eqd.A00;
                C34717FdU A0h = AbstractC23467Abq.A0h();
                if (DYY.A0q(c0sz, A0h, new G8H(obj6, C34736Fdw.A00, 16)) == null) {
                    throw C87V.A0Z(A0h);
                }
                return C06930Mq.A00;
            case 8:
                EQD eqd2 = (EQD) this.A00;
                C0SZ c0sz2 = (C0SZ) obj;
                C00C.A0A(c0sz2, 1);
                return new EQO(c0sz2, eqd2);
            case 9:
                NewsletterResponseListActivity newsletterResponseListActivity = (NewsletterResponseListActivity) this.A00;
                EnumC32695EhN enumC32695EhN = (EnumC32695EhN) obj;
                C30595Dhg c30595Dhg = newsletterResponseListActivity.A04;
                if (c30595Dhg == null) {
                    C00C.A0F("responseAdapter");
                    throw null;
                }
                c30595Dhg.A00 = enumC32695EhN;
                newsletterResponseListActivity.A5A(false);
                return C06930Mq.A00;
            case 10:
                NewsletterResponseListActivity newsletterResponseListActivity2 = (NewsletterResponseListActivity) this.A00;
                AbstractC33268Er6 abstractC33268Er6 = (AbstractC33268Er6) obj;
                C00C.A09(abstractC33268Er6);
                newsletterResponseListActivity2.A59(abstractC33268Er6);
                return C06930Mq.A00;
            case 11:
                NewsletterResponseListActivity newsletterResponseListActivity3 = (NewsletterResponseListActivity) this.A00;
                AbstractC33266Er4 abstractC33266Er4 = (AbstractC33266Er4) obj;
                boolean z13 = abstractC33266Er4 instanceof EZX;
                Boolean A0p = AbstractC34821ac.A0p();
                if (z13) {
                    ((C0MA) newsletterResponseListActivity3).A0C.A03();
                    EZX ezx = (EZX) abstractC33266Er4;
                    Boolean bool = ezx.A00;
                    Boolean A0q = AbstractC34821ac.A0q();
                    if (C00C.areEqual(bool, A0q)) {
                        ((C30465DfQ) newsletterResponseListActivity3.A0d.getValue()).A00.CBw(new C32412EZa(ezx.A03, ezx.A05));
                    }
                    if (C00C.areEqual(bool, A0p)) {
                        ((C30465DfQ) newsletterResponseListActivity3.A0d.getValue()).A00.CBw(ezx.A06 ? C32413EZb.A00 : EZc.A00);
                    }
                    Boolean bool2 = ezx.A01;
                    if (C00C.areEqual(bool2, A0q) && !C00C.areEqual(bool, A0q)) {
                        ((C30465DfQ) newsletterResponseListActivity3.A0d.getValue()).A00.CBw(new EZZ(ezx.A05));
                    }
                    if (C00C.areEqual(bool2, A0p)) {
                        ((C30465DfQ) newsletterResponseListActivity3.A0d.getValue()).A00.CBw(EZd.A00);
                    }
                    Boolean bool3 = ezx.A02;
                    if (C00C.areEqual(bool3, A0q)) {
                        ((C30465DfQ) newsletterResponseListActivity3.A0d.getValue()).A00.CBw(C32415EZf.A00);
                    }
                    if (C00C.areEqual(bool3, A0p)) {
                        ((C30465DfQ) newsletterResponseListActivity3.A0d.getValue()).A00.CBw(C32414EZe.A00);
                    }
                } else {
                    if (!C00C.areEqual(abstractC33266Er4, EZY.A00)) {
                        throw AbstractC34861ag.A1B();
                    }
                    ((C0MA) newsletterResponseListActivity3).A0C.A0F(null);
                }
                return C06930Mq.A00;
            case 12:
                ((C30602Dhn) this.A00).A0X.A0s((C35198Flf) obj);
                return null;
            case 13:
                SearchFragment.A0C((AbstractC05520Fq) obj, (SearchFragment) this.A00);
                return null;
            case 14:
                ((C30527DgZ) this.A00).A0t((C35198Flf) obj);
                return null;
            case 15:
                C30527DgZ c30527DgZ = (C30527DgZ) this.A00;
                c30527DgZ.A1u.A03(GLG.A00(42), 100, 9);
                c30527DgZ.A1y.put(obj, AbstractC34821ac.A0q());
                C30527DgZ.A0D(c30527DgZ);
                return null;
            case 16:
            case 18:
                ((C1JL) this.A00).A02();
                return C06930Mq.A00;
            case 17:
                FLM flm = (FLM) obj;
                C00C.A0A(flm, 1);
                Serializable[] serializableArr = new Serializable[4];
                AbstractC34831ad.A1L(serializableArr, flm.A00);
                serializableArr[1] = flm.A03;
                serializableArr[2] = NonContactPushNameSearchManager.A00(flm.A01, new C36467GKq(6));
                return AbstractC34801aa.A1F(NonContactPushNameSearchManager.A00(flm.A02, new C36467GKq(0)), serializableArr, 3);
            case 19:
                NonContactPushNameSearchManager nonContactPushNameSearchManager = (NonContactPushNameSearchManager) this.A00;
                c0ib = (C0IB) obj;
                C00C.A0A(c0ib, 1);
                c05v = nonContactPushNameSearchManager.A0D;
                String A05 = C09980Ys.A05(AbstractC34881ai.A0V(c05v), c0ib, 2131901989);
                C00C.A06(A05);
                contains = AbstractC041709c.A0h(A05);
                A06 = !contains;
                return Boolean.valueOf(A06);
            case 20:
            case 22:
                Set set = (Set) this.A00;
                C09R c09r = (C09R) obj;
                C00C.A0A(c09r, 1);
                contains = set.contains(c09r.first);
                A06 = !contains;
                return Boolean.valueOf(A06);
            case 21:
                c0ib = (C0IB) obj;
                c05v = ((NonContactPushNameSearchManager) this.A00).A0D;
                String A052 = C09980Ys.A05(AbstractC34881ai.A0V(c05v), c0ib, 2131901989);
                C00C.A06(A052);
                contains = AbstractC041709c.A0h(A052);
                A06 = !contains;
                return Boolean.valueOf(A06);
            case 23:
                Map map3 = (Map) this.A00;
                C00C.A0A(obj, 1);
                break;
            case 24:
                c34711FdO = (C34711FdO) this.A00;
                c34306FMb = (C34306FMb) obj;
                C00C.A0A(c34306FMb, 1);
                i = 4;
                A06 = C34711FdO.A06(c34711FdO, c34306FMb, i);
                return Boolean.valueOf(A06);
            case 25:
                c34711FdO2 = (C34711FdO) this.A00;
                c34306FMb2 = (C34306FMb) obj;
                z2 = true;
                C00C.A0A(c34306FMb2, 1);
                A00 = A00(c34306FMb2, 35);
                i2 = 9;
                A002 = C34711FdO.A00(c34711FdO2, c34306FMb2, A00, i2);
                c34711FdO2.A00 = A002;
                return AbstractC30168DYb.A0e(z2);
            case 26:
                c34711FdO2 = (C34711FdO) this.A00;
                c34306FMb2 = (C34306FMb) obj;
                z2 = AbstractC127885iv.A1R(c34306FMb2);
                A00 = new C36467GKq(10);
                i2 = 16;
                A002 = C34711FdO.A00(c34711FdO2, c34306FMb2, A00, i2);
                c34711FdO2.A00 = A002;
                return AbstractC30168DYb.A0e(z2);
            case 27:
                C34711FdO c34711FdO3 = (C34711FdO) this.A00;
                C34306FMb c34306FMb3 = (C34306FMb) obj;
                C00C.A0A(c34306FMb3, 1);
                c34711FdO3.A00 = C34711FdO.A00(c34711FdO3, c34306FMb3, new C36467GKq(7), 12);
                return AbstractC30168DYb.A0e(true);
            case 28:
                c34711FdO2 = (C34711FdO) this.A00;
                C34306FMb c34306FMb4 = (C34306FMb) obj;
                z2 = AbstractC127885iv.A1R(c34306FMb4);
                A002 = C34711FdO.A00(c34711FdO2, c34306FMb4, new C36467GKq(9), z2 ? 1 : 0);
                c34711FdO2.A00 = A002;
                return AbstractC30168DYb.A0e(z2);
            case 29:
                c34711FdO2 = (C34711FdO) this.A00;
                c34306FMb2 = (C34306FMb) obj;
                z2 = true;
                C00C.A0A(c34306FMb2, 1);
                A00 = A00(c34306FMb2, 36);
                i2 = 11;
                A002 = C34711FdO.A00(c34711FdO2, c34306FMb2, A00, i2);
                c34711FdO2.A00 = A002;
                return AbstractC30168DYb.A0e(z2);
            case 30:
                C34711FdO c34711FdO4 = (C34711FdO) this.A00;
                C34306FMb c34306FMb5 = (C34306FMb) obj;
                C00C.A0A(c34306FMb5, 1);
                if (C34711FdO.A06(c34711FdO4, c34306FMb5, 5) || C34711FdO.A06(c34711FdO4, c34306FMb5, 7)) {
                    C34569FaM c34569FaM = c34306FMb5.A01;
                    if (c34569FaM.A06 <= 0) {
                        z = false;
                        break;
                    }
                    z = true;
                    break;
                }
                A06 = false;
                return Boolean.valueOf(A06);
            case 31:
                C34711FdO c34711FdO5 = (C34711FdO) this.A00;
                C00C.A0A(obj, 1);
                return C3WE.A11(new GRx(obj, c34711FdO5, null, 49), c34711FdO5.A06);
            case 32:
                c34711FdO = (C34711FdO) this.A00;
                c34306FMb = (C34306FMb) obj;
                C00C.A0A(c34306FMb, 1);
                i = 18;
                A06 = C34711FdO.A06(c34711FdO, c34306FMb, i);
                return Boolean.valueOf(A06);
            case 33:
                c34711FdO = (C34711FdO) this.A00;
                c34306FMb = (C34306FMb) obj;
                C00C.A0A(c34306FMb, 1);
                i = 2;
                A06 = C34711FdO.A06(c34711FdO, c34306FMb, i);
                return Boolean.valueOf(A06);
            case 34:
                c34711FdO = (C34711FdO) this.A00;
                c34306FMb = (C34306FMb) obj;
                C00C.A0A(c34306FMb, 1);
                i = 3;
                A06 = C34711FdO.A06(c34711FdO, c34306FMb, i);
                return Boolean.valueOf(A06);
            case 35:
            case 36:
            default:
                C34306FMb c34306FMb6 = (C34306FMb) this.A00;
                EJQ ejq = (EJQ) obj;
                C00C.A0A(ejq, 1);
                ejq.A0N = Long.valueOf(c34306FMb6.A01.A06);
                return C06930Mq.A00;
            case 37:
                SettingsTabActivity settingsTabActivity = (SettingsTabActivity) this.A00;
                String str3 = (String) obj;
                C31987EGt c31987EGt = new C31987EGt();
                c31987EGt.A01 = str3;
                InterfaceC024600q interfaceC024600q = settingsTabActivity.A0b;
                c31987EGt.A00 = Integer.valueOf(((FU6) interfaceC024600q.get()).A01(str3));
                settingsTabActivity.A0r.Bpr(c31987EGt);
                settingsTabActivity.A1N = str3;
                if (str3.equals("app_language")) {
                    SettingsTabActivity.A12(settingsTabActivity);
                    SettingsTabActivity.A0Y(settingsTabActivity);
                }
                ((FU6) interfaceC024600q.get()).A02(((C0MA) settingsTabActivity).A00, "", str3);
                settingsTabActivity.A1N = null;
                return null;
            case 38:
                C35340Fo3 c35340Fo3 = (C35340Fo3) this.A00;
                C79V c79v = c35340Fo3.A0I;
                Set A003 = c79v.A00();
                boolean z14 = A003 instanceof Collection;
                boolean z15 = true;
                if (!z14 || !A003.isEmpty()) {
                    Iterator it = A003.iterator();
                    while (it.hasNext()) {
                        if (DYX.A0j(it).A0j()) {
                            z3 = true;
                            int size = A003.size();
                            abstractC25710Bfh = c35340Fo3.A0C;
                            if (abstractC25710Bfh != null) {
                                Locale A0Q = c35340Fo3.A0H.A0Q();
                                Object[] A1Y = AbstractC34801aa.A1Y();
                                C3WG.A1K(A1Y, size);
                                abstractC25710Bfh.A06(AbstractC127855is.A1G(A0Q, "%d", C87U.A1Y(A1Y)));
                            }
                            C43A c43a = (C43A) C0JL.A0g(A003);
                            menuItem = c35340Fo3.A05;
                            if (menuItem != null) {
                                if (!z3) {
                                    z12 = true;
                                    break;
                                }
                                z12 = false;
                                menuItem.setVisible(z12);
                            }
                            menuItem2 = c35340Fo3.A08;
                            if (menuItem2 != null) {
                                if (!z3) {
                                    z11 = true;
                                    break;
                                }
                                z11 = false;
                                menuItem2.setVisible(z11);
                            }
                            menuItem3 = c35340Fo3.A00;
                            if (menuItem3 != null) {
                                menuItem3.setVisible(false);
                            }
                            menuItem4 = c35340Fo3.A04;
                            if (menuItem4 != null) {
                                if (!z3 && c43a != null) {
                                    z10 = true;
                                    break;
                                }
                                z10 = false;
                                menuItem4.setVisible(z10);
                            }
                            menuItem5 = c35340Fo3.A0A;
                            if (menuItem5 != null) {
                                if (!z3 && c43a != null) {
                                    z9 = true;
                                    break;
                                }
                                z9 = false;
                                menuItem5.setVisible(z9);
                            }
                            menuItem6 = c35340Fo3.A06;
                            if (menuItem6 != null) {
                                if (!z3) {
                                    synchronized (c79v.A09) {
                                        A1E2 = C0JL.A1E(c79v.A0E);
                                    }
                                    if (!A1E2.isEmpty()) {
                                        if (!z14 || !A003.isEmpty()) {
                                            Iterator it2 = A003.iterator();
                                            while (it2.hasNext()) {
                                                if (!C0JL.A1K(A1E2, ((C21710te) it2.next()).A09())) {
                                                }
                                            }
                                        }
                                    }
                                    z8 = true;
                                    menuItem6.setVisible(z8);
                                }
                                z8 = false;
                                menuItem6.setVisible(z8);
                            }
                            menuItem7 = c35340Fo3.A0B;
                            if (menuItem7 != null) {
                                if (!z3) {
                                    synchronized (c79v.A09) {
                                        A1E = C0JL.A1E(c79v.A0E);
                                    }
                                    if (!A1E.isEmpty()) {
                                        if (!z14 || !A003.isEmpty()) {
                                            Iterator it3 = A003.iterator();
                                            while (it3.hasNext()) {
                                                if (!C0JL.A1K(A1E, ((C21710te) it3.next()).A09())) {
                                                }
                                            }
                                        }
                                        z7 = true;
                                        menuItem7.setVisible(z7);
                                    }
                                }
                                z7 = false;
                                menuItem7.setVisible(z7);
                            }
                            menuItem8 = c35340Fo3.A02;
                            if (menuItem8 != null) {
                                if (!z3 && (!z14 || !A003.isEmpty())) {
                                    Iterator it4 = A003.iterator();
                                    while (it4.hasNext()) {
                                        if (((C21710te) it4.next()).A0A != 0) {
                                            z6 = true;
                                            menuItem8.setVisible(z6);
                                        }
                                    }
                                }
                                z6 = false;
                                menuItem8.setVisible(z6);
                            }
                            menuItem9 = c35340Fo3.A03;
                            if (menuItem9 != null) {
                                if (!z3) {
                                    if (!z14 || !A003.isEmpty()) {
                                        Iterator it5 = A003.iterator();
                                        while (it5.hasNext()) {
                                            if (((C21710te) it5.next()).A0A == 0) {
                                            }
                                        }
                                    }
                                    z5 = true;
                                    menuItem9.setVisible(z5);
                                }
                                z5 = false;
                                menuItem9.setVisible(z5);
                            }
                            menuItem10 = c35340Fo3.A07;
                            if (menuItem10 != null) {
                                if (!z3) {
                                    z4 = true;
                                    break;
                                }
                                z4 = false;
                                menuItem10.setVisible(z4);
                            }
                            menuItem11 = c35340Fo3.A09;
                            if (menuItem11 != null) {
                                if (!z3) {
                                    if (!z14 || !A003.isEmpty()) {
                                        Iterator it6 = A003.iterator();
                                        while (it6.hasNext()) {
                                            if (DYX.A0j(it6).A0h()) {
                                            }
                                        }
                                    }
                                    menuItem11.setVisible(z15);
                                }
                                z15 = false;
                                menuItem11.setVisible(z15);
                            }
                            menuItem12 = c35340Fo3.A01;
                            if (menuItem12 != null) {
                                menuItem12.setVisible(z3);
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                z3 = false;
                int size2 = A003.size();
                abstractC25710Bfh = c35340Fo3.A0C;
                if (abstractC25710Bfh != null) {
                }
                C43A c43a2 = (C43A) C0JL.A0g(A003);
                menuItem = c35340Fo3.A05;
                if (menuItem != null) {
                }
                menuItem2 = c35340Fo3.A08;
                if (menuItem2 != null) {
                }
                menuItem3 = c35340Fo3.A00;
                if (menuItem3 != null) {
                }
                menuItem4 = c35340Fo3.A04;
                if (menuItem4 != null) {
                }
                menuItem5 = c35340Fo3.A0A;
                if (menuItem5 != null) {
                }
                menuItem6 = c35340Fo3.A06;
                if (menuItem6 != null) {
                }
                menuItem7 = c35340Fo3.A0B;
                if (menuItem7 != null) {
                }
                menuItem8 = c35340Fo3.A02;
                if (menuItem8 != null) {
                }
                menuItem9 = c35340Fo3.A03;
                if (menuItem9 != null) {
                }
                menuItem10 = c35340Fo3.A07;
                if (menuItem10 != null) {
                }
                menuItem11 = c35340Fo3.A09;
                if (menuItem11 != null) {
                }
                menuItem12 = c35340Fo3.A01;
                if (menuItem12 != null) {
                }
                return C06930Mq.A00;
            case 39:
                UpdatesFragment updatesFragment = (UpdatesFragment) this.A00;
                Set set2 = (Set) obj;
                C00C.A09(set2);
                C35340Fo3 c35340Fo32 = null;
                if (updatesFragment.A08 != null) {
                    C127975jC c127975jC = updatesFragment.A0D;
                    if (c127975jC != null) {
                        int size3 = C127975jC.A04(c127975jC).size();
                        C35340Fo3 c35340Fo33 = updatesFragment.A08;
                        if (c35340Fo33 != null) {
                            Set set3 = (Set) c35340Fo33.A0I.A01.A04();
                            boolean z16 = false;
                            if (set3 != null && set3.size() == size3) {
                                z16 = true;
                            }
                            c35340Fo33.A0F = z16;
                        }
                    }
                    if (set2.isEmpty()) {
                        C35340Fo3 c35340Fo34 = updatesFragment.A08;
                        if (c35340Fo34 != null) {
                            C79V c79v2 = c35340Fo34.A0I;
                            c79v2.A01();
                            c79v2.A00 = false;
                            C36268GCh c36268GCh = c35340Fo34.A0E;
                            if (c36268GCh != null) {
                                ((C79V) C05V.A02(c36268GCh.A08)).A00 = false;
                                c36268GCh.A0J.A0Z();
                            }
                            AbstractC25710Bfh abstractC25710Bfh2 = c35340Fo34.A0C;
                            if (abstractC25710Bfh2 != null) {
                                abstractC25710Bfh2.A01();
                            }
                            c35340Fo34.A0E = null;
                            c35340Fo34.A0D = null;
                            c35340Fo34.A0C = null;
                        }
                        updatesFragment.A08 = null;
                    }
                } else if (!set2.isEmpty()) {
                    C0M0 A1S2 = updatesFragment.A1S();
                    if ((A1S2 instanceof C0MF) && (c0mf = (C0MF) A1S2) != null) {
                        C36268GCh c36268GCh2 = updatesFragment.A0C;
                        if (c36268GCh2 == null) {
                            C127975jC c127975jC2 = updatesFragment.A0D;
                            if (c127975jC2 != null) {
                                C00X.A07(updatesFragment.A1k);
                                try {
                                    c36268GCh2 = new C36268GCh(c127975jC2, updatesFragment, c0mf);
                                    C00X.A06();
                                } finally {
                                    C00X.A06();
                                }
                            } else {
                                c36268GCh2 = null;
                            }
                            updatesFragment.A0C = c36268GCh2;
                            break;
                        }
                        C00X.A07(updatesFragment.A1i);
                        c35340Fo32 = new C35340Fo3(updatesFragment, updatesFragment, c36268GCh2);
                        updatesFragment.A08 = c35340Fo32;
                        if (c35340Fo32 != null) {
                            c0mf.C97(c35340Fo32);
                        }
                    }
                }
                return C06930Mq.A00;
            case 40:
                C35915FzM c35915FzM = (C35915FzM) this.A00;
                c35915FzM.A02.BGs(c35915FzM.A00);
                return C06930Mq.A00;
            case 41:
                C35915FzM c35915FzM2 = (C35915FzM) this.A00;
                c35915FzM2.A02.BGt();
                c35915FzM2.A06.invoke();
                return C06930Mq.A00;
            case 42:
                C127975jC.A0A((C127975jC) this.A00);
                return C06930Mq.A00;
            case 43:
                InterfaceC37096Gfx interfaceC37096Gfx = (InterfaceC37096Gfx) obj;
                C00C.A0A(interfaceC37096Gfx, 0);
                AeX = interfaceC37096Gfx.AeW();
                if (AeX == null) {
                    AbstractC34921am.A19("Account name is null", (InterfaceC13670gH) this.A00);
                    return C06930Mq.A00;
                }
                AbstractC34881ai.A1N(AeX, (InterfaceC13670gH) this.A00);
                return C06930Mq.A00;
            case 44:
                C107854qT c107854qT = (C107854qT) obj;
                C00C.A0A(c107854qT, 0);
                AbstractC34881ai.A1N(AbstractC13980go.A00(new C95384Iy(c107854qT)), (InterfaceC13670gH) this.A00);
                return false;
            case 45:
                EMH A0g = C3WE.A0g(obj);
                Object obj7 = this.A00;
                A0g.A00 = A00(obj7, 43);
                A0g.A01 = A00(obj7, 44);
                return C06930Mq.A00;
            case 46:
                InterfaceC37097Gfy interfaceC37097Gfy = (InterfaceC37097Gfy) obj;
                C00C.A0A(interfaceC37097Gfy, 0);
                AeX = interfaceC37097Gfy.AeX();
                if (AeX == null) {
                    AbstractC34921am.A19("Account name is null", (InterfaceC13670gH) this.A00);
                    return C06930Mq.A00;
                }
                AbstractC34881ai.A1N(AeX, (InterfaceC13670gH) this.A00);
                return C06930Mq.A00;
            case 47:
                C107854qT c107854qT2 = (C107854qT) obj;
                C00C.A0A(c107854qT2, 0);
                AbstractC34881ai.A1N(AbstractC13980go.A00(new C95384Iy(c107854qT2)), (InterfaceC13670gH) this.A00);
                return false;
            case 48:
                EMH A0g2 = C3WE.A0g(obj);
                Object obj8 = this.A00;
                A0g2.A00 = A00(obj8, 46);
                A0g2.A01 = A00(obj8, 47);
                return C06930Mq.A00;
            case 49:
                Iterable iterable2 = (Iterable) this.A00;
                C34508FWr c34508FWr = (C34508FWr) obj;
                C00C.A0A(c34508FWr, 1);
                if (!C0JL.A1K(iterable2, c34508FWr.A08)) {
                    Number A19 = AbstractC127845ir.A19(c34508FWr.A06);
                    if (A19 != null) {
                        break;
                    }
                }
                A06 = false;
                return Boolean.valueOf(A06);
        }
    }
}
