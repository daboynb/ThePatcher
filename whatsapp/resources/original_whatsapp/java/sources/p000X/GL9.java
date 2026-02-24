package p000X;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.Group;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.business.biz.catalog.view.CatalogMediaCard;
import com.whatsapp.business.biz.catalog.view.PostcodeChangeBottomSheet;
import com.whatsapp.business.biz.catalog.view.widgets.QuantitySelector;
import com.whatsapp.businessproduct.businessproductlist.view.fragment.BusinessProductListBaseFragment;
import com.whatsapp.businessproduct.businessproductlist.view.fragment.CollectionProductListFragment;
import com.whatsapp.businessproduct.ui.biz.product.view.activity.ProductDetailActivity;
import com.whatsapp.businessproduct.ui.biz.product.view.fragment.ProductBottomSheet;
import com.whatsapp.businessproduct.ui.biz.product.view.fragment.ProductMoreInfoFragment;
import com.whatsapp.catalog.product.biz.view.activity.CatalogListActivity;
import com.whatsapp.catalog.product.biz.view.activity.ProductListActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public class GL9 implements C00g, Function1 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0084, code lost:
    
        if (r0 != null) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x04e0, code lost:
    
        if (r1 != 7) goto L242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x04f0, code lost:
    
        if (p000X.AbstractC33450EuD.A00(r11, r4.A0I, r4.A0L, r11.A0C) != false) goto L242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:492:0x0a46, code lost:
    
        if (r0 != null) goto L444;
     */
    /* JADX WARN: Code restructure failed: missing block: B:502:0x0a7a, code lost:
    
        if (r3.equals("unserviceable_location") == false) goto L455;
     */
    /* JADX WARN: Code restructure failed: missing block: B:597:0x0c96, code lost:
    
        if (r0 == null) goto L545;
     */
    /* JADX WARN: Code restructure failed: missing block: B:598:0x0cf6, code lost:
    
        r0.show();
     */
    /* JADX WARN: Code restructure failed: missing block: B:626:0x0cf0, code lost:
    
        if (r0 == null) goto L575;
     */
    /* JADX WARN: Code restructure failed: missing block: B:660:0x0d9f, code lost:
    
        if (r0.size() != 0) goto L630;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x07f5  */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v32, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v11, types: [X.EfB] */
    /* JADX WARN: Type inference failed for: r4v44, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r5v31, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r6v16, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r7v10, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v10, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.lang.String] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        List list;
        C17V c17v;
        int i;
        int i2;
        DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt;
        int intValue;
        C12760eH c12760eH;
        UserJid userJid;
        int i3;
        String str;
        String str2;
        ProductListActivity productListActivity;
        UserJid userJid2;
        String str3;
        Intent A05;
        String str4;
        int i4;
        String str5;
        TextView textView;
        C183747zW A0Q;
        UserJid userJid3;
        String A0y;
        SharedPreferences.Editor A02;
        StringBuilder A04;
        String str6;
        View view;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String A0l;
        String A022;
        FS1 fs1;
        boolean z;
        TextEmojiLabel textEmojiLabel;
        String str13;
        View A03;
        CatalogMediaCard catalogMediaCard;
        View view2;
        View view3;
        View view4;
        ObjectAnimator objectAnimator;
        BCD bcd;
        C23570wo c23570wo;
        int i5;
        Boolean bool;
        AbstractC31864EBk A2O;
        UserJid userJid4;
        FYp fYp;
        C34190FHh c34190FHh;
        int i6;
        switch (this.$t) {
            case 0:
                Object obj2 = this.A00;
                EMH emh = (EMH) obj;
                C00C.A0A(emh, 1);
                emh.A00 = DYX.A13(obj2, 0);
                emh.A01 = DYX.A13(obj2, 1);
                return C06930Mq.A00;
            case 1:
                AbstractC36155G7y abstractC36155G7y = (AbstractC36155G7y) this.A00;
                C07T c07t = (C07T) obj;
                C00C.A0A(c07t, 1);
                abstractC36155G7y.A00 = DYX.A0v(c07t);
                return C06930Mq.A00;
            case 2:
                AbstractC127875iu.A0Q(obj).A00("request", this.A00);
                return C06930Mq.A00;
            case 3:
                AbstractC34851af.A1C(obj, "VideoRemediationTimelockManager/ error removing reachout timelock: ", AbstractC34881ai.A11(obj, 0));
                InterfaceC14180h8 interfaceC14180h8 = (InterfaceC14180h8) this.A00;
                if (interfaceC14180h8.B2r()) {
                    interfaceC14180h8.resumeWith(new C31859EBc(new Exception(obj.toString())));
                }
                return false;
            case 4:
                ((DialogFragment) this.A00).A2O();
                return C06930Mq.A00;
            case 5:
                bool = (Boolean) obj;
                A2O = ((AbstractActivityC32609Een) this.A00).A05;
                break;
            case 6:
                BusinessProductListBaseFragment businessProductListBaseFragment = (BusinessProductListBaseFragment) this.A00;
                if (!C00C.areEqual(obj, C34370FPm.A00)) {
                    throw AbstractC34861ag.A1B();
                }
                C0N0 A1V = businessProductListBaseFragment.A1V();
                C00C.A06(A1V);
                UserJid A2P = businessProductListBaseFragment.A2P();
                int intValue2 = businessProductListBaseFragment.A03.intValue();
                int i7 = 3;
                if (intValue2 != 0) {
                    if (intValue2 == 1 || intValue2 == 2) {
                        i7 = 2;
                    } else {
                        if (intValue2 != 3) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("entryPoint value ");
                            A042.append("PLM");
                            throw C3WH.A0h(" is not recognized", A042);
                        }
                        i7 = 5;
                    }
                }
                AbstractC68002w1.A01(AbstractC33566Ew6.A00(A2P, null, i7), A1V);
                return C06930Mq.A00;
            case 7:
                BusinessProductListBaseFragment businessProductListBaseFragment2 = (BusinessProductListBaseFragment) this.A00;
                List list2 = (List) obj;
                InterfaceC024100j interfaceC024100j = businessProductListBaseFragment2.A0C;
                C30447Df8 c30447Df8 = (C30447Df8) interfaceC024100j.getValue();
                C00V c00v = businessProductListBaseFragment2.A0A;
                C00C.A09(list2);
                String A0X = c30447Df8.A0X(c00v, list2);
                C37251Gip A0Y = ((C30447Df8) interfaceC024100j.getValue()).A0Y(businessProductListBaseFragment2.A2O().A08, list2);
                AbstractC31864EBk A2O2 = businessProductListBaseFragment2.A2O();
                C00C.A0A(list2, 0);
                List list3 = A2O2.A08;
                list3.clear();
                list3.addAll(list2);
                AbstractC31864EBk A2O3 = businessProductListBaseFragment2.A2O();
                if (!(A2O3 instanceof ECD)) {
                    List list4 = ((AbstractC30572DhJ) A2O3).A00;
                    C00C.A05(list4);
                    ArrayList A16 = AbstractC34801aa.A16();
                    for (Object obj3 : list4) {
                        if (obj3 instanceof C31876EBw) {
                            A16.add(obj3);
                        }
                    }
                    ArrayList<C31876EBw> A162 = AbstractC34801aa.A16();
                    for (Object obj4 : A16) {
                        if (A0Y.contains(((C31876EBw) obj4).A01.A0H)) {
                            A162.add(obj4);
                        }
                    }
                    for (C31876EBw c31876EBw : A162) {
                        C35226FmC c35226FmC = c31876EBw.A01;
                        long A00 = c35226FmC == null ? 0L : FOX.A00(c35226FmC, A2O3.A08);
                        if (A00 != c31876EBw.A00) {
                            c31876EBw.A00 = A00;
                            A2O3.A0J(list4.indexOf(c31876EBw));
                        }
                    }
                }
                boolean A1Z = AbstractC34901ak.A1Z(((AbstractC31878EBy) businessProductListBaseFragment2.A2O()).A01);
                TextView A0A = AbstractC34861ag.A0A(businessProductListBaseFragment2.A0F);
                if (A0A != null) {
                    AbstractC34871ah.A1J(A0A, businessProductListBaseFragment2, C3WG.A1b(A0X), 2131896751);
                }
                BusinessProductListBaseFragment.A00(businessProductListBaseFragment2, A1Z);
                businessProductListBaseFragment2.A2Q();
                return C06930Mq.A00;
            case 8:
                BusinessProductListBaseFragment businessProductListBaseFragment3 = (BusinessProductListBaseFragment) this.A00;
                Boolean bool2 = (Boolean) obj;
                AbstractC31864EBk A2O4 = businessProductListBaseFragment3.A2O();
                C00C.A09(bool2);
                if (!C00C.areEqual(bool2, ((AbstractC31878EBy) A2O4).A01)) {
                    ((AbstractC31878EBy) A2O4).A01 = bool2;
                    A2O4.notifyDataSetChanged();
                }
                BusinessProductListBaseFragment.A00(businessProductListBaseFragment3, AbstractC34901ak.A1Z(((AbstractC31878EBy) businessProductListBaseFragment3.A2O()).A01));
                return C06930Mq.A00;
            case 9:
                CollectionProductListFragment collectionProductListFragment = (CollectionProductListFragment) this.A00;
                F43 f43 = (F43) obj;
                C00C.A09(f43);
                UserJid userJid5 = f43.A00;
                String str14 = f43.A01;
                if (C0J4.A00(userJid5, userJid5)) {
                    String str15 = collectionProductListFragment.A03;
                    if (str15 != null) {
                        if (C0J4.A00(str14, str15)) {
                            boolean z2 = false;
                            if (f43 instanceof ECZ) {
                                ECZ ecz = (ECZ) f43;
                                boolean z3 = ecz.A01;
                                C35946Fzt.A00(collectionProductListFragment.A08, collectionProductListFragment.A2P(), collectionProductListFragment, 2);
                                if (!z3 && ecz.A00) {
                                    z2 = true;
                                }
                                String str16 = collectionProductListFragment.A03;
                                if (str16 != null) {
                                    if (!str16.equals("catalog_products_all_items_collection_id") && collectionProductListFragment.A00 == -1 && z2) {
                                        collectionProductListFragment.A0A.A06("view_collection_details_tag", true);
                                    }
                                }
                            } else if (f43 instanceof ECY) {
                                AbstractC31864EBk A2O5 = collectionProductListFragment.A2O();
                                int i8 = ((ECY) f43).A00;
                                A2O5.A0h(i8);
                                if (((Fragment) collectionProductListFragment).A0K.A01.A00(C0MO.RESUMED)) {
                                    GZG gzg = ((BusinessProductListBaseFragment) collectionProductListFragment).A01;
                                    if (gzg != null) {
                                        gzg.BQq(i8);
                                    }
                                } else {
                                    collectionProductListFragment.A02 = Integer.valueOf(i8);
                                }
                                String str17 = collectionProductListFragment.A03;
                                if (str17 != null) {
                                    if (!str17.equals("catalog_products_all_items_collection_id") && collectionProductListFragment.A00 == -1) {
                                        collectionProductListFragment.A0A.A06("view_collection_details_tag", false);
                                    }
                                }
                            }
                            C00C.A0F(str);
                            throw null;
                        }
                    }
                    str = "collectionId";
                    C00C.A0F(str);
                    throw null;
                }
                return C06930Mq.A00;
            case 10:
                bool = (Boolean) obj;
                A2O = ((BusinessProductListBaseFragment) this.A00).A2O();
                A2O.A0j(bool);
                return C06930Mq.A00;
            case 11:
                AbstractActivityC32613Efb abstractActivityC32613Efb = (AbstractActivityC32613Efb) this.A00;
                if (AbstractC34811ab.A1Z(obj) && C30512DgE.A00(abstractActivityC32613Efb)) {
                    C23570wo c23570wo2 = abstractActivityC32613Efb.A0L;
                    if (c23570wo2 != null) {
                        if (!c23570wo2.A0D()) {
                            c23570wo2.A03();
                        }
                        c23570wo = abstractActivityC32613Efb.A0L;
                        if (c23570wo != null) {
                            i5 = 0;
                            c23570wo.A07(i5);
                        }
                    }
                    abstractActivityC32613Efb.A0R = (WDSButton) AbstractC128345k3.A0E(abstractActivityC32613Efb, 2131435404);
                    QuantitySelector quantitySelector = (QuantitySelector) abstractActivityC32613Efb.findViewById(2131435405);
                    abstractActivityC32613Efb.A0D = quantitySelector;
                    if (quantitySelector != null) {
                        quantitySelector.A03 = new C35932Fzf(abstractActivityC32613Efb, 0);
                        quantitySelector.A04 = new C35934Fzh(abstractActivityC32613Efb, 0);
                    }
                    AbstractActivityC32613Efb.A0X(abstractActivityC32613Efb);
                    c23570wo = abstractActivityC32613Efb.A0L;
                    if (c23570wo != null) {
                    }
                } else {
                    c23570wo = abstractActivityC32613Efb.A0L;
                    if (c23570wo != null) {
                        i5 = 8;
                        c23570wo.A07(i5);
                    }
                }
                return C06930Mq.A00;
            case 12:
                AbstractActivityC32613Efb abstractActivityC32613Efb2 = (AbstractActivityC32613Efb) this.A00;
                String str18 = (String) obj;
                C00C.A0A(str18, 1);
                abstractActivityC32613Efb2.A0V = str18;
                abstractActivityC32613Efb2.A0I = DYX.A0T(abstractActivityC32613Efb2.A0g).A0A(abstractActivityC32613Efb2.A5B(), str18);
                abstractActivityC32613Efb2.A0a = false;
                AbstractActivityC32613Efb.A0g(abstractActivityC32613Efb2, str18);
                abstractActivityC32613Efb2.A5C();
                C30512DgE A5A = abstractActivityC32613Efb2.A5A();
                userJid4 = abstractActivityC32613Efb2.A5B();
                if (!A5A.A0Q.getAndSet(true)) {
                    fYp = A5A.A0J;
                    c34190FHh = null;
                    i6 = 46;
                    FYp.A00(c34190FHh, fYp, userJid4, c34190FHh, c34190FHh, c34190FHh, c34190FHh, c34190FHh, c34190FHh, c34190FHh, c34190FHh, c34190FHh, i6);
                }
                return C06930Mq.A00;
            case 13:
                AbstractActivityC32613Efb abstractActivityC32613Efb3 = (AbstractActivityC32613Efb) this.A00;
                if (AbstractC34811ab.A1Z(obj) && (view4 = ((C0MA) abstractActivityC32613Efb3).A00) != null) {
                    BCD bcd2 = abstractActivityC32613Efb3.A0A;
                    if (bcd2 == null) {
                        bcd2 = BCD.A02(view4, abstractActivityC32613Efb3.getResources().getString(2131892842), 0);
                        bcd2.A0G(C32577EdH.A00(abstractActivityC32613Efb3, 10), 2131900710);
                        abstractActivityC32613Efb3.A0A = bcd2;
                    }
                    if (!bcd2.A0D() && (bcd = abstractActivityC32613Efb3.A0A) != null) {
                        bcd.A08();
                    }
                    if (abstractActivityC32613Efb3.A04 == null) {
                        ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(abstractActivityC32613Efb3.findViewById(2131433832), PropertyValuesHolder.ofFloat("scaleX", 1.5f), PropertyValuesHolder.ofFloat("scaleY", 1.5f));
                        abstractActivityC32613Efb3.A04 = ofPropertyValuesHolder;
                        if (ofPropertyValuesHolder != null) {
                            ofPropertyValuesHolder.setDuration(180L);
                        }
                        ObjectAnimator objectAnimator2 = abstractActivityC32613Efb3.A04;
                        if (objectAnimator2 != null) {
                            objectAnimator2.setRepeatMode(2);
                        }
                        ObjectAnimator objectAnimator3 = abstractActivityC32613Efb3.A04;
                        if (objectAnimator3 != null) {
                            objectAnimator3.setRepeatCount(1);
                        }
                    }
                    ObjectAnimator objectAnimator4 = abstractActivityC32613Efb3.A04;
                    if ((objectAnimator4 == null || !objectAnimator4.isRunning()) && (objectAnimator = abstractActivityC32613Efb3.A04) != null) {
                        objectAnimator.start();
                    }
                    abstractActivityC32613Efb3.A0y.A06("cart_add_tag", true);
                    ((BK3) abstractActivityC32613Efb3.A0f.get()).A0K();
                }
                return C06930Mq.A00;
            case 14:
                AbstractActivityC32613Efb abstractActivityC32613Efb4 = (AbstractActivityC32613Efb) this.A00;
                if (AbstractC34811ab.A1Z(obj) && (view3 = ((C0MA) abstractActivityC32613Efb4).A00) != null) {
                    DYY.A1F(view3, abstractActivityC32613Efb4.getResources().getString(2131888584), 0);
                    abstractActivityC32613Efb4.A0y.A06("cart_add_tag", false);
                }
                return C06930Mq.A00;
            case 15:
                AbstractActivityC32613Efb abstractActivityC32613Efb5 = (AbstractActivityC32613Efb) this.A00;
                if (AbstractC34811ab.A1Z(obj) && (view2 = ((C0MA) abstractActivityC32613Efb5).A00) != null) {
                    BCD A023 = BCD.A02(view2, abstractActivityC32613Efb5.getResources().getString(2131888493), -2);
                    A023.A0G(C32577EdH.A00(A023, 9), 2131894953);
                    A023.A08();
                    abstractActivityC32613Efb5.A0y.A06("cart_add_tag", false);
                }
                return C06930Mq.A00;
            case 16:
                AbstractActivityC32613Efb abstractActivityC32613Efb6 = (AbstractActivityC32613Efb) this.A00;
                List list5 = (List) obj;
                C00C.A0A(list5, 1);
                abstractActivityC32613Efb6.A0X = list5;
                C30447Df8 A59 = abstractActivityC32613Efb6.A59();
                C00V c00v2 = ((C0M6) abstractActivityC32613Efb6).A02;
                C00C.A05(c00v2);
                abstractActivityC32613Efb6.A0S = A59.A0X(c00v2, list5);
                TextView A09 = AbstractC34861ag.A09(abstractActivityC32613Efb6, 2131429313);
                if (A09 != null) {
                    A09.setText(abstractActivityC32613Efb6.A0S);
                }
                AbstractActivityC32613Efb.A0u(abstractActivityC32613Efb6, list5);
                C30512DgE A5A2 = abstractActivityC32613Efb6.A5A();
                GJF.A02(A5A2.A0O, abstractActivityC32613Efb6.A5B(), A5A2, 46);
                return C06930Mq.A00;
            case 17:
                AbstractActivityC32613Efb.A0v((AbstractActivityC32613Efb) this.A00, AbstractC34811ab.A1Z(obj));
                return C06930Mq.A00;
            case 18:
                C35206Fln c35206Fln = (C35206Fln) obj;
                ProductDetailActivity productDetailActivity = (ProductDetailActivity) ((AbstractActivityC32613Efb) this.A00);
                AbstractActivityC32613Efb.A0Y(productDetailActivity, c35206Fln);
                C30512DgE A5A3 = productDetailActivity.A5A();
                String A002 = A5A3.A0F.A00(c35206Fln);
                if (!"UNBLOCKED".equals(A002)) {
                    A5A3.A05.A0D(A002);
                }
                C30512DgE A5A4 = productDetailActivity.A5A();
                if (!A5A4.A02 && c35206Fln == null) {
                    G01 g01 = A5A4.A0G;
                    g01.A04.A00(g01);
                    A5A4.A02 = true;
                }
                productDetailActivity.A5C();
                productDetailActivity.A59().A0Z();
                C30512DgE A5A5 = productDetailActivity.A5A();
                if (c35206Fln != null && c35206Fln.A0d) {
                    int i9 = A5A5.A04;
                    z = true;
                    if (i9 != 1) {
                        if (i9 != 9) {
                            if (i9 != 8) {
                                if (i9 != 5) {
                                    if (i9 != 6) {
                                        break;
                                    }
                                }
                            }
                        }
                    }
                    if (!A5A5.A03) {
                        break;
                    }
                }
                z = false;
                C23570wo c23570wo3 = ((AbstractActivityC32613Efb) productDetailActivity).A0N;
                if (z) {
                    if (c23570wo3 != null) {
                        c23570wo3.A07(0);
                    }
                    C23570wo c23570wo4 = ((AbstractActivityC32613Efb) productDetailActivity).A0N;
                    if (c23570wo4 != null && (catalogMediaCard = (CatalogMediaCard) c23570wo4.A03()) != null) {
                        catalogMediaCard.setup(productDetailActivity.A5B(), productDetailActivity.A01, productDetailActivity.A0V, false, c35206Fln, true, null);
                    }
                    View findViewById = productDetailActivity.findViewById(2131433162);
                    View findViewById2 = productDetailActivity.findViewById(2131435880);
                    int A003 = AbstractC34831ad.A00(productDetailActivity, 2130969010, 2131100110);
                    findViewById.setBackgroundColor(A003);
                    AbstractC34801aa.A0x(productDetailActivity.A0A).A07(0);
                    C23570wo c23570wo5 = ((AbstractActivityC32613Efb) productDetailActivity).A0N;
                    if (c23570wo5 != null && (A03 = c23570wo5.A03()) != null) {
                        A03.setBackgroundColor(A003);
                    }
                    findViewById2.setBackgroundColor(A003);
                } else if (c23570wo3 != null) {
                    c23570wo3.A07(8);
                }
                if (!((C0MF) productDetailActivity).A04.A0O(productDetailActivity.A5B()) && (textEmojiLabel = (TextEmojiLabel) productDetailActivity.findViewById(2131429922)) != null) {
                    if (c35206Fln == null || (str13 = c35206Fln.A0K) == null || str13.length() == 0) {
                        textEmojiLabel.setVisibility(8);
                    } else {
                        textEmojiLabel.A0B(str13, null, 0, false);
                        textEmojiLabel.setVisibility(0);
                    }
                }
                if (FX9.A00((FX9) productDetailActivity.A0h.get(), c35206Fln, "postcode", true)) {
                    InterfaceC024100j interfaceC024100j2 = productDetailActivity.A0D;
                    C35381Fol.A01(productDetailActivity, ((C30511DgD) interfaceC024100j2.getValue()).A04, new GL9(productDetailActivity, 19), 6);
                    AbstractC034906d abstractC034906d = ((C30511DgD) interfaceC024100j2.getValue()).A02;
                    if (abstractC034906d.A00 <= 0) {
                        C35381Fol.A01(productDetailActivity, abstractC034906d, GLF.A00(c35206Fln, productDetailActivity, 7), 6);
                    }
                    C30511DgD c30511DgD = (C30511DgD) interfaceC024100j2.getValue();
                    c30511DgD.A00 = c35206Fln;
                    if (FX9.A00(c30511DgD.A0A, c35206Fln, "postcode", true)) {
                        GJC.A00(c30511DgD.A0F, c30511DgD, c35206Fln, 9);
                    }
                }
                return C06930Mq.A00;
            case 19:
                ProductDetailActivity productDetailActivity2 = (ProductDetailActivity) this.A00;
                PostcodeChangeBottomSheet postcodeChangeBottomSheet = productDetailActivity2.A00;
                if (postcodeChangeBottomSheet != null) {
                    InterfaceC024100j interfaceC024100j3 = productDetailActivity2.A0D;
                    C30511DgD.A00(postcodeChangeBottomSheet, (C30511DgD) interfaceC024100j3.getValue(), DYX.A0x(((C30511DgD) interfaceC024100j3.getValue()).A04));
                }
                return C06930Mq.A00;
            case 20:
                Activity activity = (Activity) this.A00;
                if (AbstractC34811ab.A1Z(obj)) {
                    activity.finishAffinity();
                }
                return C06930Mq.A00;
            case 21:
                ProductDetailActivity productDetailActivity3 = (ProductDetailActivity) this.A00;
                boolean A1Z2 = AbstractC34811ab.A1Z(obj);
                InterfaceC024100j interfaceC024100j4 = productDetailActivity3.A0C;
                if (A1Z2) {
                    ((AbstractC27451CNy) interfaceC024100j4.getValue()).A09(3);
                    String str19 = productDetailActivity3.A0V;
                    if (str19 != null) {
                        C34698Fd6 A0T = DYX.A0T(productDetailActivity3.A0g);
                        synchronized (A0T) {
                            Map map = A0T.A05;
                            UserJid userJid6 = (UserJid) map.get(str19);
                            A0T.A04.remove(new FVA(str19, userJid6));
                            A0T.A0K(str19);
                            map.remove(str19);
                            if (userJid6 != null && (fs1 = (FS1) A0T.A03.get(userJid6)) != null) {
                                List list6 = fs1.A06;
                                int size = list6.size();
                                int i10 = 0;
                                while (true) {
                                    if (i10 < size) {
                                        if (str19.equals(((C35226FmC) list6.get(i10)).A0H)) {
                                            list6.remove(i10);
                                        } else {
                                            i10++;
                                        }
                                    }
                                }
                                Iterator A13 = AbstractC34881ai.A13(fs1.A07);
                                while (A13.hasNext()) {
                                    C33332Es9 c33332Es9 = (C33332Es9) A13.next();
                                    int size2 = c33332Es9.A01.A04.size();
                                    int i11 = 0;
                                    while (true) {
                                        if (i11 >= size2) {
                                            break;
                                        }
                                        if (str19.equals(((C35226FmC) c33332Es9.A01.A04.get(i11)).A0H)) {
                                            c33332Es9.A01.A04.remove(i11);
                                        } else {
                                            i11++;
                                        }
                                    }
                                }
                                ((C34114FDn) C05V.A02(A0T.A00)).A00(userJid6);
                            }
                        }
                    }
                    ((AbstractActivityC32613Efb) productDetailActivity3).A0I = null;
                    C35946Fzt.A00(productDetailActivity3.A0s, productDetailActivity3.A5B(), productDetailActivity3, 3);
                } else {
                    ((AbstractC27451CNy) interfaceC024100j4.getValue()).A08();
                }
                return C06930Mq.A00;
            case 22:
                ProductDetailActivity productDetailActivity4 = (ProductDetailActivity) this.A00;
                ((FUI) C05V.A02(productDetailActivity4.A02)).A01(productDetailActivity4, new C35940Fzn(productDetailActivity4, 0), DYY.A0y(obj));
                return C06930Mq.A00;
            case 23:
                textView = (TextView) this.A00;
                str5 = (String) obj;
                textView.setText(str5);
                return C06930Mq.A00;
            case 24:
                ProductBottomSheet productBottomSheet = (ProductBottomSheet) this.A00;
                String str20 = (String) obj;
                C00C.A0A(str20, 1);
                C30448Df9 c30448Df9 = (C30448Df9) productBottomSheet.A0J.getValue();
                userJid4 = productBottomSheet.A05;
                if (userJid4 == null) {
                    str = "productOwnerJid";
                    C00C.A0F(str);
                    throw null;
                }
                c30448Df9.A0X(userJid4, str20);
                if (!c30448Df9.A06.getAndSet(true)) {
                    fYp = (FYp) C05V.A02(c30448Df9.A0O);
                    c34190FHh = null;
                    i6 = 45;
                    FYp.A00(c34190FHh, fYp, userJid4, c34190FHh, c34190FHh, c34190FHh, c34190FHh, c34190FHh, c34190FHh, c34190FHh, c34190FHh, c34190FHh, i6);
                }
                return C06930Mq.A00;
            case 25:
                ProductMoreInfoFragment productMoreInfoFragment = (ProductMoreInfoFragment) this.A00;
                C35168FlB c35168FlB = (C35168FlB) obj;
                if (c35168FlB != null) {
                    String str21 = c35168FlB.A01;
                    if (str21 == null || str21.length() == 0) {
                        TextEmojiLabel textEmojiLabel2 = productMoreInfoFragment.A05;
                        if (textEmojiLabel2 != null) {
                            textEmojiLabel2.setText(2131888074);
                        }
                    } else {
                        TextEmojiLabel textEmojiLabel3 = productMoreInfoFragment.A05;
                        if (textEmojiLabel3 != null) {
                            if ("N/A".equals(str21)) {
                                A022 = productMoreInfoFragment.A1K().getString(2131888083);
                            } else {
                                C0JT c0jt = productMoreInfoFragment.A0A;
                                A022 = c0jt != null ? c0jt.A02(productMoreInfoFragment.A09, str21) : null;
                            }
                            textEmojiLabel3.setText(A022);
                        }
                    }
                    if (!"IN".equals(str21) && !"N/A".equals(str21)) {
                        Group group = productMoreInfoFragment.A03;
                        if (group != null) {
                            group.setVisibility(0);
                        }
                        Group group2 = productMoreInfoFragment.A01;
                        if (group2 != null) {
                            group2.setVisibility(0);
                        }
                        String str22 = c35168FlB.A02;
                        if (str22 == null || str22.length() == 0) {
                            TextEmojiLabel textEmojiLabel4 = productMoreInfoFragment.A07;
                            if (textEmojiLabel4 != null) {
                                textEmojiLabel4.setText(2131888074);
                            }
                        } else {
                            TextEmojiLabel textEmojiLabel5 = productMoreInfoFragment.A07;
                            if (textEmojiLabel5 != null) {
                                textEmojiLabel5.setText(str22);
                            }
                        }
                        C35192FlZ c35192FlZ = c35168FlB.A00;
                        if (c35192FlZ != null && (((str7 = c35192FlZ.A04) != null && str7.length() != 0) || (((str8 = c35192FlZ.A05) != null && str8.length() != 0) || (((str9 = c35192FlZ.A02) != null && str9.length() != 0) || (((str10 = c35192FlZ.A00) != null && str10.length() != 0) || (((str11 = c35192FlZ.A03) != null && str11.length() != 0) || ((str12 = c35192FlZ.A01) != null && str12.length() != 0))))))) {
                            String str23 = c35192FlZ.A01;
                            if (str23 == null) {
                                str23 = "";
                            }
                            String[] strArr = {str7, c35192FlZ.A05, c35192FlZ.A02, c35192FlZ.A00, c35192FlZ.A03, str23};
                            StringBuilder A043 = AnonymousClass000.A04();
                            int i12 = 0;
                            do {
                                String str24 = strArr[i12];
                                if (str24 != null) {
                                    int length = str24.length() - 1;
                                    int i13 = 0;
                                    boolean z4 = false;
                                    while (i13 <= length) {
                                        int i14 = length;
                                        if (!z4) {
                                            i14 = i13;
                                        }
                                        boolean A14 = C3WJ.A14(str24, i14);
                                        if (z4) {
                                            if (A14) {
                                                length--;
                                            } else {
                                                A0l = C3WH.A0l(length, i13, str24);
                                                if (A0l != null && A0l.length() > 0) {
                                                    if (A043.length() > 0) {
                                                        A043.append((CharSequence) ", ");
                                                    }
                                                    A043.append(str24);
                                                }
                                            }
                                        } else if (A14) {
                                            i13++;
                                        } else {
                                            z4 = true;
                                        }
                                    }
                                    A0l = C3WH.A0l(length, i13, str24);
                                    if (A0l != null) {
                                        if (A043.length() > 0) {
                                        }
                                        A043.append(str24);
                                    }
                                }
                                i12++;
                            } while (i12 < 6);
                            String A1K = AbstractC34811ab.A1K(A043);
                            if (A1K.length() != 0) {
                                TextEmojiLabel textEmojiLabel6 = productMoreInfoFragment.A06;
                                if (textEmojiLabel6 != null) {
                                    textEmojiLabel6.setText(A1K);
                                }
                            }
                        }
                        TextEmojiLabel textEmojiLabel7 = productMoreInfoFragment.A06;
                        if (textEmojiLabel7 != null) {
                            textEmojiLabel7.setText(2131888074);
                        }
                    }
                }
                return C06930Mq.A00;
            case 26:
                ProductMoreInfoFragment productMoreInfoFragment2 = (ProductMoreInfoFragment) this.A00;
                int A004 = AbstractC34811ab.A00(obj);
                int A0C = C3WF.A0C(productMoreInfoFragment2.A00);
                WaTextView waTextView = productMoreInfoFragment2.A08;
                if (waTextView != null) {
                    waTextView.setVisibility(A0C);
                }
                Group group3 = productMoreInfoFragment2.A02;
                if (group3 != null) {
                    group3.setVisibility(A0C);
                }
                if (A004 == 0) {
                    view = productMoreInfoFragment2.A00;
                } else {
                    if (A004 != 1) {
                        if (A004 == 2) {
                            Group group4 = productMoreInfoFragment2.A02;
                            if (group4 != null) {
                                group4.setVisibility(0);
                            }
                            TextEmojiLabel textEmojiLabel8 = productMoreInfoFragment2.A05;
                            if (textEmojiLabel8 != null) {
                                textEmojiLabel8.setText(2131888074);
                            }
                        } else if (A004 == 3) {
                            view = productMoreInfoFragment2.A08;
                        }
                        return C06930Mq.A00;
                    }
                    view = productMoreInfoFragment2.A02;
                }
                if (view != null) {
                    view.setVisibility(0);
                }
                return C06930Mq.A00;
            case 27:
                C34727Fdl c34727Fdl = (C34727Fdl) this.A00;
                A0y = DYY.A0y(obj);
                ELF A024 = C34727Fdl.A02(c34727Fdl);
                AbstractC30168DYb.A0l(A024.A02(), "smb_business_direct_connection_public_key_", A0y, AnonymousClass000.A04());
                AbstractC30168DYb.A0l(A024.A02(), "smb_business_direct_connection_enc_string_", A0y, AnonymousClass000.A04());
                AbstractC30168DYb.A0l(A024.A02(), "smb_business_direct_connection_enc_string_expired_timestamp_", A0y, AnonymousClass000.A04());
                AbstractC30168DYb.A0l(A024.A02(), "dc_user_postcode_", A0y, AnonymousClass000.A04());
                AbstractC30168DYb.A0l(A024.A02(), "dc_location_name_", A0y, AnonymousClass000.A04());
                AbstractC30168DYb.A0l(A024.A02(), "dc_default_postcode_", A0y, AnonymousClass000.A04());
                A02 = A024.A02();
                A04 = AnonymousClass000.A04();
                str6 = "dc_business_domain_";
                AbstractC30168DYb.A0l(A02, str6, A0y, A04);
                return C06930Mq.A00;
            case 28:
                C34727Fdl c34727Fdl2 = (C34727Fdl) this.A00;
                A0y = DYY.A0y(obj);
                ELF A025 = C34727Fdl.A02(c34727Fdl2);
                AbstractC30168DYb.A0l(A025.A02(), "smb_business_direct_connection_enc_string_", A0y, AnonymousClass000.A04());
                A02 = A025.A02();
                A04 = AnonymousClass000.A04();
                str6 = "smb_business_direct_connection_enc_string_expired_timestamp_";
                AbstractC30168DYb.A0l(A02, str6, A0y, A04);
                return C06930Mq.A00;
            case 29:
                EDE ede = (EDE) this.A00;
                A0Q = AbstractC127875iu.A0Q(obj);
                userJid3 = ede.A00.A00;
                A0Q.A00("biz_jid", ((C34339FNp) C00X.A03(16953)).A00(userJid3).getRawString());
                return C06930Mq.A00;
            case 30:
                C34619FbM c34619FbM = (C34619FbM) this.A00;
                UserJid userJid7 = (UserJid) obj;
                C00C.A0A(userJid7, 1);
                ((FVs) C05V.A02(c34619FbM.A04)).A02(new F8G(userJid7, null, false, true), 897463359, c34619FbM.A00);
                return C06930Mq.A00;
            case 31:
                EDF edf = (EDF) this.A00;
                A0Q = AbstractC127875iu.A0Q(obj);
                userJid3 = edf.A00.A00;
                A0Q.A00("biz_jid", ((C34339FNp) C00X.A03(16953)).A00(userJid3).getRawString());
                return C06930Mq.A00;
            case 32:
                CatalogListActivity catalogListActivity = (CatalogListActivity) this.A00;
                AbstractC60612hW abstractC60612hW = (AbstractC60612hW) obj;
                C00C.A0A(abstractC60612hW, 1);
                View findViewById3 = catalogListActivity.findViewById(2131429332);
                C00V c00v3 = ((C0M6) catalogListActivity).A02;
                C00C.A05(c00v3);
                C00C.A09(findViewById3);
                catalogListActivity.A02 = new FD3(findViewById3, c00v3, abstractC60612hW.A01(catalogListActivity).toString());
                GRy.A03(catalogListActivity, C10W.A00(catalogListActivity), 29);
                return C06930Mq.A00;
            case 33:
                CatalogListActivity catalogListActivity2 = (CatalogListActivity) this.A00;
                String str25 = (String) obj;
                if (str25 != null) {
                    ((FUI) C05V.A02(catalogListActivity2.A06)).A01(catalogListActivity2, new C35940Fzn(catalogListActivity2, 1), str25);
                }
                return C06930Mq.A00;
            case 34:
                CatalogListActivity catalogListActivity3 = (CatalogListActivity) this.A00;
                AbstractC34871ah.A11(catalogListActivity3, AbstractC34861ag.A0A(catalogListActivity3.A0J), new Object[]{((AbstractActivityC32612EfB) catalogListActivity3).A06}, AbstractC34811ab.A1Z(obj) ? 2131888548 : 2131896751);
                return C06930Mq.A00;
            case 35:
                CatalogListActivity catalogListActivity4 = (CatalogListActivity) this.A00;
                AbstractC31866EBm A5A6 = catalogListActivity4.A5A();
                Boolean valueOf = Boolean.valueOf(AbstractC34901ak.A1Z(obj));
                if (!C00C.areEqual(valueOf, ((AbstractC31878EBy) A5A6).A01)) {
                    ((AbstractC31878EBy) A5A6).A01 = valueOf;
                    List list7 = ((AbstractC30572DhJ) A5A6).A00;
                    int size3 = list7.size();
                    for (int i15 = 0; i15 < size3; i15++) {
                        if (list7.get(i15) instanceof C31876EBw) {
                            A5A6.A0J(i15);
                        }
                    }
                }
                CatalogListActivity.A0f(catalogListActivity4);
                return C06930Mq.A00;
            case 36:
                CatalogListActivity catalogListActivity5 = (CatalogListActivity) this.A00;
                if (catalogListActivity5.A04 != null) {
                    String string = catalogListActivity5.getResources().getString(2131888553, C3WG.A1b(obj));
                    C00C.A06(string);
                    WaTextView waTextView2 = catalogListActivity5.A04;
                    if (waTextView2 != null) {
                        waTextView2.setText(string);
                    }
                }
                PostcodeChangeBottomSheet postcodeChangeBottomSheet2 = catalogListActivity5.A00;
                if (postcodeChangeBottomSheet2 != null) {
                    C30511DgD c30511DgD2 = catalogListActivity5.A01;
                    str2 = "postcodeViewModel";
                    if (c30511DgD2 != null) {
                        String A0x = DYX.A0x(c30511DgD2.A04);
                        C30511DgD c30511DgD3 = catalogListActivity5.A01;
                        if (c30511DgD3 != null) {
                            C30511DgD.A00(postcodeChangeBottomSheet2, c30511DgD3, A0x);
                        }
                    }
                    C00C.A0F(str2);
                    throw null;
                }
                return C06930Mq.A00;
            case 37:
                str5 = (String) obj;
                textView = ((CatalogListActivity) this.A00).A03;
                break;
            case 38:
                CatalogListActivity catalogListActivity6 = (CatalogListActivity) this.A00;
                String A0y2 = DYY.A0y(obj);
                catalogListActivity6.BuK();
                if (A0y2.length() != 0) {
                    int hashCode = A0y2.hashCode();
                    if (hashCode != -1930003499) {
                        if (hashCode != -1867169789) {
                            if (hashCode == 688255102) {
                                i4 = 2131900003;
                                break;
                            }
                        } else if (A0y2.equals("success")) {
                            PostcodeChangeBottomSheet postcodeChangeBottomSheet3 = catalogListActivity6.A00;
                            if (postcodeChangeBottomSheet3 != null) {
                                postcodeChangeBottomSheet3.A2f();
                            }
                            CatalogListActivity.A0W(catalogListActivity6);
                        }
                        i4 = 2131898645;
                    } else {
                        if (A0y2.equals("invalid_postcode")) {
                            PostcodeChangeBottomSheet postcodeChangeBottomSheet4 = catalogListActivity6.A00;
                            if (postcodeChangeBottomSheet4 != null) {
                                postcodeChangeBottomSheet4.A2g();
                            }
                        }
                        i4 = 2131898645;
                    }
                    catalogListActivity6.B9G(i4);
                }
                return C06930Mq.A00;
            case 39:
                AbstractActivityC32612EfB abstractActivityC32612EfB = (AbstractActivityC32612EfB) this.A00;
                C00C.A0A(obj, 1);
                ((C0M6) abstractActivityC32612EfB).A03.Bwg(new GJC(abstractActivityC32612EfB, obj, 10), abstractActivityC32612EfB.A5C().getRawString());
                return C06930Mq.A00;
            case 40:
                AbstractActivityC32612EfB abstractActivityC32612EfB2 = (AbstractActivityC32612EfB) this.A00;
                boolean A1Z3 = AbstractC34811ab.A1Z(obj);
                AbstractC31866EBm A5A7 = abstractActivityC32612EfB2.A5A();
                C00C.A0C(A5A7, "null cannot be cast to non-null type com.whatsapp.catalog.product.biz.view.adapter.CatalogAdapter");
                C31865EBl c31865EBl = (C31865EBl) A5A7;
                c31865EBl.A04 = A1Z3;
                AbstractC31866EBm.A01(c31865EBl, ((AbstractC31878EBy) c31865EBl).A07);
                return C06930Mq.A00;
            case 41:
                CatalogListActivity catalogListActivity7 = (CatalogListActivity) this.A00;
                InterfaceC36710GWt interfaceC36710GWt = (InterfaceC36710GWt) obj;
                C00C.A0A(interfaceC36710GWt, 1);
                if (interfaceC36710GWt instanceof C35980G1b) {
                    C35980G1b c35980G1b = (C35980G1b) interfaceC36710GWt;
                    userJid2 = c35980G1b.A00;
                    str3 = c35980G1b.A01;
                    A05 = AbstractC30167DYa.A0B(((AbstractActivityC32612EfB) catalogListActivity7).A0K);
                    A05.setClassName(catalogListActivity7.getPackageName(), "com.whatsapp.catalog.product.biz.view.activity.CatalogCategoryTabsActivity");
                    str4 = "selected_category_parent_id";
                } else {
                    if (!(interfaceC36710GWt instanceof C35979G1a)) {
                        if (interfaceC36710GWt instanceof C35981G1c) {
                            C35981G1c c35981G1c = (C35981G1c) interfaceC36710GWt;
                            UserJid userJid8 = c35981G1c.A00;
                            String str26 = c35981G1c.A01;
                            String str27 = c35981G1c.A02;
                            AbstractC34801aa.A1Q(((AbstractActivityC32612EfB) catalogListActivity7).A0O);
                            ((C0MF) catalogListActivity7).A09.A0D(catalogListActivity7, C34360FOx.A00(catalogListActivity7, userJid8, 1, 1, str26, str27, null), 3000);
                        }
                        return C06930Mq.A00;
                    }
                    userJid2 = ((C35979G1a) interfaceC36710GWt).A00;
                    AbstractC34801aa.A1Q(catalogListActivity7.A0B);
                    str3 = "catalog_category_dummy_root_id";
                    A05 = AbstractC34801aa.A05();
                    A05.setClassName(catalogListActivity7.getPackageName(), "com.whatsapp.catalogcategory.ui.view.activity.CatalogAllCategoryActivity");
                    str4 = "category_parent_id";
                }
                A05.putExtra(str4, str3);
                A05.putExtra("business_owner_jid", userJid2);
                ((C0MF) catalogListActivity7).A09.A04(catalogListActivity7, A05);
                return C06930Mq.A00;
            case 42:
                ?? r4 = (AbstractActivityC32612EfB) this.A00;
                C00C.A0A(obj, 1);
                Log.m223i("CatalogListBaseActivity handleFetchCollectionsResult, fetch business profile");
                c12760eH = (C12760eH) C05V.A02(r4.A0E);
                userJid = r4.A5C();
                i3 = 2;
                productListActivity = r4;
                c12760eH.A0B(new C35945Fzs(productListActivity, obj, i3), userJid);
                return C06930Mq.A00;
            case 43:
                AbstractActivityC32612EfB abstractActivityC32612EfB3 = (AbstractActivityC32612EfB) this.A00;
                List list8 = (List) obj;
                C00C.A0A(list8, 1);
                abstractActivityC32612EfB3.A5D(list8);
                return C06930Mq.A00;
            case 44:
                ProductListActivity productListActivity2 = (ProductListActivity) this.A00;
                List list9 = (List) obj;
                C00C.A0A(list9, 1);
                C30447Df8 c30447Df82 = productListActivity2.A05;
                str2 = "cartMenuViewModel";
                if (c30447Df82 != null) {
                    C00V c00v4 = ((C0M6) productListActivity2).A02;
                    C00C.A05(c00v4);
                    productListActivity2.A0A = c30447Df82.A0X(c00v4, list9);
                    C30447Df8 c30447Df83 = productListActivity2.A05;
                    if (c30447Df83 != null) {
                        C30597Dhi c30597Dhi = productListActivity2.A07;
                        str2 = "productSectionsListAdapter";
                        if (c30597Dhi != null) {
                            C37251Gip A0Y2 = c30447Df83.A0Y(c30597Dhi.A04, list9);
                            C30597Dhi c30597Dhi2 = productListActivity2.A07;
                            if (c30597Dhi2 != null) {
                                List list10 = c30597Dhi2.A04;
                                list10.clear();
                                list10.addAll(list9);
                                C30597Dhi c30597Dhi3 = productListActivity2.A07;
                                if (c30597Dhi3 != null) {
                                    List list11 = c30597Dhi3.A05;
                                    int size4 = list11.size();
                                    for (int i16 = 0; i16 < size4; i16++) {
                                        GZO gzo = (GZO) list11.get(i16);
                                        if ((gzo instanceof G1N) && A0Y2.contains(((G1N) gzo).A00.A0H)) {
                                            c30597Dhi3.A0J(i16);
                                        }
                                    }
                                    productListActivity2.invalidateOptionsMenu();
                                    productListActivity2.A0B = AbstractC34841ae.A1K(list9.size());
                                    ProductListActivity.A0W(productListActivity2);
                                    ProductListActivity.A0O(productListActivity2);
                                    return C06930Mq.A00;
                                }
                            }
                        }
                    }
                }
                C00C.A0F(str2);
                throw null;
            case 45:
                ProductListActivity productListActivity3 = (ProductListActivity) this.A00;
                C00C.A0A(obj, 1);
                c12760eH = (C12760eH) C05V.A02(productListActivity3.A0H);
                userJid = productListActivity3.A09;
                if (userJid == null) {
                    str = "businessId";
                    C00C.A0F(str);
                    throw null;
                }
                i3 = 4;
                productListActivity = productListActivity3;
                c12760eH.A0B(new C35945Fzs(productListActivity, obj, i3), userJid);
                return C06930Mq.A00;
            case 46:
                ProductListActivity productListActivity4 = (ProductListActivity) this.A00;
                Number number = (Number) obj;
                if ((number == null || !((intValue = number.intValue()) == 0 || intValue == 2)) && (number == null || number.intValue() != 1)) {
                    if (number != null && number.intValue() == 3) {
                        View view5 = productListActivity4.A00;
                        if (view5 != null) {
                            view5.setVisibility(8);
                            BCD bcd3 = productListActivity4.A04;
                            if (bcd3 != null) {
                                bcd3.A09(3);
                            }
                            DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt2 = productListActivity4.A01;
                            if (dialogInterfaceC23863Ajt2 != null) {
                                dialogInterfaceC23863Ajt2.hide();
                                DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt3 = productListActivity4.A02;
                                if (dialogInterfaceC23863Ajt3 != null) {
                                    if (!dialogInterfaceC23863Ajt3.isShowing()) {
                                        dialogInterfaceC23863Ajt = productListActivity4.A02;
                                        break;
                                    }
                                    productListActivity4.A0C = false;
                                    DYY.A0X(productListActivity4.A0G).A06("plm_details_view_tag", false);
                                }
                                C00C.A0F("noItemsDialog");
                            }
                            C00C.A0F("errorDialog");
                        }
                        C00C.A0F("noInternetConnectionView");
                    } else if (number != null) {
                        int intValue3 = number.intValue();
                        if (intValue3 == 4) {
                            DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt4 = productListActivity4.A02;
                            if (dialogInterfaceC23863Ajt4 != null) {
                                dialogInterfaceC23863Ajt4.hide();
                                View view6 = productListActivity4.A00;
                                if (view6 != null) {
                                    view6.setVisibility(8);
                                    BCD bcd4 = productListActivity4.A04;
                                    if (bcd4 != null) {
                                        bcd4.A09(3);
                                    }
                                    C30597Dhi c30597Dhi4 = productListActivity4.A07;
                                    if (c30597Dhi4 != null) {
                                        boolean A0c = c30597Dhi4.A0c();
                                        int size5 = c30597Dhi4.A05.size();
                                        if (A0c) {
                                            size5--;
                                        }
                                        DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt5 = productListActivity4.A01;
                                        if (size5 > 0) {
                                            if (dialogInterfaceC23863Ajt5 != null) {
                                                dialogInterfaceC23863Ajt5.hide();
                                                productListActivity4.A0C = true;
                                                DYY.A0X(productListActivity4.A0G).A06("plm_details_view_tag", false);
                                            }
                                        } else if (dialogInterfaceC23863Ajt5 != null) {
                                            if (!dialogInterfaceC23863Ajt5.isShowing()) {
                                                dialogInterfaceC23863Ajt = productListActivity4.A01;
                                                break;
                                            }
                                            DYY.A0X(productListActivity4.A0G).A06("plm_details_view_tag", false);
                                        }
                                        C00C.A0F("errorDialog");
                                    }
                                    C00C.A0F("productSectionsListAdapter");
                                }
                                C00C.A0F("noInternetConnectionView");
                            }
                            C00C.A0F("noItemsDialog");
                        } else if (intValue3 == 5) {
                            C30597Dhi c30597Dhi5 = productListActivity4.A07;
                            if (c30597Dhi5 != null) {
                                boolean A0c2 = c30597Dhi5.A0c();
                                int size6 = c30597Dhi5.A05.size();
                                if (A0c2) {
                                    size6--;
                                }
                                if (size6 == 0) {
                                    View view7 = productListActivity4.A00;
                                    if (view7 != null) {
                                        view7.setVisibility(0);
                                        productListActivity4.A0C = false;
                                        DYY.A0X(productListActivity4.A0G).A06("plm_details_view_tag", false);
                                    }
                                } else {
                                    BCD bcd5 = productListActivity4.A04;
                                    if (bcd5 == null || !bcd5.A0D()) {
                                        View view8 = productListActivity4.A00;
                                        if (view8 != null) {
                                            view8.setVisibility(8);
                                            BCD bcd6 = productListActivity4.A04;
                                            if (bcd6 == null) {
                                                bcd6 = BCD.A02(((C0MA) productListActivity4).A00, productListActivity4.getResources().getString(2131894688), 4000);
                                                bcd6.A0G(C32577EdH.A00(productListActivity4, 20), 2131897514);
                                                productListActivity4.A04 = bcd6;
                                            }
                                            bcd6.A08();
                                            productListActivity4.A0C = true;
                                        }
                                    }
                                    DYY.A0X(productListActivity4.A0G).A06("plm_details_view_tag", false);
                                }
                                C00C.A0F("noInternetConnectionView");
                            }
                            C00C.A0F("productSectionsListAdapter");
                        }
                    }
                    return C06930Mq.A00;
                }
                View view9 = productListActivity4.A00;
                if (view9 != null) {
                    view9.setVisibility(8);
                    BCD bcd7 = productListActivity4.A04;
                    if (bcd7 != null) {
                        bcd7.A09(3);
                    }
                    DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt6 = productListActivity4.A01;
                    if (dialogInterfaceC23863Ajt6 != null) {
                        dialogInterfaceC23863Ajt6.hide();
                        DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt7 = productListActivity4.A02;
                        if (dialogInterfaceC23863Ajt7 != null) {
                            dialogInterfaceC23863Ajt7.hide();
                            productListActivity4.A0C = false;
                            return C06930Mq.A00;
                        }
                        C00C.A0F("noItemsDialog");
                    }
                    C00C.A0F("errorDialog");
                }
                C00C.A0F("noInternetConnectionView");
                throw null;
            case 47:
                C31865EBl c31865EBl2 = (C31865EBl) this.A00;
                List list12 = (List) obj;
                C00C.A0A(list12, 1);
                boolean A1b = C3WD.A1b(list12);
                ((AbstractC31866EBm) c31865EBl2).A01 = A1b;
                c31865EBl2.A03 = list12;
                if (A1b) {
                    AbstractC31866EBm.A01(c31865EBl2, ((AbstractC31878EBy) c31865EBl2).A07);
                }
                return C06930Mq.A00;
            case 48:
                C30444Df5 c30444Df5 = (C30444Df5) this.A00;
                G1I g1i = (G1I) obj;
                C00C.A0A(g1i, 1);
                int i17 = g1i.A00;
                if (i17 == 0) {
                    c30444Df5.A01.A0D(1);
                } else if (i17 == 4) {
                    List list13 = g1i.A01;
                    if (list13 != null) {
                        break;
                    }
                } else {
                    if (i17 == 1) {
                        List list14 = g1i.A01;
                        if (list14 != null && list14.size() == 0) {
                            c30444Df5.A01.A0D(1);
                            c30444Df5.A0X();
                        }
                    } else if (i17 == 5 && ((list = g1i.A01) == null || list.size() == 0)) {
                        c17v = c30444Df5.A01;
                        i = 3;
                        i2 = Integer.valueOf(i);
                        c17v.A0D(i2);
                    }
                    i = 2;
                    c17v = c30444Df5.A01;
                    if (i17 == 2) {
                        i2 = 4;
                        c17v.A0D(i2);
                    }
                    i2 = Integer.valueOf(i);
                    c17v.A0D(i2);
                }
                return C06930Mq.A00;
            default:
                C30444Df5 c30444Df52 = (C30444Df5) this.A00;
                FLY fly = c30444Df52.A0C;
                fly.A00 = (C34235FJe) obj;
                boolean A1S = AbstractC34911al.A1S(c30444Df52.A06);
                FGQ fgq = (FGQ) C05V.A02(c30444Df52.A08);
                if (A1S) {
                    fgq.A01(fly);
                } else {
                    G1D g1d = (G1D) fgq.A05.get(fly);
                    if (g1d != null && g1d.A00 < g1d.A06.size()) {
                        C3WE.A1G(c30444Df52.A01, 5);
                    }
                }
                return C06930Mq.A00;
        }
    }

    public GL9(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(InterfaceC06620Lk interfaceC06620Lk, AbstractC034906d abstractC034906d, int i, int i2) {
        abstractC034906d.A08(interfaceC06620Lk, new C35381Fol(new GL9(interfaceC06620Lk, i), i2));
    }
}
