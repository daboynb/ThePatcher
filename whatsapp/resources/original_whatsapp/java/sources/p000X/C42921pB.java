package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import com.google.common.base.Optional;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.conversationslist.filter.ConversationFilterMenuHandler;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.lists.product.ListsUtilImpl;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.1pB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42921pB extends AbstractC275018m {
    public int A00;
    public boolean A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final ConversationFilterMenuHandler A04;
    public final C07B A05;
    public final CopyOnWriteArrayList A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC023900h A0A;
    public final C57402cI A0B;

    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, final int i) {
        View.OnLongClickListener onLongClickListener;
        int i2;
        String str;
        int A00;
        String string;
        C00C.A0A(c1hi, 0);
        int itemViewType = getItemViewType(i);
        int i3 = 0;
        if (itemViewType != 0) {
            C130105nG c130105nG = ((C43521q9) c1hi).A00;
            if (itemViewType == 1) {
                c130105nG.setMirrorIconForRtl(true);
                c130105nG.setIcon(2131231867);
                UXLog.setOnClickListener(c130105nG, ViewOnClickListenerC69352yH.A00(this, 43), -186889239);
                return;
            } else {
                c130105nG.setMirrorIconForRtl(false);
                c130105nG.setIcon(2131231716);
                c130105nG.setSelected(false);
                UXLog.setOnClickListener(c130105nG, ViewOnClickListenerC69432yP.A00(c130105nG, this, 46), -1741623264);
                UXLog.setOnLongClickListener(c130105nG, null, 204654273);
                A00(c130105nG, AbstractC34871ah.A0n(c130105nG.getResources(), 2131886539));
                return;
            }
        }
        AbstractC28901Ed abstractC28901Ed = (AbstractC28901Ed) this.A06.get(i);
        final C130105nG c130105nG2 = ((C43521q9) c1hi).A00;
        C00C.A09(abstractC28901Ed);
        if ((abstractC28901Ed instanceof C28911Ee) && C00C.areEqual(((C28911Ee) abstractC28901Ed).A00, "FAVORITES_FILTER")) {
            i3 = 2131430217;
        }
        c130105nG2.setId(i3);
        boolean A1N = AbstractC34841ae.A1N(i, this.A00);
        InterfaceC024600q interfaceC024600q = this.A03;
        ListsUtilImpl A0h = AbstractC34861ag.A0h(interfaceC024600q);
        String A01 = abstractC28901Ed.A01();
        c130105nG2.setText(String.valueOf(A0h.A0D(AbstractC34821ac.A08(c130105nG2), A01)));
        if (!A0h.A0T() || (A00 = abstractC28901Ed.A00()) == 0 || AbstractC28921Ef.A00(abstractC28901Ed)) {
            c130105nG2.setBadgeText(null);
        } else {
            c130105nG2.setSelected(A1N);
            if (A00 > 99) {
                string = c130105nG2.getResources().getString(2131893355);
            } else {
                Resources resources = c130105nG2.getResources();
                Object[] objArr = new Object[1];
                AbstractC34811ab.A1V(objArr, A00, 0);
                string = resources.getString(2131899976, objArr);
            }
            c130105nG2.setBadgeText(string);
        }
        c130105nG2.A0K = false;
        c130105nG2.setIcon((Drawable) null);
        c130105nG2.setMirrorIconForRtl(false);
        c130105nG2.setSelected(A1N);
        UXLog.setOnClickListener(c130105nG2, new ViewOnClickListenerC221859sX(this, i, 0, A1N), -954753486);
        if ((A1N || AbstractC34891aj.A1R(interfaceC024600q)) && AbstractC34811ab.A1Y(((C22450uq) this.A02.get()).A00, 8840)) {
            onLongClickListener = new View.OnLongClickListener() { // from class: X.2yb
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view) {
                    C42921pB c42921pB = this;
                    View view2 = c130105nG2;
                    int i4 = i;
                    ConversationFilterMenuHandler conversationFilterMenuHandler = c42921pB.A04;
                    Object obj = c42921pB.A06.get(i4);
                    C00C.A06(obj);
                    AbstractC34811ab.A1T(new C3PP(obj, view2, conversationFilterMenuHandler, null, i4, 4), conversationFilterMenuHandler.A02);
                    return true;
                }
            };
            i2 = 1887880855;
        } else {
            onLongClickListener = null;
            i2 = 715282906;
        }
        UXLog.setOnLongClickListener(c130105nG2, onLongClickListener, i2);
        String str2 = "";
        if (abstractC28901Ed.A00() != 0 && !AbstractC28921Ef.A00(abstractC28901Ed) && (str = c130105nG2.A0F) != null) {
            str2 = str;
        }
        Resources resources2 = c130105nG2.getResources();
        C00C.A06(resources2);
        String string2 = resources2.getString(this.A00 == i ? 2131893122 : 2131893124);
        C00C.A09(string2);
        Object[] objArr2 = new Object[3];
        AbstractC34821ac.A1T(A01, str2, objArr2);
        A00(c130105nG2, AbstractC34891aj.A0i(resources2, string2, objArr2, 2, 2131893120));
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        List list = C1HI.A0J;
        return new C43521q9(new C130105nG(AbstractC34821ac.A08(viewGroup)), this);
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        int size;
        if (this.A01) {
            int A02 = AbstractC34841ae.A02(this.A07);
            InterfaceC024100j interfaceC024100j = this.A08;
            if (A02 > AbstractC34841ae.A02(interfaceC024100j)) {
                size = AbstractC34841ae.A02(this.A09) + AbstractC34841ae.A02(interfaceC024100j);
                return size + 1;
            }
        }
        InterfaceC024600q interfaceC024600q = this.A03;
        if (!AbstractC34891aj.A1R(interfaceC024600q)) {
            interfaceC024600q.get();
            return this.A06.size();
        }
        CopyOnWriteArrayList copyOnWriteArrayList = this.A06;
        if (copyOnWriteArrayList.isEmpty()) {
            return 0;
        }
        size = copyOnWriteArrayList.size();
        return size + 1;
    }

    public final int A0c(AbstractC28901Ed abstractC28901Ed) {
        Iterator it = this.A06.iterator();
        int i = 0;
        int i2 = 0;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            if (!((AbstractC28901Ed) it.next()).A02(abstractC28901Ed)) {
                i2++;
            } else if (i2 != -1) {
                i = i2;
            }
        }
        Log.m219e("ConversationsFilter/selectFilter index -1");
        A0d(i);
        return i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x01bd, code lost:
    
        if (r0 != false) goto L45;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0d(int i) {
        String A1I;
        int i2;
        boolean equals;
        C25420zu c25420zu;
        int i3;
        int i4;
        CopyOnWriteArrayList copyOnWriteArrayList = this.A06;
        if (copyOnWriteArrayList.isEmpty() || i >= copyOnWriteArrayList.size()) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("selectItem/position ");
            A04.append(i);
            AbstractC34901ak.A1M(A04, " out of bound");
            return;
        }
        C57402cI c57402cI = this.A0B;
        Object obj = copyOnWriteArrayList.get(i);
        C00C.A06(obj);
        AbstractC28901Ed abstractC28901Ed = (AbstractC28901Ed) obj;
        ConversationsFragment conversationsFragment = c57402cI.A00;
        InterfaceC024600q interfaceC024600q = conversationsFragment.A2x;
        interfaceC024600q.get();
        C266715a c266715a = conversationsFragment.A0r;
        C00C.A0A(abstractC28901Ed, 0);
        if (AbstractC34841ae.A1a(c266715a.A0F)) {
            boolean A02 = AbstractC28921Ef.A02(c266715a.A01);
            boolean A022 = AbstractC28921Ef.A02(abstractC28901Ed);
            if (A022 != A02) {
                if (A022) {
                    C58522e7 c58522e7 = (C58522e7) C05V.A02(c266715a.A05);
                    synchronized (c58522e7.A00) {
                        c58522e7.A01.clear();
                    }
                    C266715a.A03(c266715a);
                } else {
                    AbstractC34831ad.A1K(c266715a.A02);
                    C58522e7 c58522e72 = (C58522e7) C05V.A02(c266715a.A05);
                    synchronized (c58522e72.A00) {
                        c58522e72.A01.clear();
                    }
                }
            }
        }
        C266715a c266715a2 = conversationsFragment.A0r;
        c266715a2.A00 = c266715a2.A01;
        c266715a2.A01 = abstractC28901Ed;
        C41001lB c41001lB = conversationsFragment.A0m;
        if (c41001lB != null) {
            Log.m223i("ConversationsSuggestedContactsView/onFilterSelected");
            C42301o9 c42301o9 = c41001lB.A00;
            if (c42301o9 != null) {
                c42301o9.A01 = abstractC28901Ed;
                AbstractC34821ac.A1Q(c42301o9.A0S, C42301o9.A04(c42301o9));
            }
        }
        C21850ts A2S = conversationsFragment.A2S();
        boolean z = abstractC28901Ed instanceof C28911Ee;
        if (z) {
            C28911Ee c28911Ee = (C28911Ee) abstractC28901Ed;
            long j = i;
            InterfaceC024600q interfaceC024600q2 = conversationsFragment.A2c;
            C28981Em c28981Em = (C28981Em) interfaceC024600q2.get();
            if (c28981Em.A00.A0Z(10534)) {
                C28981Em.A00(c28981Em).markerStart(269615107);
            }
            C21850ts A2S2 = conversationsFragment.A2S();
            A2S2.A03 = null;
            A2S2.A04 = null;
            A2S2.A01 = IO7.A01;
            long nextLong = conversationsFragment.A4V.nextLong();
            A2S2.A00 = nextLong;
            String str = c28911Ee.A00;
            switch (str.hashCode()) {
                case -1730152220:
                    if (str.equals("CONTACTS_FILTER")) {
                        A2S2.A01("CONTACTS_FILTER");
                        if (conversationsFragment.A01 == -1) {
                            c25420zu = conversationsFragment.A0k;
                            nextLong = A2S2.A00;
                            i3 = 5;
                            i4 = 10;
                            c25420zu.A00.Bpu(C25420zu.A01(i3, i4, nextLong, j));
                            break;
                        }
                    }
                    break;
                case -817912192:
                    if (str.equals("FAVORITES_FILTER")) {
                        A2S2.A01("FAVORITES_FILTER");
                        ((C22450uq) conversationsFragment.A2n.get()).A00();
                        if (conversationsFragment.A01 == -1) {
                            c25420zu = conversationsFragment.A0k;
                            nextLong = A2S2.A00;
                            i3 = 3;
                            i4 = 22;
                            c25420zu.A00.Bpu(C25420zu.A01(i3, i4, nextLong, j));
                            break;
                        }
                    }
                    break;
                case -487837001:
                    if (str.equals("DRAFTED_FILTER")) {
                        A2S2.A01("DRAFTED_FILTER");
                        if (conversationsFragment.A01 == -1) {
                            c25420zu = conversationsFragment.A0k;
                            nextLong = A2S2.A00;
                            i3 = 8;
                            i4 = 26;
                            c25420zu.A00.Bpu(C25420zu.A01(i3, i4, nextLong, j));
                            break;
                        }
                    }
                    break;
                case -429533010:
                    if (str.equals("COMMUNITY_FILTER")) {
                        A2S2.A01("COMMUNITY_FILTER");
                        if (conversationsFragment.A01 == -1) {
                            c25420zu = conversationsFragment.A0k;
                            nextLong = A2S2.A00;
                            i3 = 6;
                            i4 = 0;
                            c25420zu.A00.Bpu(C25420zu.A01(i3, i4, nextLong, j));
                            break;
                        }
                    }
                    break;
                case -19153930:
                    if (str.equals("ALL_FILTER") && conversationsFragment.A01 == -1) {
                        c25420zu = conversationsFragment.A0k;
                        i3 = 0;
                        i4 = 0;
                        c25420zu.A00.Bpu(C25420zu.A01(i3, i4, nextLong, j));
                        break;
                    }
                    break;
                case 72525144:
                    if (str.equals("GROUP_FILTER")) {
                        A2S2.A01("GROUP_FILTER");
                        if (conversationsFragment.A01 == -1) {
                            c25420zu = conversationsFragment.A0k;
                            nextLong = A2S2.A00;
                            i3 = 2;
                            i4 = 3;
                            c25420zu.A00.Bpu(C25420zu.A01(i3, i4, nextLong, j));
                            break;
                        }
                    }
                    break;
                case 543470000:
                    if (str.equals("BUSINESS_AI_FILTER")) {
                        A2S2.A01("BUSINESS_AI_FILTER");
                        if (conversationsFragment.A01 == -1) {
                            c25420zu = conversationsFragment.A0k;
                            nextLong = A2S2.A00;
                            i3 = 7;
                            i4 = 25;
                            c25420zu.A00.Bpu(C25420zu.A01(i3, i4, nextLong, j));
                            break;
                        }
                    }
                    break;
                case 1177776285:
                    if (str.equals("NEWSLETTERS_FILTER")) {
                        A2S2.A01("NEWSLETTERS_FILTER");
                        if (conversationsFragment.A01 == -1) {
                            c25420zu = conversationsFragment.A0k;
                            nextLong = A2S2.A00;
                            i3 = 5;
                            i4 = 0;
                            c25420zu.A00.Bpu(C25420zu.A01(i3, i4, nextLong, j));
                            break;
                        }
                    }
                    break;
                case 1719748171:
                    if (str.equals("AD_REPLIES_FILTER")) {
                        A2S2.A01("AD_REPLIES_FILTER");
                        if (conversationsFragment.A01 == -1) {
                            c25420zu = conversationsFragment.A0k;
                            nextLong = A2S2.A00;
                            i3 = 9;
                            i4 = 27;
                            c25420zu.A00.Bpu(C25420zu.A01(i3, i4, nextLong, j));
                            break;
                        }
                    }
                    break;
                case 1827283464:
                    if (str.equals("UNREAD_FILTER")) {
                        A2S2.A01("UNREAD_FILTER");
                        if (conversationsFragment.A01 == -1) {
                            c25420zu = conversationsFragment.A0k;
                            nextLong = A2S2.A00;
                            i3 = 1;
                            i4 = 2;
                            c25420zu.A00.Bpu(C25420zu.A01(i3, i4, nextLong, j));
                            break;
                        }
                    }
                    break;
            }
            C28981Em c28981Em2 = (C28981Em) interfaceC024600q2.get();
            if (c28981Em2.A00.A0Z(10534)) {
                C28981Em.A00(c28981Em2).markerAnnotate(269615107, new AbstractC57572cZ() { // from class: X.2ID
                    public boolean equals(Object obj2) {
                        return this == obj2 || (obj2 instanceof C2ID);
                    }

                    public int hashCode() {
                        return 891050584;
                    }

                    public String toString() {
                        return "FilterSelected";
                    }
                }.A00, str);
            }
        } else if (abstractC28901Ed instanceof C1H8) {
            C1H8 c1h8 = (C1H8) abstractC28901Ed;
            A2S.A03 = null;
            A2S.A04 = null;
            A2S.A01 = IO7.A01;
            String A01 = abstractC28901Ed.A01();
            Integer num = IO7.A00;
            C00C.A0A(A01, 0);
            List list = A2S.A03;
            if (list != null) {
                list.clear();
                list.add(A01);
            } else {
                list = AbstractC34801aa.A18(A01, new String[1], 0);
            }
            A2S.A03 = list;
            A2S.A01 = num;
            long nextLong2 = conversationsFragment.A4V.nextLong();
            A2S.A00 = nextLong2;
            C25420zu c25420zu2 = conversationsFragment.A0k;
            long j2 = c1h8.A00.A07;
            String str2 = c1h8.A01;
            long j3 = i;
            C00C.A0A(str2, 2);
            int i5 = j2 > 0 ? 4 : 5;
            C0D8 c0d8 = c25420zu2.A00;
            EIB A012 = C25420zu.A01(i5, 21, nextLong2, j3);
            A012.A09 = str2;
            if (j2 > 0) {
                A012.A06 = Long.valueOf(j2);
            }
            c0d8.Bpu(A012);
            if (j2 == 2 || j2 == 8) {
                interfaceC024600q.get();
                Optional optional = conversationsFragment.A3l;
                if (optional.isPresent()) {
                    optional.get();
                    throw AbstractC34801aa.A12("isEntrypointOnboarded");
                }
                C07B c07b = conversationsFragment.A4G;
                boolean A1Q = c07b.A0Z(21259) ? AbstractC34841ae.A1Q(c07b, 23961) : false;
                boolean A0Z = c07b.A0Z(18227);
                if (A1Q || A0Z) {
                    Optional optional2 = conversationsFragment.A3j;
                    if (optional2.isPresent()) {
                        optional2.get();
                        throw AbstractC34801aa.A12("shouldShowAeOnboardingExperience");
                    }
                }
            }
        }
        conversationsFragment.A03 = System.currentTimeMillis();
        conversationsFragment.A9T(A2S);
        if (conversationsFragment.A0B != null) {
            C58282dj c58282dj = (C58282dj) conversationsFragment.A3G.get();
            Context A1K = conversationsFragment.A1K();
            if (z) {
                String str3 = ((C28911Ee) abstractC28901Ed).A00;
                switch (str3.hashCode()) {
                    case -1730152220:
                        equals = str3.equals("CONTACTS_FILTER");
                        i2 = 2131897701;
                        break;
                    case -817912192:
                        equals = str3.equals("FAVORITES_FILTER");
                        i2 = 2131897708;
                        break;
                    case -487837001:
                        equals = str3.equals("DRAFTED_FILTER");
                        i2 = 2131897707;
                        break;
                    case -429533010:
                        equals = str3.equals("COMMUNITY_FILTER");
                        i2 = 2131897700;
                        break;
                    case -19153930:
                        if (str3.equals("ALL_FILTER")) {
                            equals = ((C1AF) c58282dj.A01.getValue()).A01();
                            i2 = 2131897745;
                            break;
                        }
                        break;
                    case 72525144:
                        equals = str3.equals("GROUP_FILTER");
                        i2 = 2131897714;
                        break;
                    case 1719748171:
                        equals = str3.equals("AD_REPLIES_FILTER");
                        i2 = 2131897697;
                        break;
                    case 1827283464:
                        equals = str3.equals("UNREAD_FILTER");
                        i2 = 2131897760;
                        break;
                }
                A1I = A1K.getString(i2);
                C00C.A09(A1I);
                AbstractC34801aa.A0J(conversationsFragment.A18).setText(AbstractC34861ag.A0h(interfaceC024600q).A0D(conversationsFragment.A1J(), A1I));
            } else if (((ListsUtilImpl) c58282dj.A00.getValue()).A0S()) {
                A1I = AbstractC34811ab.A1I(A1K, abstractC28901Ed.A01(), new Object[1], 0, 2131889735);
                C00C.A09(A1I);
                AbstractC34801aa.A0J(conversationsFragment.A18).setText(AbstractC34861ag.A0h(interfaceC024600q).A0D(conversationsFragment.A1J(), A1I));
            }
            i2 = 2131897718;
            A1I = A1K.getString(i2);
            C00C.A09(A1I);
            AbstractC34801aa.A0J(conversationsFragment.A18).setText(AbstractC34861ag.A0h(interfaceC024600q).A0D(conversationsFragment.A1J(), A1I));
        }
        int i6 = this.A00;
        this.A00 = i;
        A0J(i);
        A0J(i6);
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        if (this.A01 && i == AbstractC34841ae.A02(this.A09) + AbstractC34841ae.A02(this.A08)) {
            return 1;
        }
        if (i != this.A06.size()) {
            return 0;
        }
        InterfaceC024600q interfaceC024600q = this.A03;
        if (AbstractC34891aj.A1R(interfaceC024600q)) {
            return 2;
        }
        interfaceC024600q.get();
        return 0;
    }

    public C42921pB(InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, C57402cI c57402cI, ConversationFilterMenuHandler conversationFilterMenuHandler, C07B c07b, List list, InterfaceC023900h interfaceC023900h) {
        boolean A1Z = AbstractC34911al.A1Z(list, c07b);
        AbstractC34831ad.A1H(interfaceC024600q, 2, interfaceC024600q2);
        this.A05 = c07b;
        this.A03 = interfaceC024600q;
        this.A02 = interfaceC024600q2;
        this.A04 = conversationFilterMenuHandler;
        this.A0A = interfaceC023900h;
        this.A0B = c57402cI;
        this.A06 = new CopyOnWriteArrayList(list);
        this.A01 = A1Z;
        this.A07 = C3R1.A00(this, 13);
        this.A09 = C3R1.A00(this, 15);
        this.A08 = C3R1.A00(this, 14);
    }

    public static final void A00(View view, String str) {
        C24650yd.A0E(view, "RadioButton  ", str, view.getResources().getString(2131893123), view.getResources().getString(2131893121));
    }
}
