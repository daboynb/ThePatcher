package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.text.Editable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ExpandableListView;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.Fragment;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.catalogcategory.ui.view.fragment.CatalogAllCategoryFragment;
import com.whatsapp.catalogcategory.ui.view.fragment.CatalogCategoryExpandableGroupsListFragment;
import com.whatsapp.catalogsearch.view.fragment.CatalogSearchFragment;
import com.whatsapp.catalogsearch.view.fragment.CatalogSearchProductListFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.SearchFunStickersBottomSheet;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaNetworkResourceImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public class GLE implements C00g, Function1 {
    public final int $t;
    public final Object A00;

    public GLE(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static GLE A00(Object obj, int i) {
        return new GLE(obj, i);
    }

    public static C183747zW A01(Object obj, int i) {
        return new C183747zW(new GLE(obj, i));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0320  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x033d  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        C183747zW A0Q;
        Object A01;
        String str;
        String str2;
        Object obj2;
        C183747zW c183747zW;
        FrameLayout frameLayout;
        ViewOnClickListenerC35273Fmx A00;
        int i;
        int i2;
        String str3;
        C30561Dh8 c30561Dh8;
        Editable text;
        Iterable iterable;
        C32044EIy c32044EIy;
        int i3;
        String str4;
        boolean z;
        F4A f4a;
        InterfaceC024100j interfaceC024100j;
        String str5;
        int i4;
        View view;
        View view2;
        CatalogSearchProductListFragment catalogSearchProductListFragment;
        int i5;
        Intent A002;
        C0NZ c0nz;
        C30395DdD c30395DdD;
        List list;
        Map map;
        CatalogCategoryExpandableGroupsListFragment catalogCategoryExpandableGroupsListFragment;
        Bitmap bitmap;
        InterfaceC024100j interfaceC024100j2;
        switch (this.$t) {
            case 0:
                C30444Df5 c30444Df5 = (C30444Df5) this.A00;
                FLY fly = c30444Df5.A0C;
                fly.A00 = (C34235FJe) obj;
                if (AbstractC34911al.A1S(c30444Df5.A06)) {
                    RunnableC36423GIy.A00(AbstractC34831ad.A0m(c30444Df5.A0A), c30444Df5, 8);
                    InterfaceC024600q interfaceC024600q = c30444Df5.A08.A00;
                    ((FGQ) interfaceC024600q.get()).A05.remove(fly);
                    C035006e c035006e = c30444Df5.A03;
                    c035006e.A0C(G1I.A00(4));
                    ((FGQ) interfaceC024600q.get()).A00(c035006e, fly);
                    ((FGQ) interfaceC024600q.get()).A01(fly);
                } else {
                    G1D g1d = (G1D) ((FGQ) C05V.A02(c30444Df5.A08)).A05.get(fly);
                    if (g1d != null && g1d.A00 < g1d.A06.size()) {
                        C3WE.A1G(c30444Df5.A01, 5);
                    }
                }
                return C06930Mq.A00;
            case 1:
                Object obj3 = this.A00;
                A0Q = AbstractC127875iu.A0Q(obj);
                A01 = A01(obj3, 2);
                str = "responseData";
                A0Q.put(str, A01);
                return C06930Mq.A00;
            case 2:
                EnumC32730Ehy enumC32730Ehy = (EnumC32730Ehy) this.A00;
                A0Q = AbstractC127875iu.A0Q(obj);
                A01 = AbstractC34891aj.A0n(enumC32730Ehy.name());
                str = "result";
                A0Q.put(str, A01);
                return C06930Mq.A00;
            case 3:
                A01 = this.A00;
                A0Q = AbstractC127875iu.A0Q(obj);
                str = "responseData";
                A0Q.put(str, A01);
                return C06930Mq.A00;
            case 4:
                A01 = this.A00;
                A0Q = (C183747zW) obj;
                if (A01 == null) {
                    Log.m219e("FlowsGetSentCart/execute: mapping result is null");
                    return C06930Mq.A00;
                }
                str = "responseData";
                A0Q.put(str, A01);
                return C06930Mq.A00;
            case 5:
                List<C35152Fkv> list2 = (List) this.A00;
                C183737zV c183737zV = (C183737zV) obj;
                C00C.A0A(c183737zV, 1);
                for (C35152Fkv c35152Fkv : list2) {
                    c183737zV.A00(new GL0(c35152Fkv.A00, c35152Fkv.A01, 0));
                }
                return C06930Mq.A00;
            case 6:
                AbstractActivityC32606Eek abstractActivityC32606Eek = (AbstractActivityC32606Eek) this.A00;
                if (obj instanceof EE1) {
                    abstractActivityC32606Eek.C79(AbstractC33566Ew6.A00(abstractActivityC32606Eek.A59(), null, 0));
                }
                return C06930Mq.A00;
            case 7:
                C30395DdD c30395DdD2 = (C30395DdD) this.A00;
                View view3 = (View) obj;
                C00C.A0A(view3, 1);
                return new C31914EDt(view3, c30395DdD2.A02);
            case 8:
            case 9:
                C30395DdD c30395DdD3 = (C30395DdD) this.A00;
                View view4 = (View) obj;
                C00C.A0A(view4, 1);
                return new C31912EDr(view4, c30395DdD3.A02);
            case 10:
                C31912EDr c31912EDr = (C31912EDr) this.A00;
                bitmap = (Bitmap) obj;
                List list3 = C1HI.A0J;
                C00C.A0A(bitmap, 1);
                interfaceC024100j2 = c31912EDr.A01;
                C3WD.A0M(interfaceC024100j2).setImageBitmap(bitmap);
                return C06930Mq.A00;
            case 11:
                C31914EDt c31914EDt = (C31914EDt) this.A00;
                bitmap = (Bitmap) obj;
                List list4 = C1HI.A0J;
                C00C.A0A(bitmap, 1);
                interfaceC024100j2 = c31914EDt.A01;
                C3WD.A0M(interfaceC024100j2).setImageBitmap(bitmap);
                return C06930Mq.A00;
            case 12:
                C31915EDu c31915EDu = (C31915EDu) this.A00;
                bitmap = (Bitmap) obj;
                List list5 = C1HI.A0J;
                C00C.A0A(bitmap, 1);
                interfaceC024100j2 = c31915EDu.A01;
                C3WD.A0M(interfaceC024100j2).setImageBitmap(bitmap);
                return C06930Mq.A00;
            case 13:
                return C06930Mq.A00;
            case 14:
                CatalogAllCategoryFragment catalogAllCategoryFragment = (CatalogAllCategoryFragment) this.A00;
                List list6 = (List) obj;
                C00C.A09(list6);
                C30557Dh4 c30557Dh4 = catalogAllCategoryFragment.A01;
                if (c30557Dh4 == null) {
                    C00C.A0F("categoryListAdapter");
                    throw null;
                }
                c30557Dh4.A0e(list6);
                return C06930Mq.A00;
            case 15:
                CatalogAllCategoryFragment catalogAllCategoryFragment2 = (CatalogAllCategoryFragment) this.A00;
                AbstractC33199Epz abstractC33199Epz = (AbstractC33199Epz) obj;
                if (abstractC33199Epz instanceof C31920EDz) {
                    C31920EDz c31920EDz = (C31920EDz) abstractC33199Epz;
                    Context A1K = catalogAllCategoryFragment2.A1K();
                    String str6 = c31920EDz.A02;
                    UserJid userJid = c31920EDz.A00;
                    Intent A05 = AbstractC34801aa.A05();
                    A05.setClassName(A1K.getPackageName(), "com.whatsapp.catalog.product.biz.view.activity.CatalogCategoryTabsActivity");
                    A05.putExtra("selected_category_parent_id", str6);
                    A05.putExtra("business_owner_jid", userJid);
                    C3WI.A18(A05, catalogAllCategoryFragment2);
                    Integer num = c31920EDz.A01;
                    catalogAllCategoryFragment2.A05.getValue();
                    C00C.A0A(num, 0);
                    if (num == IO7.A01) {
                        C0N0 A1W = catalogAllCategoryFragment2.A1W();
                        C09R[] c09rArr = new C09R[1];
                        AbstractC34821ac.A1V("all_category_has_navigated_to_category_tabs", true, c09rArr, 0);
                        A1W.A0y("all_category_result_callback_key", C98T.A00(c09rArr));
                    }
                } else if (abstractC33199Epz instanceof EE0) {
                    EE0 ee0 = (EE0) abstractC33199Epz;
                    String str7 = ee0.A02;
                    String str8 = ee0.A03;
                    UserJid userJid2 = ee0.A01;
                    int i6 = ee0.A00;
                    Context A1J = catalogAllCategoryFragment2.A1J();
                    if (A1J != null) {
                        A002 = C34360FOx.A00(A1J, userJid2, AbstractC34821ac.A0v(), Integer.valueOf(i6), str7, str8, null);
                        c0nz = catalogAllCategoryFragment2.A03;
                        catalogCategoryExpandableGroupsListFragment = catalogAllCategoryFragment2;
                        c0nz.A0D(catalogCategoryExpandableGroupsListFragment.A1T(), A002, 3000);
                    }
                }
                return C06930Mq.A00;
            case 16:
                CatalogCategoryExpandableGroupsListFragment catalogCategoryExpandableGroupsListFragment2 = (CatalogCategoryExpandableGroupsListFragment) this.A00;
                F12 f12 = (F12) obj;
                if (f12 instanceof C31917EDw) {
                    c30395DdD = catalogCategoryExpandableGroupsListFragment2.A02;
                    if (c30395DdD != null) {
                        list = f12.A00;
                        map = C09S.A0H();
                        C00C.A0A(list, 0);
                        c30395DdD.A00 = list;
                        c30395DdD.A01 = map;
                        c30395DdD.notifyDataSetChanged();
                    }
                    C00C.A0F("expandableListAdapter");
                    throw null;
                }
                if (f12 instanceof C31919EDy) {
                    C30395DdD c30395DdD4 = catalogCategoryExpandableGroupsListFragment2.A02;
                    if (c30395DdD4 != null) {
                        C31919EDy c31919EDy = (C31919EDy) f12;
                        List list7 = c31919EDy.A00;
                        Map map2 = c31919EDy.A01;
                        C00C.A0A(list7, 0);
                        c30395DdD4.A00 = list7;
                        c30395DdD4.A01 = map2;
                        c30395DdD4.notifyDataSetChanged();
                        if (catalogCategoryExpandableGroupsListFragment2.A0K.A01.A00(C0MO.RESUMED)) {
                            C30514DgI c30514DgI = (C30514DgI) catalogCategoryExpandableGroupsListFragment2.A08.getValue();
                            UserJid userJid3 = catalogCategoryExpandableGroupsListFragment2.A03;
                            if (userJid3 == null) {
                                C00C.A0F("bizJid");
                                throw null;
                            }
                            c30514DgI.A0X(userJid3, list7);
                        }
                    }
                } else {
                    if (!(f12 instanceof C31918EDx)) {
                        throw AbstractC34861ag.A1B();
                    }
                    c30395DdD = catalogCategoryExpandableGroupsListFragment2.A02;
                    if (c30395DdD != null) {
                        C31918EDx c31918EDx = (C31918EDx) f12;
                        list = c31918EDx.A00;
                        map = c31918EDx.A01;
                        C00C.A0A(list, 0);
                        c30395DdD.A00 = list;
                        c30395DdD.A01 = map;
                        c30395DdD.notifyDataSetChanged();
                    }
                }
                C00C.A0F("expandableListAdapter");
                throw null;
                return C06930Mq.A00;
            case 17:
                CatalogCategoryExpandableGroupsListFragment catalogCategoryExpandableGroupsListFragment3 = (CatalogCategoryExpandableGroupsListFragment) this.A00;
                AbstractC33199Epz abstractC33199Epz2 = (AbstractC33199Epz) obj;
                if (abstractC33199Epz2 instanceof EE0) {
                    EE0 ee02 = (EE0) abstractC33199Epz2;
                    String str9 = ee02.A02;
                    String str10 = ee02.A03;
                    UserJid userJid4 = ee02.A01;
                    int i7 = ee02.A00;
                    Context A1J2 = catalogCategoryExpandableGroupsListFragment3.A1J();
                    if (A1J2 != null) {
                        A002 = C34360FOx.A00(A1J2, userJid4, AbstractC34821ac.A0v(), Integer.valueOf(i7), str9, str10, null);
                        c0nz = catalogCategoryExpandableGroupsListFragment3.A06;
                        catalogCategoryExpandableGroupsListFragment = catalogCategoryExpandableGroupsListFragment3;
                        c0nz.A0D(catalogCategoryExpandableGroupsListFragment.A1T(), A002, 3000);
                    }
                }
                return C06930Mq.A00;
            case 18:
                CatalogCategoryExpandableGroupsListFragment catalogCategoryExpandableGroupsListFragment4 = (CatalogCategoryExpandableGroupsListFragment) this.A00;
                if (AbstractC34811ab.A1Z(obj) && (i5 = catalogCategoryExpandableGroupsListFragment4.A00) != -1) {
                    ExpandableListView expandableListView = catalogCategoryExpandableGroupsListFragment4.A01;
                    if (expandableListView == null) {
                        C00C.A0F("expandableListView");
                        throw null;
                    }
                    expandableListView.collapseGroup(i5);
                }
                return C06930Mq.A00;
            case 19:
                CatalogSearchFragment catalogSearchFragment = (CatalogSearchFragment) this.A00;
                AbstractC33960F7b abstractC33960F7b = (AbstractC33960F7b) obj;
                CatalogSearchFragment.A06(catalogSearchFragment, "SEARCH_CATEGORY_FRAGMENT", new C36462GKl(catalogSearchFragment, 19), abstractC33960F7b.A01);
                catalogSearchFragment.A1V().A0u(new FoO(catalogSearchFragment, 1), catalogSearchFragment, "all_category_result_callback_key");
                boolean z2 = abstractC33960F7b.A02;
                CatalogSearchFragment.A06(catalogSearchFragment, "SEARCH_RESULT_LIST_FRAGMENT", new C36462GKl(catalogSearchFragment, 20), z2);
                if (!z2) {
                    Fragment A0S = catalogSearchFragment.A1V().A0S("SEARCH_RESULT_LIST_FRAGMENT");
                    if ((A0S instanceof CatalogSearchProductListFragment) && (catalogSearchProductListFragment = (CatalogSearchProductListFragment) A0S) != null) {
                        catalogSearchProductListFragment.A2R();
                    }
                }
                F4A f4a2 = abstractC33960F7b.A00;
                boolean z3 = f4a2.A01;
                boolean z4 = f4a2.A00;
                if (f4a2 instanceof EEL) {
                    i4 = 2131888574;
                } else if (f4a2 instanceof EEM) {
                    i4 = 2131888575;
                } else {
                    if (!(f4a2 instanceof EEN)) {
                        str5 = "";
                        view = catalogSearchFragment.A04;
                        if (z3) {
                            if (view != null) {
                                view.setVisibility(0);
                            }
                            TextView textView = catalogSearchFragment.A06;
                            if (textView != null) {
                                textView.setText(str5);
                            }
                            r2 = z4 ? 0 : 8;
                            view = catalogSearchFragment.A0A;
                        }
                        if (view != null) {
                            view.setVisibility(r2);
                        }
                        boolean z5 = abstractC33960F7b.A03;
                        view2 = catalogSearchFragment.A02;
                        if (view2 != null) {
                            view2.setVisibility(z5 ? 0 : 8);
                        }
                        return C06930Mq.A00;
                    }
                    i4 = 2131888576;
                }
                str5 = AbstractC34871ah.A0p(catalogSearchFragment, i4);
                view = catalogSearchFragment.A04;
                if (z3) {
                }
                if (view != null) {
                }
                boolean z52 = abstractC33960F7b.A03;
                view2 = catalogSearchFragment.A02;
                if (view2 != null) {
                }
                return C06930Mq.A00;
            case 20:
                String str11 = (String) obj;
                TextView textView2 = ((CatalogSearchFragment) this.A00).A05;
                if (textView2 != null) {
                    textView2.setText(str11);
                }
                return C06930Mq.A00;
            case 21:
                CatalogSearchFragment catalogSearchFragment2 = (CatalogSearchFragment) this.A00;
                F15 f15 = (F15) obj;
                Fragment A0S2 = catalogSearchFragment2.A1V().A0S("SEARCH_RESULT_LIST_FRAGMENT");
                CatalogSearchProductListFragment catalogSearchProductListFragment2 = A0S2 instanceof CatalogSearchProductListFragment ? (CatalogSearchProductListFragment) A0S2 : null;
                if ((f15 instanceof EEF) || (f15 instanceof EEE)) {
                    if (catalogSearchProductListFragment2 != null) {
                        z = true;
                        catalogSearchProductListFragment2.A2O().A0j(Boolean.valueOf(z));
                    }
                    return C06930Mq.A00;
                }
                if (f15 instanceof EEH) {
                    if (catalogSearchProductListFragment2 != null) {
                        catalogSearchProductListFragment2.A2R();
                    }
                } else if (!(f15 instanceof EEG)) {
                    if (!(f15 instanceof EEI)) {
                        if (f15 instanceof EEC) {
                            AbstractC33202Eq2 abstractC33202Eq2 = ((EEC) f15).A00;
                            if (abstractC33202Eq2 instanceof EEA) {
                                interfaceC024100j = catalogSearchFragment2.A0K;
                            } else {
                                if (!(abstractC33202Eq2 instanceof EEB)) {
                                    throw AbstractC34861ag.A1B();
                                }
                                interfaceC024100j = catalogSearchFragment2.A0L;
                            }
                            AbstractC27451CNy abstractC27451CNy = (AbstractC27451CNy) interfaceC024100j.getValue();
                            if (!abstractC27451CNy.A0D()) {
                                abstractC27451CNy.A08();
                            }
                        } else {
                            if (!(f15 instanceof EED)) {
                                if (!(f15 instanceof EEJ)) {
                                    throw AbstractC34861ag.A1B();
                                }
                                C30515DgJ.A01((C30515DgJ) catalogSearchFragment2.A0M.getValue(), new EEP(EEN.A00));
                                return C06930Mq.A00;
                            }
                            C30515DgJ c30515DgJ = (C30515DgJ) catalogSearchFragment2.A0M.getValue();
                            AbstractC33202Eq2 abstractC33202Eq22 = ((EED) f15).A00;
                            if (abstractC33202Eq22 instanceof EEA) {
                                f4a = EEL.A00;
                            } else {
                                if (!(abstractC33202Eq22 instanceof EEB)) {
                                    throw AbstractC34861ag.A1B();
                                }
                                f4a = EEM.A00;
                            }
                            C30515DgJ.A01(c30515DgJ, new EEP(f4a));
                        }
                    }
                    if (catalogSearchProductListFragment2 != null) {
                        z = false;
                        catalogSearchProductListFragment2.A2O().A0j(Boolean.valueOf(z));
                    }
                    return C06930Mq.A00;
                }
                List list8 = f15.A00;
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj4 : list8) {
                    if (obj4 instanceof EE8) {
                        A16.add(obj4);
                    }
                }
                ArrayList A0G = C09Q.A0G(A16);
                Iterator it = A16.iterator();
                while (it.hasNext()) {
                    A0G.add(((EE8) it.next()).A00);
                }
                if (catalogSearchProductListFragment2 != null) {
                    catalogSearchProductListFragment2.A2O().A0j(false);
                    catalogSearchProductListFragment2.A01.A0B(new C35945Fzs(catalogSearchProductListFragment2, A0G, 5), catalogSearchProductListFragment2.A2P());
                }
                return C06930Mq.A00;
            case 22:
                C23570wo c23570wo = (C23570wo) this.A00;
                C35201Fli c35201Fli = (C35201Fli) obj;
                if (c35201Fli.A02 == 0) {
                    c23570wo.A07(8);
                } else {
                    ((AbstractC78843Yr) AbstractC34901ak.A0I(c23570wo)).setDescription(c35201Fli.A09);
                }
                return C06930Mq.A00;
            case 23:
                InterfaceC36920Gcd interfaceC36920Gcd = (InterfaceC36920Gcd) this.A00;
                C107854qT c107854qT = (C107854qT) obj;
                C00C.A0A(c107854qT, 1);
                interfaceC36920Gcd.BPf(null, C107854qT.A02(c107854qT), C107854qT.A00(c107854qT));
                return AbstractC34821ac.A0p();
            case 24:
                FG3 fg3 = (FG3) this.A00;
                C107854qT c107854qT2 = (C107854qT) obj;
                C00C.A0A(c107854qT2, 1);
                fg3.A00(C107854qT.A00(c107854qT2));
                return AbstractC34821ac.A0p();
            case 25:
            case 28:
                C30520DgO c30520DgO = (C30520DgO) this.A00;
                c30520DgO.A03.A0F(1);
                c30520DgO.A0J.A0C(obj);
                return null;
            case 26:
                return AbstractC34821ac.A0p();
            case 27:
                C30520DgO c30520DgO2 = (C30520DgO) this.A00;
                C1J0 c1j0 = (C1J0) obj;
                if (c1j0 == null) {
                    str4 = "CommunityTabViewModel/onActivityRowTapped from a null message";
                } else {
                    AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
                    C22950vf c22950vf = GroupJid.Companion;
                    GroupJid A003 = C22950vf.A00(abstractC05520Fq);
                    if (A003 != null) {
                        if (AbstractC30551Kt.A14(c1j0) && C0I3.A0Z(A003)) {
                            c30520DgO2.A0K.A0D(A003);
                            return null;
                        }
                        c30520DgO2.A03.A0F(1);
                        c30520DgO2.A0J.A0C(A003);
                        return null;
                    }
                    str4 = "CommunityTabViewModel/null parent for activity row";
                }
                C00N.A0C(false, str4);
                return null;
            case 29:
                C00C.A0A(obj, 1);
                return C06930Mq.A00;
            case 30:
                C35140Fkh c35140Fkh = (C35140Fkh) this.A00;
                long j = C34426FRv.A06;
                StringBuilder A11 = AbstractC34881ai.A11(obj, 1);
                A11.append("GarminQrCodeReaderImpl/handleQrData Pairing attempted with device ");
                A11.append(c35140Fkh.A00);
                AbstractC34851af.A1D(obj, " with status: ", A11);
                return C06930Mq.A00;
            case 31:
            case 32:
            default:
                C34703FdC c34703FdC = (C34703FdC) this.A00;
                C21710te c21710te = (C21710te) obj;
                C00C.A0A(c21710te, 1);
                return C0JL.A0m(C34703FdC.A01(c34703FdC, c21710te, 1));
            case 33:
                return Integer.valueOf(!((C1J0) this.A00).A0h.equals(obj) ? 1 : 0);
            case 34:
                EEv eEv = (EEv) this.A00;
                C23570wo c23570wo2 = (C23570wo) obj;
                C00C.A0A(c23570wo2, 1);
                eEv.A0C = c23570wo2;
                return C06930Mq.A00;
            case 35:
                EEv eEv2 = (EEv) this.A00;
                C23570wo c23570wo3 = (C23570wo) obj;
                C00C.A0A(c23570wo3, 1);
                eEv2.A0A = c23570wo3;
                return C06930Mq.A00;
            case 36:
                iterable = (Iterable) this.A00;
                c32044EIy = (C32044EIy) obj;
                C00C.A0A(c32044EIy, 1);
                i3 = 16;
                c32044EIy.A06 = AbstractC34861ag.A0z(", ", iterable, GLG.A00(i3));
                return C06930Mq.A00;
            case 37:
                iterable = (Iterable) this.A00;
                c32044EIy = (C32044EIy) obj;
                C00C.A0A(c32044EIy, 1);
                i3 = 15;
                c32044EIy.A06 = AbstractC34861ag.A0z(", ", iterable, GLG.A00(i3));
                return C06930Mq.A00;
            case 38:
                Iterable iterable2 = (Iterable) this.A00;
                C32044EIy c32044EIy2 = (C32044EIy) obj;
                C00C.A0A(c32044EIy2, 1);
                c32044EIy2.A07 = AbstractC34861ag.A0z(", ", iterable2, null);
                return C06930Mq.A00;
            case 39:
                C34669FcR c34669FcR = (C34669FcR) this.A00;
                C32044EIy c32044EIy3 = (C32044EIy) obj;
                C00C.A0A(c32044EIy3, 1);
                if (c34669FcR.A00 != 0) {
                    c32044EIy3.A04 = AbstractC34821ac.A0u();
                }
                return C06930Mq.A00;
            case 40:
                SearchFunStickersBottomSheet searchFunStickersBottomSheet = (SearchFunStickersBottomSheet) this.A00;
                AbstractC33220EqK abstractC33220EqK = (AbstractC33220EqK) obj;
                if (abstractC33220EqK instanceof EGX) {
                    searchFunStickersBottomSheet.A0N = null;
                    int A0C = C3WF.A0C(searchFunStickersBottomSheet.A04);
                    WaTextView waTextView = searchFunStickersBottomSheet.A0H;
                    if (waTextView != null) {
                        waTextView.setVisibility(A0C);
                    }
                    SearchFunStickersBottomSheet.A04(searchFunStickersBottomSheet);
                    AbstractC34831ad.A1E(searchFunStickersBottomSheet.A0L);
                    InterfaceC024100j interfaceC024100j3 = searchFunStickersBottomSheet.A0Z;
                    SearchFunStickersViewModel searchFunStickersViewModel = (SearchFunStickersViewModel) interfaceC024100j3.getValue();
                    AbstractC34811ab.A1T(GS3.A03(searchFunStickersViewModel, null, 9), AbstractC29171Ff.A00(searchFunStickersViewModel));
                    ((SearchFunStickersViewModel) interfaceC024100j3.getValue()).A0X();
                } else if (abstractC33220EqK instanceof EGU) {
                    WaEditText waEditText = searchFunStickersBottomSheet.A0B;
                    if (waEditText == null || (text = waEditText.getText()) == null || (str3 = text.toString()) == null) {
                        str3 = "";
                    }
                    searchFunStickersBottomSheet.A0N = str3;
                    SearchFunStickersBottomSheet.A06(searchFunStickersBottomSheet);
                    LottieAnimationView lottieAnimationView = searchFunStickersBottomSheet.A08;
                    if (lottieAnimationView == null || !lottieAnimationView.A07()) {
                        int A0C2 = C3WF.A0C(searchFunStickersBottomSheet.A0I);
                        FrameLayout frameLayout2 = searchFunStickersBottomSheet.A03;
                        if (frameLayout2 != null) {
                            frameLayout2.setVisibility(A0C2);
                        }
                        LottieAnimationView lottieAnimationView2 = searchFunStickersBottomSheet.A08;
                        if (lottieAnimationView2 != null) {
                            lottieAnimationView2.setRepeatCount(-1);
                            lottieAnimationView2.A04();
                        }
                        int A0C3 = C3WF.A0C(searchFunStickersBottomSheet.A04);
                        WaTextView waTextView2 = searchFunStickersBottomSheet.A0H;
                        if (waTextView2 != null) {
                            waTextView2.setVisibility(A0C3);
                        }
                        if (!searchFunStickersBottomSheet.A0T.A0Z(7190) && (c30561Dh8 = searchFunStickersBottomSheet.A09) != null) {
                            c30561Dh8.A0e(C0JL.A14(c30561Dh8.A07));
                        }
                        C3WG.A11(searchFunStickersBottomSheet.A06);
                    }
                    int A0C4 = C3WF.A0C(searchFunStickersBottomSheet.A04);
                    WaTextView waTextView3 = searchFunStickersBottomSheet.A0H;
                    if (waTextView3 != null) {
                        waTextView3.setVisibility(A0C4);
                    }
                    AbstractC34831ad.A1E(searchFunStickersBottomSheet.A0L);
                    C24650yd.A02(searchFunStickersBottomSheet.A1T(), searchFunStickersBottomSheet.A0V, AbstractC34871ah.A0p(searchFunStickersBottomSheet, 2131886107));
                    NestedScrollView nestedScrollView = searchFunStickersBottomSheet.A06;
                    if (nestedScrollView != null) {
                        nestedScrollView.A0D(0);
                    }
                } else if (abstractC33220EqK instanceof EGV) {
                    SearchFunStickersBottomSheet.A07(searchFunStickersBottomSheet);
                    EGV egv = (EGV) abstractC33220EqK;
                    NestedScrollView nestedScrollView2 = searchFunStickersBottomSheet.A06;
                    if (nestedScrollView2 != null) {
                        nestedScrollView2.setVisibility(AbstractC34841ae.A01(searchFunStickersBottomSheet.A0T.A0Z(7190) ? 1 : 0));
                    }
                    WaTextView waTextView4 = searchFunStickersBottomSheet.A0G;
                    if (waTextView4 != null) {
                        Exception exc = egv.A00;
                        if (exc instanceof C32887Eki) {
                            i2 = 2131891577;
                        } else if (exc instanceof C32888Ekj) {
                            i2 = 2131891578;
                        } else {
                            boolean z6 = exc instanceof C32903Eky;
                            i2 = 2131891571;
                            if (z6) {
                                i2 = 2131891574;
                            }
                        }
                        waTextView4.setText(i2);
                    }
                    ConstraintLayout constraintLayout = searchFunStickersBottomSheet.A04;
                    if (constraintLayout != null) {
                        constraintLayout.setVisibility(0);
                    }
                    WaTextView waTextView5 = searchFunStickersBottomSheet.A0H;
                    if (waTextView5 != null) {
                        waTextView5.setVisibility(egv.A00 instanceof C32887Eki ? 0 : 8);
                    }
                    SearchFunStickersBottomSheet.A05(searchFunStickersBottomSheet);
                    AbstractC34831ad.A1E(searchFunStickersBottomSheet.A0L);
                    SearchFunStickersBottomSheet.A03(searchFunStickersBottomSheet);
                } else {
                    if (!(abstractC33220EqK instanceof EGW)) {
                        throw AbstractC34861ag.A1B();
                    }
                    if (!searchFunStickersBottomSheet.A0T.A0Z(7190)) {
                        SearchFunStickersBottomSheet.A0B(searchFunStickersBottomSheet, ((EGW) abstractC33220EqK).A01);
                    }
                    SearchFunStickersBottomSheet.A09(searchFunStickersBottomSheet);
                    C24650yd.A02(searchFunStickersBottomSheet.A1T(), searchFunStickersBottomSheet.A0V, AbstractC34871ah.A0p(searchFunStickersBottomSheet, 2131886106));
                    EGW egw = (EGW) abstractC33220EqK;
                    if (egw.A02) {
                        String str12 = egw.A00;
                        searchFunStickersBottomSheet.A0N = str12;
                        WaEditText waEditText2 = searchFunStickersBottomSheet.A0B;
                        if (waEditText2 != null) {
                            waEditText2.removeTextChangedListener(searchFunStickersBottomSheet.A0W);
                        }
                        WaEditText waEditText3 = searchFunStickersBottomSheet.A0B;
                        if (waEditText3 != null) {
                            waEditText3.setText(str12);
                        }
                        WaEditText waEditText4 = searchFunStickersBottomSheet.A0B;
                        if (waEditText4 != null) {
                            waEditText4.selectAll();
                        }
                        WaEditText waEditText5 = searchFunStickersBottomSheet.A0B;
                        if (waEditText5 != null) {
                            waEditText5.addTextChangedListener(searchFunStickersBottomSheet.A0W);
                        }
                    }
                }
                return C06930Mq.A00;
            case 41:
                SearchFunStickersBottomSheet searchFunStickersBottomSheet2 = (SearchFunStickersBottomSheet) this.A00;
                List list9 = (List) obj;
                C00C.A09(list9);
                SearchFunStickersBottomSheet.A0B(searchFunStickersBottomSheet2, list9);
                return C06930Mq.A00;
            case 42:
                SearchFunStickersBottomSheet searchFunStickersBottomSheet3 = (SearchFunStickersBottomSheet) this.A00;
                if (C00C.areEqual(obj, C31970EGa.A00)) {
                    SearchFunStickersBottomSheet.A06(searchFunStickersBottomSheet3);
                    AbstractC34831ad.A1E(searchFunStickersBottomSheet3.A0K);
                    C3WG.A11(searchFunStickersBottomSheet3.A00);
                    AbstractC34831ad.A1E(searchFunStickersBottomSheet3.A0L);
                    WaTextView waTextView6 = searchFunStickersBottomSheet3.A0J;
                    if (waTextView6 != null) {
                        waTextView6.setText(2131891590);
                    }
                    WaImageView waImageView = searchFunStickersBottomSheet3.A0D;
                    if (waImageView != null) {
                        waImageView.setImageDrawable(AbstractC23230wC.A00(searchFunStickersBottomSheet3.A1K(), 2131231869));
                    }
                    frameLayout = searchFunStickersBottomSheet3.A01;
                    if (frameLayout != null) {
                        A00 = ViewOnClickListenerC35273Fmx.A00(searchFunStickersBottomSheet3, 22);
                        i = -1689219680;
                        UXLog.setOnClickListener(frameLayout, A00, i);
                    }
                    return C06930Mq.A00;
                }
                if (!C00C.areEqual(obj, EGY.A00)) {
                    if (!C00C.areEqual(obj, EGZ.A00)) {
                        throw AbstractC34861ag.A1B();
                    }
                    C30561Dh8 c30561Dh82 = searchFunStickersBottomSheet3.A09;
                    if (c30561Dh82 != null) {
                        c30561Dh82.A00 = true;
                    }
                    SearchFunStickersBottomSheet.A08(searchFunStickersBottomSheet3);
                    AbstractC34831ad.A1E(searchFunStickersBottomSheet3.A0K);
                    C3WG.A11(searchFunStickersBottomSheet3.A00);
                    SearchFunStickersBottomSheet.A09(searchFunStickersBottomSheet3);
                    WaTextView waTextView7 = searchFunStickersBottomSheet3.A0J;
                    if (waTextView7 != null) {
                        waTextView7.setText(2131891590);
                    }
                    WaImageView waImageView2 = searchFunStickersBottomSheet3.A0D;
                    if (waImageView2 != null) {
                        waImageView2.setImageDrawable(AbstractC23230wC.A00(searchFunStickersBottomSheet3.A1K(), 2131231869));
                    }
                    frameLayout = searchFunStickersBottomSheet3.A01;
                    if (frameLayout != null) {
                        A00 = ViewOnClickListenerC35273Fmx.A00(searchFunStickersBottomSheet3, 20);
                        i = 317640186;
                        UXLog.setOnClickListener(frameLayout, A00, i);
                    }
                    return C06930Mq.A00;
                }
                C30561Dh8 c30561Dh83 = searchFunStickersBottomSheet3.A09;
                if (c30561Dh83 != null) {
                    c30561Dh83.A00 = false;
                }
                WaEditText waEditText6 = searchFunStickersBottomSheet3.A0B;
                if (waEditText6 != null) {
                    waEditText6.B14();
                }
                SearchFunStickersBottomSheet.A06(searchFunStickersBottomSheet3);
                AbstractC34841ae.A1E(searchFunStickersBottomSheet3.A00);
                C23570wo c23570wo4 = searchFunStickersBottomSheet3.A0K;
                if (c23570wo4 != null) {
                    c23570wo4.A07(0);
                }
                AbstractC34831ad.A1E(searchFunStickersBottomSheet3.A0L);
                WaTextView waTextView8 = searchFunStickersBottomSheet3.A0J;
                if (waTextView8 != null) {
                    waTextView8.setText(2131891586);
                }
                WaImageView waImageView3 = searchFunStickersBottomSheet3.A0D;
                if (waImageView3 != null) {
                    waImageView3.setImageDrawable(AbstractC23230wC.A00(searchFunStickersBottomSheet3.A1K(), 2131231729));
                }
                frameLayout = searchFunStickersBottomSheet3.A01;
                if (frameLayout != null) {
                    A00 = ViewOnClickListenerC35273Fmx.A00(searchFunStickersBottomSheet3, 21);
                    i = -122190380;
                    UXLog.setOnClickListener(frameLayout, A00, i);
                }
                return C06930Mq.A00;
            case 43:
                SearchFunStickersBottomSheet searchFunStickersBottomSheet4 = (SearchFunStickersBottomSheet) this.A00;
                CoordinatorLayout coordinatorLayout = searchFunStickersBottomSheet4.A05;
                if (coordinatorLayout != null) {
                    BCD A012 = BCD.A01(coordinatorLayout, 2131891587, 0);
                    AbstractC23810Ahu abstractC23810Ahu = A012.A0J;
                    ViewGroup.MarginLayoutParams A0G2 = AbstractC34851af.A0G(abstractC23810Ahu);
                    int dimensionPixelSize = AbstractC34881ai.A0B(searchFunStickersBottomSheet4).getDimensionPixelSize(2131168487);
                    A0G2.setMargins(dimensionPixelSize, A0G2.topMargin, dimensionPixelSize, AbstractC34881ai.A0B(searchFunStickersBottomSheet4).getDimensionPixelSize(2131168490));
                    abstractC23810Ahu.setLayoutParams(A0G2);
                    A012.A08();
                }
                return C06930Mq.A00;
            case 44:
                SearchFunStickersBottomSheet searchFunStickersBottomSheet5 = (SearchFunStickersBottomSheet) this.A00;
                C34245FJo c34245FJo = (C34245FJo) obj;
                if (C00C.areEqual(DYY.A0T(searchFunStickersBottomSheet5).A0B.A04(), EGX.A00)) {
                    C00C.A09(c34245FJo);
                    int i8 = c34245FJo.A01;
                    int i9 = c34245FJo.A00;
                    int i10 = c34245FJo.A02;
                    SearchFunStickersBottomSheet.A0A(searchFunStickersBottomSheet5, searchFunStickersBottomSheet5.A0F, i10);
                    Map map3 = searchFunStickersBottomSheet5.A0X;
                    WaNetworkResourceImageView waNetworkResourceImageView = (WaNetworkResourceImageView) AbstractC34821ac.A1A(map3, i8);
                    WaNetworkResourceImageView waNetworkResourceImageView2 = (WaNetworkResourceImageView) AbstractC34821ac.A1A(map3, i9);
                    ValueAnimator A004 = SearchFunStickersBottomSheet.A00(waNetworkResourceImageView, 1.0f, 0.0f);
                    ValueAnimator A005 = SearchFunStickersBottomSheet.A00(searchFunStickersBottomSheet5.A0I, 1.0f, 0.0f);
                    ValueAnimator A006 = SearchFunStickersBottomSheet.A00(waNetworkResourceImageView2, 0.0f, 1.0f);
                    ValueAnimator A007 = SearchFunStickersBottomSheet.A00(searchFunStickersBottomSheet5.A0F, 0.0f, 1.0f);
                    AnimatorSet A09 = AbstractC127835iq.A09();
                    Animator[] animatorArr = new Animator[4];
                    AbstractC34861ag.A1Y(A004, A005, A006, A007, animatorArr);
                    A09.playTogether(animatorArr);
                    A09.addListener(new C30295DbM(searchFunStickersBottomSheet5, waNetworkResourceImageView, waNetworkResourceImageView2, i10));
                    A09.start();
                }
                return C06930Mq.A00;
            case 45:
                C34323FMt c34323FMt = (C34323FMt) this.A00;
                C183747zW A0Q2 = AbstractC127875iu.A0Q(obj);
                A0Q2.A00("flow_id", c34323FMt.A05);
                A0Q2.A00("data_api_version", c34323FMt.A04);
                A0Q2.A00("data_api_protocol", c34323FMt.A03);
                A0Q2.A00("state", c34323FMt.A00);
                A0Q2.A00("flow_version_ids", c34323FMt.A08);
                A0Q2.A00("psl_cdn_url", c34323FMt.A09);
                A0Q2.A00("psl_signature", c34323FMt.A0A);
                String[] strArr = c34323FMt.A0C;
                A0Q2.A00("categories", strArr != null ? C07Z.A0G(", ", "", "", null, strArr) : null);
                A0Q2.A00("well_version", Integer.valueOf(c34323FMt.A01));
                A0Q2.A00("flow_name", c34323FMt.A06);
                A0Q2.A00("creation_source", c34323FMt.A02);
                A0Q2.A00("flow_token_signature", c34323FMt.A07);
                str2 = "www_proxy_secret";
                obj2 = c34323FMt.A0B;
                c183747zW = A0Q2;
                c183747zW.put(str2, obj2);
                return C06930Mq.A00;
            case 46:
                FM1 fm1 = (FM1) this.A00;
                C183747zW A0Q3 = AbstractC127875iu.A0Q(obj);
                A0Q3.A00("media_name", fm1.A03);
                A0Q3.A00("file_size_bytes", fm1.A01);
                A0Q3.A00("preview_img_base64", fm1.A05);
                str2 = "doc_page_count";
                obj2 = fm1.A00;
                c183747zW = A0Q3;
                c183747zW.put(str2, obj2);
                return C06930Mq.A00;
            case 47:
                Object obj5 = this.A00;
                C183737zV c183737zV2 = (C183737zV) obj;
                C00C.A0A(c183737zV2, 1);
                c183737zV2.A00(GLD.A00(obj5, 7));
                return C06930Mq.A00;
            case 48:
                C34248FJs c34248FJs = (C34248FJs) this.A00;
                A0Q = AbstractC127875iu.A0Q(obj);
                A01 = Double.valueOf(c34248FJs.A00);
                str = "progress";
                A0Q.put(str, A01);
                return C06930Mq.A00;
            case 49:
                FM1 fm12 = (FM1) this.A00;
                A0Q = AbstractC127875iu.A0Q(obj);
                A0Q.A00("collection_id", fm12.A02);
                A0Q.A00("media_id", fm12.A04);
                A01 = A01(fm12, 46);
                str = "media_metadata";
                A0Q.put(str, A01);
                return C06930Mq.A00;
        }
    }
}
