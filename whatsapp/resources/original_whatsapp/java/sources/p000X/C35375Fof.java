package p000X;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.text.TextUtils;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.searchui.search.SearchFragment;
import com.whatsapp.searchui.search.views.ProgressView;
import com.whatsapp.searchui.search.views.TokenizedSearchInput;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Fof, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35375Fof implements InterfaceC07420Or {
    public final int $t;
    public final Object A00;

    public C35375Fof(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC06620Lk interfaceC06620Lk, AbstractC034906d abstractC034906d, int i) {
        abstractC034906d.A08(interfaceC06620Lk, new C35375Fof(interfaceC06620Lk, i));
    }

    public static void A01(AbstractC034906d abstractC034906d, C17V c17v, Object obj, int i) {
        c17v.A0F(abstractC034906d, new C35375Fof(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:127:0x0166, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x028b, code lost:
    
        r0 = 2131886316;
     */
    /* JADX WARN: Code restructure failed: missing block: B:359:0x0470, code lost:
    
        if (r1 != 0) goto L272;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ae, code lost:
    
        if (r1 == 2) goto L273;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x032a  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0a43  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0a49  */
    @Override // p000X.InterfaceC07420Or
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BJ2(Object obj) {
        C30527DgZ c30527DgZ;
        C30527DgZ c30527DgZ2;
        C30527DgZ c30527DgZ3;
        FAS fas;
        C13M c13m;
        FAS fas2;
        C17V c17v;
        C34586Fag c34586Fag;
        C13M c13m2;
        C34586Fag c34586Fag2;
        boolean z;
        C30527DgZ c30527DgZ4;
        int size;
        int i;
        C30527DgZ c30527DgZ5;
        int i2;
        RecyclerView recyclerView;
        C30527DgZ c30527DgZ6;
        C0DI c0di;
        String str;
        boolean z2;
        int size2;
        String A1a;
        WDSProfilePhoto wDSProfilePhoto;
        C0M0 A1S;
        ViewGroup viewGroup;
        int i3;
        View view;
        View view2;
        View view3;
        switch (this.$t) {
            case 0:
                C34586Fag c34586Fag3 = (C34586Fag) this.A00;
                C13M c13m3 = c34586Fag3.A0J;
                int intValue = ((Number) obj).intValue();
                c13m3.A08(intValue);
                c34586Fag3.A05(AbstractC34841ae.A1K(intValue));
                return;
            case 1:
                c34586Fag = (C34586Fag) this.A00;
                c13m2 = c34586Fag.A0J;
                c13m2.A0B((String) obj);
                c34586Fag.A05(AbstractC34841ae.A1K(c13m2.A01()));
                return;
            case 2:
                c34586Fag2 = (C34586Fag) this.A00;
                C13M c13m4 = c34586Fag2.A0J;
                c13m4.A09((AbstractC05520Fq) obj);
                z = false;
                c13m4.A0O(false);
                RunnableC36422GIx.A00(c34586Fag2.A0G, c34586Fag2, 23);
                if (c13m4.A01() == 0) {
                    z = true;
                }
                c34586Fag2.A05(z);
                return;
            case 3:
                c34586Fag2 = (C34586Fag) this.A00;
                C35214Flx c35214Flx = (C35214Flx) obj;
                C1H6 A01 = c34586Fag2.A0M.A01(c35214Flx);
                ArrayList A16 = A01 == null ? AbstractC34801aa.A16() : AbstractC34801aa.A19(A01.Ao7());
                boolean isEmpty = A16.isEmpty();
                C13M c13m5 = c34586Fag2.A0J;
                if (isEmpty) {
                    A16 = null;
                }
                c13m5.A06 = A16;
                c13m5.A0A(c35214Flx);
                z = true;
                c13m5.A0O(true);
                RunnableC36422GIx.A00(c34586Fag2.A0G, c34586Fag2, 23);
                if (c13m5.A01() != 0) {
                    z = false;
                }
                c34586Fag2.A05(z);
                return;
            case 4:
                c34586Fag = (C34586Fag) this.A00;
                c13m2 = c34586Fag.A0J;
                c13m2.A06 = (List) obj;
                c34586Fag.A05(AbstractC34841ae.A1K(c13m2.A01()));
                return;
            case 5:
                fas2 = (FAS) this.A00;
                c13m = fas2.A07;
                c13m.A08(((Number) obj).intValue());
                c17v = fas2.A02;
                c17v.A0D(c13m);
                return;
            case 6:
                fas = (FAS) this.A00;
                c13m = fas.A07;
                c13m.A0B((String) obj);
                c17v = fas.A02;
                c17v.A0D(c13m);
                return;
            case 7:
                fas2 = (FAS) this.A00;
                c13m = fas2.A07;
                c13m.A09((AbstractC05520Fq) obj);
                c13m.A0O(false);
                c17v = fas2.A02;
                c17v.A0D(c13m);
                return;
            case 8:
                fas = (FAS) this.A00;
                c13m = fas.A07;
                c13m.A0A((C35214Flx) obj);
                c17v = fas.A02;
                c17v.A0D(c13m);
                return;
            case 9:
                fas = (FAS) this.A00;
                C35198Flf c35198Flf = (C35198Flf) obj;
                c13m = fas.A07;
                synchronized (((C13L) c13m).A06) {
                    c13m.A02 = c35198Flf;
                }
                c17v = fas.A02;
                c17v.A0D(c13m);
                return;
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            default:
                SearchFragment searchFragment = (SearchFragment) this.A00;
                SearchFragment.A0G(searchFragment);
                if (obj == null || obj.equals(AbstractC34821ac.A0s()) || obj.equals("")) {
                    if (!((C1AF) searchFragment.A0F.get()).A01() || (view2 = searchFragment.A01) == null) {
                        return;
                    }
                    view2.setVisibility(4);
                    return;
                }
                if (((C1AF) searchFragment.A0F.get()).A01() && (view3 = searchFragment.A01) != null) {
                    view3.setVisibility(4);
                }
                C30527DgZ c30527DgZ7 = searchFragment.A0g;
                if (c30527DgZ7 == null || !DYY.A1Y(c30527DgZ7.A0d, AbstractC34821ac.A0u())) {
                    return;
                }
                SearchFragment.A0F(searchFragment);
                return;
            case 15:
                SearchFragment searchFragment2 = (SearchFragment) this.A00;
                searchFragment2.A0d.A01(3, 6);
                searchFragment2.A08.get();
                Intent A00 = C30193DZe.A00(searchFragment2.A1K());
                A00.putExtra("INITIAL_CATEGORY", (C35150Fkt) obj);
                searchFragment2.A0l.A04(searchFragment2.A1K(), A00);
                return;
            case 16:
                SearchFragment searchFragment3 = (SearchFragment) this.A00;
                ((C102254gi) searchFragment3.A0B.get()).A01(7, 1);
                C0NZ c0nz = searchFragment3.A0l;
                Context A1K = searchFragment3.A1K();
                searchFragment3.A0D.get();
                Context A1K2 = searchFragment3.A1K();
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(A1K2.getPackageName(), "com.whatsapp.conversation.conversationslist.LockedConversationsActivity");
                c0nz.A04(A1K, A05);
                return;
            case 17:
                SearchFragment searchFragment4 = (SearchFragment) this.A00;
                C033105d c033105d = (C033105d) obj;
                CVT cvt = (CVT) c033105d.A00;
                C221629sA c221629sA = (C221629sA) c033105d.A01;
                Integer num = c221629sA.A01;
                int i4 = c221629sA.A00;
                String str2 = cvt.A03;
                if (str2 == null) {
                    str2 = cvt.A05;
                }
                ((C67972vy) searchFragment4.A1P.get()).A08(new C23O(num, str2, cvt.A04, i4, true), ((C4ZC) searchFragment4.A0G.get()).A00(str2));
                return;
            case 18:
                C30602Dhn c30602Dhn = ((SearchFragment) this.A00).A0f;
                if (c30602Dhn == null) {
                    return;
                }
                int i5 = 0;
                while (true) {
                    GPV gpv = c30602Dhn.A0S;
                    if (i5 >= gpv.size()) {
                        return;
                    }
                    if (obj.equals(DYY.A0r(gpv, i5))) {
                        c30602Dhn.A0J(i5);
                        return;
                    }
                    i5++;
                }
            case 19:
                SearchFragment searchFragment5 = (SearchFragment) this.A00;
                if (!searchFragment5.A0T.A04()) {
                    ((C67402ux) searchFragment5.A0I.get()).A02(18);
                    ((C67972vy) searchFragment5.A1P.get()).A09(new C23J(true), 18);
                    return;
                } else {
                    TokenizedSearchInput tokenizedSearchInput = searchFragment5.A0i;
                    if (tokenizedSearchInput != null) {
                        tokenizedSearchInput.A0O();
                        return;
                    }
                    return;
                }
            case 20:
                Fragment fragment = (Fragment) this.A00;
                if (fragment.A1J() != null) {
                    C23860Ajp A0c = AbstractC34871ah.A0c(fragment);
                    A0c.A0C(2131888980);
                    A0c.A0B(2131888979);
                    DialogInterfaceOnClickListenerC34764FeS.A00(A0c, fragment, 28, 2131888978);
                    C87W.A1K(A0c);
                    A0c.A0A();
                    return;
                }
                return;
            case 21:
                SearchFragment searchFragment6 = (SearchFragment) this.A00;
                Boolean bool = (Boolean) obj;
                if (bool == null || !bool.booleanValue() || (view = ((Fragment) searchFragment6).A0A) == null || !(view.getParent() instanceof LinearLayout)) {
                    return;
                }
                ValueAnimator valueAnimator = searchFragment6.A00;
                if (valueAnimator != null) {
                    valueAnimator.cancel();
                    searchFragment6.A00 = null;
                }
                C30527DgZ c30527DgZ8 = searchFragment6.A0g;
                if (c30527DgZ8 != null) {
                    c30527DgZ8.A0m(2);
                }
                AbstractC34881ai.A1C((View) ((Fragment) searchFragment6).A0A.getParent(), -1, -2);
                ViewGroup viewGroup2 = searchFragment6.A02;
                if (viewGroup2 != null) {
                    viewGroup2.forceLayout();
                    return;
                }
                return;
            case 22:
                Collection collection = (Collection) obj;
                C30602Dhn c30602Dhn2 = ((SearchFragment) this.A00).A0f;
                if (c30602Dhn2 != null) {
                    if (collection == null) {
                        c30602Dhn2.notifyDataSetChanged();
                        return;
                    }
                    for (Object obj2 : collection) {
                        if (obj2 != null) {
                            int i6 = 0;
                            while (true) {
                                GPV gpv2 = c30602Dhn2.A0S;
                                if (i6 < gpv2.size()) {
                                    if (obj2.equals(DYY.A0r(gpv2, i6))) {
                                        c30602Dhn2.A0J(i6);
                                        return;
                                    }
                                    i6++;
                                }
                            }
                        }
                    }
                    return;
                }
                return;
            case 23:
                SearchFragment searchFragment7 = (SearchFragment) this.A00;
                Number number = (Number) obj;
                if (number == null || (A1S = searchFragment7.A1S()) == null || A1S.isFinishing() || (viewGroup = searchFragment7.A02) == null) {
                    return;
                }
                switch (number.intValue()) {
                    case 0:
                    case 5:
                        i3 = 4;
                        break;
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 6:
                        i3 = 0;
                        break;
                    default:
                        return;
                }
                viewGroup.setVisibility(i3);
                return;
            case 24:
                ProgressView progressView = ((SearchFragment) this.A00).A0h;
                if (progressView != null) {
                    boolean A1J = AbstractC34841ae.A1J(Boolean.TRUE.equals(obj) ? 1 : 0);
                    AnimatorSet animatorSet = progressView.A00;
                    if (animatorSet != null) {
                        animatorSet.cancel();
                    }
                    progressView.A00 = AbstractC127835iq.A09();
                    float f = 0.0f;
                    float f2 = 1.0f;
                    if (A1J) {
                        f2 = 0.0f;
                        f = 1.0f;
                    }
                    ValueAnimator A002 = AbstractC152576oG.A00(progressView, null, A1J ? progressView.A01 : 0);
                    CircularProgressBar circularProgressBar = progressView.A02;
                    progressView.A00.playTogether(A002, ObjectAnimator.ofFloat(circularProgressBar, "scaleX", f2, f), ObjectAnimator.ofFloat(circularProgressBar, "scaleY", f2, f));
                    progressView.A00.setStartDelay(A1J ? 800L : 0L);
                    progressView.A00.setDuration(800L);
                    progressView.A00.start();
                    return;
                }
                return;
            case 25:
                SearchFragment searchFragment8 = (SearchFragment) this.A00;
                C1J0 c1j0 = (C1J0) obj;
                SearchFragment.A0G(searchFragment8);
                C10C c10c = (C10C) searchFragment8.A0J.get();
                AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
                c10c.A03(abstractC05520Fq);
                C21920tz c21920tz = (C21920tz) searchFragment8.A0D.get();
                Context A1K3 = searchFragment8.A1K();
                C30527DgZ c30527DgZ9 = searchFragment8.A0g;
                Intent putExtra = c21920tz.A0A(A1K3, c1j0).putExtra("query", c30527DgZ9 != null ? c30527DgZ9.A0g() : null);
                C00C.A06(putExtra);
                if (AbstractC28351Bx.A03(abstractC05520Fq)) {
                    putExtra.putExtra("bot_metrics_entrypoint", "AISEARCH_TYPE_AHEAD_RESULT_MESSAGES");
                    putExtra.putExtra("bot_metrics_destination_id", AbstractC34821ac.A1B());
                }
                if (abstractC05520Fq != null) {
                    if (C0JL.A1K(C21150sg.A03, abstractC05520Fq)) {
                        InterfaceC024600q interfaceC024600q = searchFragment8.A09;
                        if (((C30431Kh) interfaceC024600q.get()).A02(abstractC05520Fq, false)) {
                            if (((C30431Kh) interfaceC024600q.get()).A01(abstractC05520Fq)) {
                                C1VW A003 = C1VV.A00(c1j0);
                                if (A003 != null) {
                                    C1W5.A03(putExtra, A003, (C30431Kh) interfaceC024600q.get());
                                }
                            } else {
                                C1W5.A01(putExtra, (C30431Kh) interfaceC024600q.get(), (C0IV) searchFragment8.A0C.get(), abstractC05520Fq);
                            }
                        }
                    }
                    if (searchFragment8.A0X.A0Z(12618)) {
                        searchFragment8.A0V.Bpz(searchFragment8.A1T(), c1j0.A0i > 0 ? new C2oP(c1j0.A0i, c1j0.A0j, 0L, Long.MIN_VALUE) : null, abstractC05520Fq);
                    }
                }
                SearchFragment.A06(putExtra, searchFragment8.A0Z, searchFragment8);
                return;
            case 26:
                ((SearchFragment) this.A00).A2O((AbstractC05520Fq) obj);
                return;
            case 27:
                SearchFragment searchFragment9 = (SearchFragment) this.A00;
                C0IB c0ib = (C0IB) obj;
                AbstractC05520Fq A0i = AbstractC34821ac.A0i(c0ib);
                if (A0i == null || searchFragment9.A0g == null || searchFragment9.A07 == null) {
                    return;
                }
                searchFragment9.A0c.A06();
                C1HI A0O = searchFragment9.A07.A0O(searchFragment9.A0g.A0a(A0i));
                if (!(A0O instanceof ESG) || (wDSProfilePhoto = ((ESG) A0O).A00) == null) {
                    return;
                }
                SearchFragment.A08(wDSProfilePhoto, A0i, searchFragment9, C1CY.A05(c0ib));
                return;
            case 28:
                SearchFragment searchFragment10 = (SearchFragment) this.A00;
                GPV gpv3 = (GPV) obj;
                GL8.A00((C34638Fbk) searchFragment10.A0L.get(), 4, gpv3.backingSearchResultList.size());
                if (C87V.A1V(searchFragment10.A0Y)) {
                    if ((size2 = gpv3.backingSearchResultList.size()) > 0) {
                        if (size2 != 1) {
                            int i7 = 2131886318;
                            A1a = searchFragment10.A1Z(i7);
                            ((FDZ) searchFragment10.A0P.get()).A00(searchFragment10.A1J(), A1a);
                        } else {
                            Object[] objArr = new Object[1];
                            AbstractC34811ab.A1V(objArr, size2, 0);
                            A1a = searchFragment10.A1a(2131886317, objArr);
                            ((FDZ) searchFragment10.A0P.get()).A00(searchFragment10.A1J(), A1a);
                        }
                        break;
                    } else if (size2 != 1) {
                    }
                }
                C30602Dhn c30602Dhn3 = searchFragment10.A0f;
                if (c30602Dhn3 != null) {
                    C30527DgZ c30527DgZ10 = searchFragment10.A0g;
                    String A0g = c30527DgZ10 != null ? c30527DgZ10.A0g() : "";
                    GPV gpv4 = new GPV(c30602Dhn3.A0L, c30602Dhn3.A0O, c30602Dhn3.A0T, Boolean.valueOf(gpv3.enforceOverrideOnEmpty));
                    gpv4.A04(gpv3);
                    if (!gpv4.isEmpty() || gpv4.enforceOverrideOnEmpty) {
                        RecyclerView recyclerView2 = c30602Dhn3.A00;
                        if (recyclerView2 != null && !recyclerView2.canScrollVertically(-1)) {
                            C035006e c035006e = c30602Dhn3.A0X.A0r;
                            if (c035006e.A04() == null || AbstractC30167DYa.A02(c035006e) <= 24) {
                                z2 = true;
                                GPV gpv5 = c30602Dhn3.A0S;
                                IUP A004 = AbstractC40864ILk.A00(new C30541Dgn(gpv5, gpv4, c30602Dhn3.A01, A0g), true);
                                gpv5.clear();
                                gpv5.A04(gpv4);
                                c30602Dhn3.A01 = A0g;
                                A004.A01(c30602Dhn3.A0W);
                                if (z2) {
                                    C3WE.A1G(c30602Dhn3.A0X.A1L, 0);
                                }
                            }
                        }
                        z2 = false;
                        GPV gpv52 = c30602Dhn3.A0S;
                        IUP A0042 = AbstractC40864ILk.A00(new C30541Dgn(gpv52, gpv4, c30602Dhn3.A01, A0g), true);
                        gpv52.clear();
                        gpv52.A04(gpv4);
                        c30602Dhn3.A01 = A0g;
                        A0042.A01(c30602Dhn3.A0W);
                        if (z2) {
                        }
                    }
                    C30602Dhn c30602Dhn4 = searchFragment10.A0f;
                    int i8 = 0;
                    while (true) {
                        GPV gpv6 = c30602Dhn4.A0S;
                        if (i8 < gpv6.size()) {
                            int A052 = DYY.A05(gpv6, i8);
                            if (A052 == 1 || A052 == 12 || A052 == 31 || A052 == 39) {
                                c30602Dhn4.A0J(i8);
                            }
                            i8++;
                        }
                    }
                }
                if (searchFragment10.A0g != null) {
                    C1AF c1af = (C1AF) searchFragment10.A0F.get();
                    if (!c1af.A01() || !c1af.A01.A0a(8211) || gpv3.isEmpty() || DYY.A1Y(searchFragment10.A0g.A0o, Boolean.TRUE)) {
                        return;
                    }
                    CVT A012 = C30527DgZ.A01(gpv3);
                    TokenizedSearchInput tokenizedSearchInput2 = searchFragment10.A0i;
                    if (tokenizedSearchInput2 != null) {
                        tokenizedSearchInput2.setInputEnterAction(A012 != null ? 4 : 3);
                        return;
                    }
                    return;
                }
                return;
            case 29:
                C36256GBv c36256GBv = (C36256GBv) this.A00;
                int A005 = AbstractC34811ab.A00(obj);
                if (A005 == 0) {
                    AbstractC34786Fep abstractC34786Fep = c36256GBv.A09;
                    abstractC34786Fep.A03();
                    abstractC34786Fep.A04(0);
                    c0di = c36256GBv.A06;
                    str = "fetch_location_using_gps_started";
                } else {
                    if (A005 == 1) {
                        c36256GBv.A09.A03();
                        return;
                    }
                    if (A005 == 3) {
                        Fragment fragment2 = c36256GBv.A03;
                        boolean A0Q = AbstractC220689qY.A0Q(fragment2.A1T(), C13380fU.A07);
                        boolean z3 = !A0Q;
                        if (A0Q) {
                            if (!AbstractC34811ab.A1W(c36256GBv.A08.A03.A01(), "location_access_granted")) {
                                z3 = c36256GBv.A05.A06();
                            }
                            if (!c36256GBv.A05.A06()) {
                                c36256GBv.A07.AMZ();
                                return;
                            }
                            C0PQ c0pq = c36256GBv.A02;
                            C218429lh A0N = AbstractC30168DYb.A0N(fragment2);
                            A0N.A02 = 2131887598;
                            c0pq.A02(null, A0N.A02());
                            c0di = c36256GBv.A06;
                            str = "system_location_permission_prompted";
                        }
                        if (z3) {
                            c36256GBv.A0A.A00(fragment2.A1K(), c36256GBv, 1);
                            c0di = c36256GBv.A06;
                            str = "business_search_location_permission_prompted";
                        }
                        if (!c36256GBv.A05.A06()) {
                        }
                    } else if (A005 != 4) {
                        if (A005 == 5) {
                            AbstractC34786Fep abstractC34786Fep2 = c36256GBv.A09;
                            abstractC34786Fep2.A03();
                            abstractC34786Fep2.A04(1);
                            c0di = c36256GBv.A06;
                            str = "fetch_location_using_network_started";
                        } else {
                            if (A005 != 6) {
                                if (A005 == 7) {
                                    Fragment fragment3 = c36256GBv.A03;
                                    C23860Ajp A0c2 = AbstractC34871ah.A0c(fragment3);
                                    A0c2.A0B(2131898645);
                                    A0c2.A0g(fragment3.A1X(), new C35366FoW(0), 2131894953);
                                    AbstractC34871ah.A1L(A0c2);
                                    return;
                                }
                                return;
                            }
                            AbstractC34786Fep abstractC34786Fep3 = c36256GBv.A09;
                            abstractC34786Fep3.A03();
                            abstractC34786Fep3.A04(2);
                            c0di = c36256GBv.A06;
                            str = "fetch_last_known_location_started";
                        }
                    } else if (c36256GBv.A04.A0Z(6054)) {
                        final AbstractC34786Fep abstractC34786Fep4 = c36256GBv.A09;
                        final C0PQ c0pq2 = c36256GBv.A00;
                        final C36464GKn c36464GKn = new C36464GKn(c36256GBv, 41);
                        final C36464GKn c36464GKn2 = new C36464GKn(c36256GBv, 42);
                        C00C.A0A(c0pq2, 0);
                        LocationRequest locationRequest = new LocationRequest();
                        locationRequest.A08 = true;
                        locationRequest.A00(1000L);
                        locationRequest.A07 = true;
                        locationRequest.A04 = 1000L;
                        locationRequest.A01 = 100;
                        C35542FrS.A00(new C31625DzM(C00T.A00(), InterfaceC36974Gdf.A00, AbstractC33723Ez4.A01, C34405FQx.A02), AbstractC127865it.A14(locationRequest)).addOnCompleteListener(new OnCompleteListener() { // from class: X.Ft3
                            @Override // com.google.android.gms.tasks.OnCompleteListener
                            public final void onComplete(Task task) {
                                C67672vQ c67672vQ;
                                C35143Fkk c35143Fkk;
                                InterfaceC023900h interfaceC023900h = c36464GKn;
                                C0PQ c0pq3 = c0pq2;
                                InterfaceC023900h interfaceC023900h2 = c36464GKn2;
                                C00C.A0A(task, 4);
                                try {
                                    task.getResult(ApiException.class);
                                    interfaceC023900h.invoke();
                                } catch (ApiException e) {
                                    Status status = e.mStatus;
                                    if (status.A00 != 6) {
                                        interfaceC023900h2.invoke();
                                        return;
                                    }
                                    try {
                                        if (e instanceof C31620DzF) {
                                            PendingIntent pendingIntent = ((C31620DzF) e).mStatus.A01;
                                            C00C.A06(pendingIntent);
                                            c67672vQ = null;
                                            IntentSender intentSender = pendingIntent.getIntentSender();
                                            C00C.A06(intentSender);
                                            c35143Fkk = new C35143Fkk(null, intentSender, 0, 0);
                                        } else {
                                            PendingIntent pendingIntent2 = status.A01;
                                            if (pendingIntent2 == null) {
                                                return;
                                            }
                                            c67672vQ = null;
                                            IntentSender intentSender2 = pendingIntent2.getIntentSender();
                                            C00C.A06(intentSender2);
                                            c35143Fkk = new C35143Fkk(null, intentSender2, 0, 0);
                                        }
                                        c0pq3.A02(c67672vQ, c35143Fkk);
                                    } catch (Exception unused) {
                                        interfaceC023900h2.invoke();
                                    }
                                }
                            }
                        });
                        c0di = c36256GBv.A06;
                        str = "in_app_gps_dialog_prompted";
                    } else {
                        C23860Ajp A0p = AbstractC34881ai.A0p(c36256GBv.A03);
                        A0p.A0C(2131891915);
                        A0p.A0B(2131891914);
                        A0p.A0E(new DialogInterfaceOnCancelListenerC34749FeD(0));
                        A0p.A0R(true);
                        DialogInterfaceOnClickListenerC34764FeS.A00(A0p, c36256GBv, 8, 2131894953);
                        AbstractC34871ah.A1L(A0p);
                        c0di = c36256GBv.A06;
                        str = "gps_setting_screen_displayed";
                    }
                }
                c0di.markerPoint(207368785, str);
                return;
            case 30:
                SearchFragment searchFragment11 = (SearchFragment) this.A00;
                List list = (List) obj;
                if (list == null || list.isEmpty() || (c30527DgZ6 = searchFragment11.A0g) == null) {
                    return;
                }
                c30527DgZ6.A01 = System.currentTimeMillis();
                c30527DgZ6.A0T = list;
                c30527DgZ6.A1W.BwT(new RunnableC36422GIx(c30527DgZ6, 35));
                return;
            case 31:
                C30602Dhn c30602Dhn5 = ((SearchFragment) this.A00).A0f;
                if (c30602Dhn5 == null) {
                    return;
                }
                int i9 = 0;
                while (true) {
                    GPV gpv7 = c30602Dhn5.A0S;
                    if (i9 >= gpv7.size()) {
                        return;
                    }
                    int A053 = DYY.A05(gpv7, i9);
                    if (A053 == 2 || A053 == 3 || A053 == 25) {
                        c30602Dhn5.A0J(i9);
                    }
                    i9++;
                }
                break;
            case 32:
                SearchFragment searchFragment12 = (SearchFragment) this.A00;
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) obj;
                C30527DgZ c30527DgZ11 = searchFragment12.A0g;
                if (c30527DgZ11 == null || (recyclerView = searchFragment12.A07) == null) {
                    return;
                }
                searchFragment12.A0U.A01 = 4;
                C1HI A0O2 = recyclerView.A0O(c30527DgZ11.A0a(abstractC05520Fq2));
                if (A0O2 != null) {
                    searchFragment12.A0a = abstractC05520Fq2;
                    searchFragment12.A07.showContextMenuForChild(A0O2.A0I);
                    return;
                }
                return;
            case 33:
                SearchFragment searchFragment13 = (SearchFragment) this.A00;
                if (obj == null || searchFragment13.A07 == null) {
                    return;
                }
                GJB.A01(searchFragment13.A0m, obj, searchFragment13, 15);
                return;
            case 34:
                c30527DgZ5 = (C30527DgZ) this.A00;
                UserJid userJid = (UserJid) obj;
                if (C0J4.A00(userJid, c30527DgZ5.A05)) {
                    return;
                }
                c30527DgZ5.A05 = userJid;
                i2 = 7;
                C30527DgZ.A0I(c30527DgZ5, null, i2);
                return;
            case 35:
                c30527DgZ5 = (C30527DgZ) this.A00;
                C35214Flx c35214Flx2 = (C35214Flx) obj;
                if (C0J4.A00(c35214Flx2, c30527DgZ5.A0E)) {
                    return;
                }
                Optional optional = c30527DgZ5.A1A;
                if (optional.isPresent() && c35214Flx2 != null) {
                    optional.get();
                    throw AbstractC34801aa.A12("logSmartFilterEvent");
                }
                c30527DgZ5.A0E = c35214Flx2;
                if (c35214Flx2 != null) {
                    int i10 = c35214Flx2.A01;
                    if (Integer.valueOf(i10) != null) {
                        if (i10 != 0) {
                            i2 = 5;
                            if (i10 != 1) {
                                i2 = 2;
                                break;
                            }
                        } else {
                            i2 = 4;
                        }
                        C30527DgZ.A0I(c30527DgZ5, null, i2);
                        return;
                    }
                }
                i2 = 7;
                C30527DgZ.A0I(c30527DgZ5, null, i2);
                return;
            case 36:
                c30527DgZ5 = (C30527DgZ) this.A00;
                C35198Flf c35198Flf2 = (C35198Flf) obj;
                if (C0J4.A00(c35198Flf2, c30527DgZ5.A08)) {
                    return;
                }
                c30527DgZ5.A08 = c35198Flf2;
                if (c35198Flf2 != null) {
                    int i11 = c35198Flf2.A03;
                    if (Integer.valueOf(i11) != null) {
                        i2 = 6;
                        break;
                    }
                }
                i2 = 7;
                C30527DgZ.A0I(c30527DgZ5, null, i2);
                return;
            case 37:
                c30527DgZ3 = (C30527DgZ) this.A00;
                c30527DgZ3.A0I = (EnumC28741Dl) obj;
                C30527DgZ.A0E(c30527DgZ3);
                return;
            case 38:
                c30527DgZ2 = (C30527DgZ) this.A00;
                List list2 = (List) obj;
                List list3 = c30527DgZ2.A1x;
                list3.clear();
                if (list2 != null) {
                    list3.addAll(list2);
                    C30527DgZ.A03(c30527DgZ2).A07(EnumC32742EiA.A04, list3.size());
                }
                GL8.A00(c30527DgZ2.A1u, 6, list2 == null ? 0L : list2.size());
                C30527DgZ.A0D(c30527DgZ2);
                return;
            case 39:
                C30527DgZ.A0D((C30527DgZ) this.A00);
                return;
            case 40:
                C30527DgZ c30527DgZ12 = (C30527DgZ) this.A00;
                FKS fks = (FKS) obj;
                if (fks != null) {
                    List list4 = fks.A00;
                    list4.size();
                    ArrayList A162 = AbstractC34801aa.A16();
                    if (list4.size() > 0) {
                        C21150sg c21150sg = C21150sg.A01;
                        if (C0JL.A1K(C21150sg.A03, ((C0IB) list4.get(0)).A05()) && (((C33511We) c30527DgZ12.A13.get()).A04.A0L(C00K.A01, 17894) & 4) == 4) {
                            ((C128225jo) c30527DgZ12.A11.get()).A00(c21150sg.A00(false));
                        }
                    }
                    Iterator it = AbstractC34801aa.A19(list4).iterator();
                    while (it.hasNext()) {
                        C0IB A0M = AbstractC34861ag.A0M(it);
                        if (A0M != null) {
                            Jid A06 = A0M.A06(AbstractC05520Fq.class);
                            C00N.A05(A06);
                            A162.add(new C28251Bn((AbstractC05520Fq) A06, 2));
                        }
                    }
                    c30527DgZ12.A0O = A162;
                    C30527DgZ.A0D(c30527DgZ12);
                    if (!list4.isEmpty()) {
                        C30527DgZ.A0H(c30527DgZ12, 1, list4.size());
                    }
                }
                C30527DgZ.A03(c30527DgZ12).A07(EnumC32742EiA.A05, fks != null ? fks.A00.size() : 0);
                return;
            case 41:
                c30527DgZ3 = (C30527DgZ) this.A00;
                C30527DgZ.A0E(c30527DgZ3);
                return;
            case 42:
                C30527DgZ c30527DgZ13 = (C30527DgZ) this.A00;
                String str3 = (String) obj;
                if (str3 == null) {
                    str3 = "";
                }
                if (str3.equals(c30527DgZ13.A0g())) {
                    return;
                }
                c30527DgZ13.A0G.A00(new FZ1(c30527DgZ13.A0d(), Integer.valueOf(c30527DgZ13.A0Z()), str3, 3));
                c30527DgZ13.A0u.A05("query_text", str3);
                return;
            case 43:
                c30527DgZ4 = (C30527DgZ) this.A00;
                FKS fks2 = (FKS) obj;
                if (fks2 != null) {
                    List list5 = fks2.A00;
                    if (!list5.isEmpty()) {
                        C30527DgZ.A03(c30527DgZ4).A07(EnumC32742EiA.A06, list5.size());
                    }
                    list5.size();
                    ArrayList A163 = AbstractC34801aa.A16();
                    Iterator it2 = AbstractC34801aa.A19(list5).iterator();
                    while (it2.hasNext()) {
                        C0IB A0M2 = AbstractC34861ag.A0M(it2);
                        if (A0M2 != null) {
                            A163.add(new C32431EZw(A0M2, 0));
                        }
                    }
                    c30527DgZ4.A0Q = A163;
                    C30527DgZ.A0D(c30527DgZ4);
                    if (list5.isEmpty()) {
                        return;
                    }
                    size = list5.size();
                    i = 0;
                    C30527DgZ.A0H(c30527DgZ4, i, size);
                    return;
                }
                return;
            case 44:
                c30527DgZ2 = (C30527DgZ) this.A00;
                List list6 = (List) obj;
                if (!list6.isEmpty()) {
                    C30527DgZ.A03(c30527DgZ2).A07(EnumC32742EiA.A09, list6.size());
                }
                HashMap A1A = AbstractC34801aa.A1A();
                Iterator it3 = AbstractC34801aa.A19(list6).iterator();
                while (it3.hasNext()) {
                    C0IB A0M3 = AbstractC34861ag.A0M(it3);
                    if (A0M3 != null) {
                        String A07 = A0M3.A07();
                        if (!TextUtils.isEmpty(A07)) {
                            if (!A1A.containsKey(A07)) {
                                A1A.put(A07, AbstractC34801aa.A16());
                            }
                            C3WD.A17(A07, A1A).add(A0M3);
                        }
                    }
                }
                ArrayList A164 = AbstractC34801aa.A16();
                Iterator A14 = AbstractC34831ad.A14(A1A);
                while (A14.hasNext()) {
                    List list7 = (List) AbstractC34891aj.A0g(A14);
                    A164.add(new C32432EZx((C0IB) AbstractC34811ab.A1G(list7), list7));
                }
                c30527DgZ2.A0S = A164;
                C30527DgZ.A0D(c30527DgZ2);
                return;
            case 45:
                c30527DgZ = (C30527DgZ) this.A00;
                EZo eZo = (EZo) obj;
                c30527DgZ.A0C = eZo;
                if (eZo != null) {
                    C30527DgZ.A03(c30527DgZ).A07(EnumC32742EiA.A0B, 1);
                }
                if (!((C255210e) c30527DgZ.A0x.get()).A0R()) {
                    return;
                }
                C30527DgZ.A0D(c30527DgZ);
                return;
            case 46:
                c30527DgZ4 = (C30527DgZ) this.A00;
                FTb fTb = (FTb) obj;
                List list8 = fTb.A03;
                if (!list8.isEmpty()) {
                    C30527DgZ.A03(c30527DgZ4).A07(EnumC32742EiA.A0C, list8.size());
                }
                c30527DgZ4.A0B = fTb.A00();
                Runnable runnable = c30527DgZ4.A0L;
                if (runnable != null) {
                    runnable.run();
                }
                c30527DgZ4.A0c.removeMessages(0);
                C30527DgZ.A0D(c30527DgZ4);
                if (list8.isEmpty()) {
                    return;
                }
                size = list8.size();
                i = 4;
                C30527DgZ.A0H(c30527DgZ4, i, size);
                return;
            case 47:
                c30527DgZ2 = (C30527DgZ) this.A00;
                List list9 = ((F5U) obj).A00;
                if (!list9.isEmpty()) {
                    C30527DgZ.A03(c30527DgZ2).A07(EnumC32742EiA.A07, list9.size());
                }
                c30527DgZ2.A0P = list9;
                C30527DgZ.A0D(c30527DgZ2);
                return;
            case 48:
                C30527DgZ c30527DgZ14 = (C30527DgZ) this.A00;
                SparseIntArray sparseIntArray = (SparseIntArray) obj;
                if (sparseIntArray == null) {
                    sparseIntArray = new SparseIntArray();
                    sparseIntArray.put(105, 1);
                }
                C30527DgZ.A08(sparseIntArray, c30527DgZ14);
                c30527DgZ14.A03 = sparseIntArray;
                C30527DgZ.A0D(c30527DgZ14);
                return;
            case 49:
                c30527DgZ = (C30527DgZ) this.A00;
                List list10 = (List) obj;
                c30527DgZ.A0D = list10.isEmpty() ? null : new C32430EZv((C0IB) AbstractC34811ab.A1G(list10));
                if (!list10.isEmpty()) {
                    C30527DgZ.A03(c30527DgZ).A07(EnumC32742EiA.A0D, list10.size());
                }
                C30527DgZ.A0D(c30527DgZ);
                return;
        }
    }
}
