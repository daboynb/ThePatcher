package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.datepicker.MaterialDatePicker;
import com.google.common.collect.ImmutableList;
import com.whatsapp.business.biz.catalog.view.PostcodeChangeBottomSheet;
import com.whatsapp.businessproduct.ui.biz.product.view.activity.ProductDetailActivity;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.catalog.product.biz.view.activity.ProductListActivity;
import com.whatsapp.conversation.ui.conversationrow.media.MediaDetailsBottomSheetFragment;
import com.whatsapp.flows.ui.app.webview.bridge.factory.impl.FlowsComplete;
import com.whatsapp.flows.ui.app.webview.nativeUI.FlowsCalendarPickerActivity;
import com.whatsapp.infra.areffects.data.graphql.singleeffect.get.model.ArEffectsGetSingleEffectParams;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.ohai.PublicKeyConfig;
import com.whatsapp.ml.v2.storageusage.MLModelStorageUsageActivity;
import com.whatsapp.reactions.ui.ReactionsBottomSheetDialogFragment;
import com.whatsapp.reactions.ui.newsletter.NewsletterReactionsSheet;
import com.whatsapp.ui.coreui.WaTabLayout;
import java.math.BigDecimal;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class GLF implements C00g, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public GLF(InterfaceC13670gH interfaceC13670gH, Function1 function1, int i) {
        this.$t = i;
        if (33 - i != 0) {
            this.A00 = interfaceC13670gH;
            this.A01 = function1;
        } else {
            this.A01 = function1;
            this.A00 = interfaceC13670gH;
        }
    }

    public static GLF A00(Object obj, Object obj2, int i) {
        return new GLF(obj, obj2, i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0278, code lost:
    
        if (r6.equals("unserviceable_location") == false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x034a, code lost:
    
        if (r5.A0A == null) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x03e9, code lost:
    
        if (r3.A06 == null) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00f9, code lost:
    
        if (r3.A08 == null) goto L31;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v48, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v50, types: [X.01d] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        EMH A0g;
        Object obj2;
        Object obj3;
        int i;
        Object gdh;
        Function1 A00;
        Object gdj;
        COs cOs;
        ImmutableList A0A;
        COs cOs2;
        FN1 fn1;
        int A03;
        COs cOs3;
        COs A06;
        String A0F;
        Map map;
        String A0F2;
        PhoneUserJid A04;
        Map map2;
        Object obj4;
        AbstractC33202Eq2 abstractC33202Eq2;
        Object eec;
        C183747zW c183747zW;
        C183737zV c183737zV;
        String str;
        List list;
        int i2;
        Object A16;
        boolean z;
        F6B f6b;
        String str2;
        boolean z2;
        F6B f6b2;
        String str3;
        Object obj5;
        Object obj6;
        int i3;
        int i4;
        InterfaceC37149Ggr Afq;
        String str4;
        boolean z3;
        Object c31860EBd;
        switch (this.$t) {
            case 0:
                C36126G6v c36126G6v = (C36126G6v) this.A00;
                c36126G6v.A03.A01(C14100h0.A04, new G3A(c36126G6v, obj, 0)).Bpc((AZN) this.A01);
                return C06930Mq.A00;
            case 1:
                COs cOs4 = (COs) obj;
                C00C.A09(cOs4);
                COs A062 = cOs4.A06(C30759Dkb.class, "xwa2_remove_account_reachout_timelock");
                if (A062 == null) {
                    Log.m219e("VideoRemediationTimelockManager/ response data is null");
                    c31860EBd = new C31860EBd("Response data is null");
                } else if (A062.A0H("success")) {
                    Log.m223i("VideoRemediationTimelockManager/ successfully removed reachout timelock");
                    c31860EBd = C31861EBe.A00;
                } else {
                    String A0F3 = A062.A0F("error_message");
                    AbstractC34911al.A1E(AnonymousClass000.A04(), "VideoRemediationTimelockManager/ failed to remove reachout timelock: ", A0F3);
                    c31860EBd = new C31860EBd(A0F3);
                }
                InterfaceC14180h8 interfaceC14180h8 = (InterfaceC14180h8) this.A00;
                if (interfaceC14180h8.B2r()) {
                    interfaceC14180h8.resumeWith(c31860EBd);
                }
                return C06930Mq.A00;
            case 2:
                A0g = C3WE.A0g(obj);
                Object obj7 = this.A01;
                Object obj8 = this.A00;
                A0g.A00 = A00(obj7, obj8, 1);
                A00 = new GL9(obj8, 3);
                A0g.A01 = A00;
                return C06930Mq.A00;
            case 3:
                AbstractActivityC32609Een abstractActivityC32609Een = (AbstractActivityC32609Een) this.A00;
                MenuItem menuItem = (MenuItem) this.A01;
                Boolean bool = (Boolean) obj;
                if (bool.booleanValue()) {
                    z3 = true;
                    break;
                }
                z3 = false;
                menuItem.setVisible(z3);
                AbstractC31864EBk abstractC31864EBk = abstractActivityC32609Een.A05;
                if (abstractC31864EBk != null && !bool.equals(((AbstractC31878EBy) abstractC31864EBk).A01)) {
                    ((AbstractC31878EBy) abstractC31864EBk).A01 = bool;
                    abstractC31864EBk.notifyDataSetChanged();
                }
                AbstractActivityC32609Een.A0W(abstractActivityC32609Een);
                return C06930Mq.A00;
            case 4:
                obj5 = this.A00;
                obj6 = this.A01;
                A0g = (EMH) obj;
                C00C.A0A(A0g, 2);
                A0g.A00 = A00(obj6, obj5, 5);
                i3 = 6;
                A00 = A00(obj6, obj5, i3);
                A0g.A01 = A00;
                return C06930Mq.A00;
            case 5:
                F41 f41 = (F41) this.A00;
                GK3 gk3 = (GK3) this.A01;
                InterfaceC37017Geg interfaceC37017Geg = (InterfaceC37017Geg) obj;
                C00C.A0A(interfaceC37017Geg, 2);
                AbstractC34801aa.A1Q(f41.A00);
                InterfaceC37016Gef Ax8 = interfaceC37017Geg.Ax8();
                if (Ax8 != null && (Afq = Ax8.Afq()) != null) {
                    InterfaceC37115GgJ AVt = Afq.AVt();
                    C35161Fl4 c35161Fl4 = AVt != null ? new C35161Fl4(AVt.AXk(), AVt.Adi(), AVt.AgU()) : null;
                    InterfaceC37132Gga Aaj = Afq.Aaj();
                    C35175FlI c35175FlI = Aaj != null ? new C35175FlI(Aaj.getName(), Aaj.AXk(), Aaj.Adi(), Aaj.AgU()) : null;
                    EnumC32806EjD AYM = Afq.AYM();
                    if (AYM != null) {
                        String A1K = AbstractC34811ab.A1K(AYM);
                        switch (A1K.hashCode()) {
                            case -2043185779:
                                if (A1K.equals("LIMITED_LIABILITY_PARTNERSHIP")) {
                                    str4 = "Limited liability partnership";
                                    break;
                                }
                                str4 = null;
                                break;
                            case -1166367004:
                                if (A1K.equals("PARTNERSHIP")) {
                                    str4 = "Partnership";
                                    break;
                                }
                                str4 = null;
                                break;
                            case -1094830190:
                                if (A1K.equals("SOLE_PROPRIETORSHIP")) {
                                    str4 = "Sole proprietorship";
                                    break;
                                }
                                str4 = null;
                                break;
                            case -482013823:
                                if (A1K.equals("PRIVATE_COMPANY")) {
                                    str4 = "Private Company";
                                    break;
                                }
                                str4 = null;
                                break;
                            case 75532016:
                                if (A1K.equals("OTHER")) {
                                    str4 = "Other";
                                    break;
                                }
                                str4 = null;
                                break;
                            case 1566481543:
                                if (A1K.equals("PUBLIC_COMPANY")) {
                                    str4 = "Public Company";
                                    break;
                                }
                                str4 = null;
                                break;
                            default:
                                str4 = null;
                                break;
                        }
                    } else {
                        str4 = null;
                    }
                    r6 = new C35191FlY(c35161Fl4, c35175FlI, Afq.Azp() ? Boolean.valueOf(Afq.B71()) : null, Afq.AYJ(), str4, Afq.AYN());
                }
                gk3.BMp(r6 != null ? new C34397FQp(null, r6) : new C34397FQp(AbstractC127835iq.A0J(AbstractC34821ac.A0t(), "Failed to parse GraphQL response"), null));
                return C06930Mq.A00;
            case 6:
                GK3 gk32 = (GK3) this.A01;
                C107854qT c107854qT = (C107854qT) obj;
                StringBuilder A11 = AbstractC34881ai.A11(c107854qT, 2);
                A11.append("GetBusinessComplianceDetailRepository");
                A11.append("/sendGetBusinessComplianceDetailGraphQL/onError: ");
                Log.m221e(AnonymousClass000.A03(c107854qT.A05(), A11), c107854qT.A00);
                C34397FQp.A00(AbstractC127835iq.A0J(AbstractC34821ac.A0t(), "GraphQL request failed"), gk32, null);
                return AbstractC34821ac.A0p();
            case 7:
                ProductDetailActivity productDetailActivity = (ProductDetailActivity) this.A00;
                C35206Fln c35206Fln = (C35206Fln) this.A01;
                String str5 = (String) obj;
                C00C.A0A(str5, 2);
                productDetailActivity.BuK();
                if (str5.length() != 0) {
                    int hashCode = str5.hashCode();
                    if (hashCode != -1930003499) {
                        if (hashCode != -1867169789) {
                            if (hashCode == 688255102) {
                                i4 = 2131900003;
                                break;
                            }
                        } else if (str5.equals("success")) {
                            ProductDetailActivity.A0O(productDetailActivity, c35206Fln);
                            PostcodeChangeBottomSheet postcodeChangeBottomSheet = productDetailActivity.A00;
                            if (postcodeChangeBottomSheet != null) {
                                postcodeChangeBottomSheet.A2f();
                            }
                        }
                        i4 = 2131898645;
                    } else {
                        if (str5.equals("invalid_postcode")) {
                            PostcodeChangeBottomSheet postcodeChangeBottomSheet2 = productDetailActivity.A00;
                            if (postcodeChangeBottomSheet2 != null) {
                                postcodeChangeBottomSheet2.A2g();
                            }
                        }
                        i4 = 2131898645;
                    }
                    productDetailActivity.B9G(i4);
                }
                return C06930Mq.A00;
            case 8:
                C34727Fdl c34727Fdl = (C34727Fdl) this.A00;
                Jid jid = (Jid) this.A01;
                String str6 = (String) obj;
                C00C.A0A(str6, 2);
                ELF A02 = C34727Fdl.A02(c34727Fdl);
                String rawString = jid.getRawString();
                boolean A1Z = AbstractC34911al.A1Z(rawString, str6);
                SharedPreferences.Editor A022 = A02.A02();
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("dc_customer_sent_message_");
                A042.append(rawString);
                AbstractC34811ab.A1Q(A022, AbstractC34891aj.A0o(str6, A042, '_'), A1Z);
                return C06930Mq.A00;
            case 9:
                obj5 = this.A00;
                obj6 = this.A01;
                A0g = (EMH) obj;
                C00C.A0A(A0g, 2);
                A0g.A00 = A00(obj6, obj5, 10);
                i3 = 11;
                A00 = A00(obj6, obj5, i3);
                A0g.A01 = A00;
                return C06930Mq.A00;
            case 10:
                CatalogManager catalogManager = (CatalogManager) this.A00;
                F9I f9i = (F9I) this.A01;
                InterfaceC37021Gek AyJ = ((InterfaceC37022Gel) obj).AyJ();
                catalogManager.A09(f9i, AyJ != null ? AyJ.AAF().ArK() : false);
                return C06930Mq.A00;
            case 11:
                CatalogManager catalogManager2 = (CatalogManager) this.A00;
                F9I f9i2 = (F9I) this.A01;
                C107854qT c107854qT2 = (C107854qT) obj;
                StringBuilder A112 = AbstractC34881ai.A11(c107854qT2, 2);
                A112.append("reportProduct/onError/");
                AbstractC34901ak.A1M(A112, c107854qT2.A05());
                catalogManager2.A09(f9i2, false);
                return false;
            case 12:
                AbstractActivityC32612EfB abstractActivityC32612EfB = (AbstractActivityC32612EfB) this.A00;
                MenuItem menuItem2 = (MenuItem) this.A01;
                if (AbstractC34811ab.A1Z(obj)) {
                    z = true;
                    break;
                }
                z = false;
                menuItem2.setVisible(z);
                if (!abstractActivityC32612EfB.A08 && (f6b = abstractActivityC32612EfB.A03) != null) {
                    abstractActivityC32612EfB.A08 = true;
                    Integer num = (Integer) abstractActivityC32612EfB.getIntent().getSerializableExtra("source");
                    C34707FdI c34707FdI = (C34707FdI) C05V.A02(abstractActivityC32612EfB.A0H);
                    C34694Fcy A002 = C34694Fcy.A00();
                    C34694Fcy.A04(A002, f6b);
                    A002.A06 = AbstractC34821ac.A0w();
                    C34694Fcy.A02(A002, 23);
                    A002.A00 = abstractActivityC32612EfB.A5C();
                    C34694Fcy.A01(abstractActivityC32612EfB.A5B().A0H.A03, A002);
                    A002.A07 = num;
                    C30447Df8 c30447Df8 = abstractActivityC32612EfB.A01;
                    if (c30447Df8 == null) {
                        str2 = "cartMenuViewModel";
                        C00C.A0F(str2);
                        throw null;
                    }
                    A002.A01 = (Boolean) c30447Df8.A00.A04();
                    C30449DfA A5B = abstractActivityC32612EfB.A5B();
                    A002.A0A = DZ0.A02(A5B.A0P, (C32226EQi) C05V.A02(A5B.A0D));
                    c34707FdI.A09(A002);
                    abstractActivityC32612EfB.A03 = null;
                }
                return C06930Mq.A00;
            case 13:
                ProductListActivity productListActivity = (ProductListActivity) this.A00;
                MenuItem menuItem3 = (MenuItem) this.A01;
                boolean A1Z2 = AbstractC34811ab.A1Z(obj);
                if (A1Z2) {
                    z2 = true;
                    break;
                }
                z2 = false;
                menuItem3.setVisible(z2);
                C30597Dhi c30597Dhi = productListActivity.A07;
                if (c30597Dhi == null) {
                    str2 = "productSectionsListAdapter";
                    C00C.A0F(str2);
                    throw null;
                }
                if (A1Z2 != c30597Dhi.A02) {
                    c30597Dhi.A02 = A1Z2;
                    c30597Dhi.notifyDataSetChanged();
                }
                ProductListActivity.A0W(productListActivity);
                if (!productListActivity.A0D && (f6b2 = productListActivity.A06) != null) {
                    productListActivity.A0D = true;
                    C34707FdI c34707FdI2 = (C34707FdI) C05V.A02(productListActivity.A0J);
                    C34694Fcy A003 = C34694Fcy.A00();
                    C34694Fcy.A04(A003, f6b2);
                    A003.A06 = AbstractC34821ac.A0w();
                    C34694Fcy.A02(A003, 23);
                    C30444Df5 c30444Df5 = productListActivity.A08;
                    if (c30444Df5 != null) {
                        AbstractC34801aa.A1Q(c30444Df5.A04);
                        C34694Fcy.A01(c30444Df5.A0B.A03, A003);
                        UserJid userJid = productListActivity.A09;
                        if (userJid == null) {
                            str3 = "businessId";
                        } else {
                            A003.A00 = userJid;
                            C30447Df8 c30447Df82 = productListActivity.A05;
                            if (c30447Df82 == null) {
                                str3 = "cartMenuViewModel";
                            } else {
                                A003.A01 = (Boolean) c30447Df82.A00.A04();
                                C30444Df5 c30444Df52 = productListActivity.A08;
                                if (c30444Df52 != null) {
                                    A003.A0A = DZ0.A02(c30444Df52.A0D, (C32226EQi) C05V.A02(c30444Df52.A07));
                                    c34707FdI2.A09(A003);
                                    productListActivity.A06 = null;
                                }
                            }
                        }
                        C00C.A0F(str3);
                        throw null;
                    }
                    C00C.A0F("productListViewModel");
                    throw null;
                }
                return C06930Mq.A00;
            case 14:
                C30444Df5 c30444Df53 = (C30444Df5) this.A00;
                C165457Ng c165457Ng = (C165457Ng) this.A01;
                G1I g1i = (G1I) obj;
                C00C.A0A(g1i, 2);
                C17V c17v = c30444Df53.A02;
                if (g1i.A00 == 0) {
                    F6C f6c = ((FGQ) C05V.A02(c30444Df53.A08)).A03;
                    i2 = AbstractC34821ac.A09().getDisplayMetrics().heightPixels < f6c.A00 ? 1 : (int) Math.ceil(r2 / r1);
                } else {
                    i2 = 0;
                }
                int i5 = 0;
                ArrayList A162 = AbstractC34801aa.A16();
                ArrayList A163 = AbstractC34801aa.A16();
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                for (C7NE c7ne : c165457Ng.A02) {
                    String str7 = c7ne.A00;
                    List list2 = c7ne.A01;
                    ArrayList A164 = AbstractC34801aa.A16();
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        A164.add(((C7N6) it.next()).A00);
                        i5++;
                    }
                    A162.add(str7);
                    A163.add(A164);
                }
                List list3 = g1i.A01;
                if (list3 == null) {
                    A16 = C025601d.A00;
                } else {
                    A16 = AbstractC34801aa.A16();
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        C35226FmC A0V = DYX.A0V(it2);
                        String str8 = A0V.A0H;
                        if (!A1C.containsKey(str8)) {
                            A1C.put(str8, A0V);
                        }
                    }
                    int size = A162.size();
                    for (int i6 = 0; i6 < size; i6++) {
                        List list4 = (List) A163.get(i6);
                        ArrayList A165 = AbstractC34801aa.A16();
                        Iterator it3 = list4.iterator();
                        while (it3.hasNext()) {
                            C35226FmC c35226FmC = (C35226FmC) A1C.get(it3.next());
                            if (c35226FmC != null) {
                                A165.add(new G1N(c35226FmC));
                            }
                        }
                        if (!A165.isEmpty()) {
                            String A113 = AbstractC23467Abq.A11(A162, i6);
                            if (A113 != null && A113.length() != 0) {
                                A16.add(new G1M(A113));
                            }
                            A16.addAll(A165);
                        }
                    }
                    int size2 = i5 - list3.size();
                    if (size2 > i2) {
                        size2 = i2;
                    }
                    for (int i7 = 0; i7 < size2; i7++) {
                        A16.add(new G1L());
                    }
                }
                c17v.A0C(A16);
                return C06930Mq.A00;
            case 15:
                final List list5 = (List) this.A00;
                final C33803F0z c33803F0z = (C33803F0z) this.A01;
                C183737zV c183737zV2 = (C183737zV) obj;
                C00C.A0A(c183737zV2, 2);
                Iterator it4 = list5.iterator();
                while (it4.hasNext()) {
                    C34234FJd A0U = DYX.A0U(it4);
                    final C35226FmC c35226FmC2 = A0U.A01;
                    final long j = A0U.A00;
                    c183737zV2.A00(new Function1() { // from class: X.GLb
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj9) {
                            List list6;
                            Date date;
                            Date date2;
                            C35226FmC c35226FmC3 = C35226FmC.this;
                            C33803F0z c33803F0z2 = c33803F0z;
                            long j2 = j;
                            List list7 = list5;
                            C183747zW c183747zW2 = (C183747zW) obj9;
                            C00C.A0A(c183747zW2, 4);
                            c183747zW2.A00("id", c35226FmC3.A0H);
                            c183747zW2.A00("title", c35226FmC3.A08);
                            BigDecimal bigDecimal = c35226FmC3.A09;
                            String str9 = null;
                            c183747zW2.A00("price_1000", bigDecimal != null ? AbstractC30167DYa.A0Y(bigDecimal) : null);
                            C1XH c1xh = c35226FmC3.A07;
                            c183747zW2.A00("currency_code", c1xh != null ? c1xh.A00 : null);
                            C35186FlT c35186FlT = (C35186FlT) C0JL.A0m(c35226FmC3.A0A);
                            c183747zW2.A00("image_id", c35186FlT != null ? c35186FlT.A04 : "");
                            c183747zW2.A00("scaled_image_url", c35186FlT != null ? c35186FlT.A01 : null);
                            c183747zW2.A00("quantity", Long.valueOf(j2));
                            C35180FlN c35180FlN = c35226FmC3.A04;
                            c183747zW2.A00("sale_price_1000", c35180FlN != null ? AbstractC30167DYa.A0Y(c35180FlN.A00) : null);
                            C35180FlN c35180FlN2 = c35226FmC3.A04;
                            c183747zW2.A00("sale_start_date", (c35180FlN2 == null || (date2 = c35180FlN2.A02) == null) ? null : ((DateFormat) C05V.A02(c33803F0z2.A00)).format(date2));
                            C35180FlN c35180FlN3 = c35226FmC3.A04;
                            if (c35180FlN3 != null && (date = c35180FlN3.A01) != null) {
                                str9 = ((DateFormat) C05V.A02(c33803F0z2.A00)).format(date);
                            }
                            c183747zW2.A00("sale_end_date", str9);
                            c183747zW2.A00("max_available", Long.valueOf(c35226FmC3.A01));
                            C35181FlO c35181FlO = c35226FmC3.A05;
                            if (c35181FlO != null && (list6 = c35181FlO.A02) != null) {
                                GLE A004 = GLE.A00(list6, 5);
                                C183737zV c183737zV3 = new C183737zV();
                                A004.invoke(c183737zV3);
                                c183747zW2.A00("variant_props", c183737zV3);
                            }
                            c183747zW2.A00("total_variant_quantity", Long.valueOf(FOX.A00(c35226FmC3, list7)));
                            return C06930Mq.A00;
                        }
                    });
                }
                return C06930Mq.A00;
            case 16:
                C35146Fkp c35146Fkp = (C35146Fkp) this.A00;
                C183747zW c183747zW2 = (C183747zW) obj;
                C00C.A0A(c183747zW2, 2);
                c183747zW2.A00("id", c35146Fkp.A07);
                c183747zW2.A00("title", c35146Fkp.A06);
                BigDecimal bigDecimal = c35146Fkp.A02;
                c183747zW2.A00("price_1000", bigDecimal != null ? AbstractC30167DYa.A0Y(bigDecimal) : null);
                C1XH c1xh = c35146Fkp.A01;
                c183747zW2.A00("currency_code", c1xh != null ? c1xh.A00 : null);
                C35154Fkx c35154Fkx = c35146Fkp.A05;
                c183747zW2.A00("image_id", c35154Fkx != null ? c35154Fkx.A00 : null);
                c183747zW2.A00("scaled_image_url", c35154Fkx != null ? c35154Fkx.A01 : null);
                c183747zW2.A00("quantity", Integer.valueOf(c35146Fkp.A00));
                C35181FlO c35181FlO = c35146Fkp.A04;
                if (c35181FlO != null && (list = c35181FlO.A02) != null) {
                    GLE A004 = GLE.A00(list, 5);
                    C183737zV c183737zV3 = new C183737zV();
                    A004.invoke(c183737zV3);
                    c183747zW2.A00("variant_props", c183737zV3);
                }
                return C06930Mq.A00;
            case 17:
                Object obj9 = this.A00;
                Object obj10 = this.A01;
                c183747zW = (C183747zW) obj;
                C00C.A0A(c183747zW, 2);
                GLF A005 = A00(obj10, obj9, 15);
                c183737zV = new C183737zV();
                A005.invoke(c183737zV);
                str = "cart";
                c183747zW.put(str, c183737zV);
                return C06930Mq.A00;
            case 18:
                C34290FLl c34290FLl = (C34290FLl) this.A00;
                Object obj11 = this.A01;
                C183737zV c183737zV4 = (C183737zV) obj;
                C00C.A0A(c183737zV4, 2);
                Iterator it5 = c34290FLl.A04.iterator();
                while (it5.hasNext()) {
                    c183737zV4.A00(A00(obj11, it5.next(), 16));
                }
                return C06930Mq.A00;
            case 19:
                C34290FLl c34290FLl2 = (C34290FLl) this.A00;
                C33803F0z c33803F0z2 = (C33803F0z) this.A01;
                c183747zW = (C183747zW) obj;
                C00C.A0A(c183747zW, 2);
                c183747zW.A00("order_id", c34290FLl2.A03);
                c183747zW.A00("creation_date", ((DateFormat) C05V.A02(c33803F0z2.A00)).format(DYX.A12(C87U.A04(c34290FLl2.A00))));
                C33953F6u c33953F6u = c34290FLl2.A02;
                c183747zW.A00("total_price", c33953F6u != null ? AbstractC30167DYa.A0Y(c33953F6u.A02) : null);
                c183747zW.A00("subtotal_price", c33953F6u != null ? AbstractC30167DYa.A0Y(c33953F6u.A01) : null);
                c183747zW.A00("currency_code", c33953F6u != null ? c33953F6u.A00.A00 : null);
                GLF A006 = A00(c33803F0z2, c34290FLl2, 18);
                c183737zV = new C183737zV();
                A006.invoke(c183737zV);
                str = "items";
                c183747zW.put(str, c183737zV);
                return C06930Mq.A00;
            case 20:
                C30514DgI c30514DgI = (C30514DgI) this.A00;
                UserJid userJid2 = (UserJid) this.A01;
                F10 f10 = (F10) obj;
                C00C.A0A(f10, 2);
                if (f10 instanceof C31904EDe) {
                    List<C34280FLa> list6 = ((C31904EDe) f10).A01;
                    ArrayList A0G = C09Q.A0G(list6);
                    for (C34280FLa c34280FLa : list6) {
                        A0G.add(c34280FLa.A04 ? new C31909EDl(c34280FLa, userJid2) : new C31910EDm(c34280FLa, userJid2));
                    }
                    LinkedHashMap A1C2 = AbstractC34801aa.A1C();
                    for (C34280FLa c34280FLa2 : list6) {
                        if (!c34280FLa2.A04) {
                            String str9 = c34280FLa2.A01;
                            ArrayList A166 = AbstractC34801aa.A16();
                            int i8 = 0;
                            do {
                                A166.add(new C31906EDi(4));
                                i8++;
                            } while (i8 < 3);
                            A1C2.put(str9, A166);
                        }
                    }
                    AbstractC127845ir.A0H(c30514DgI.A08).A0C(new C31919EDy(A0G, A1C2));
                }
                return C06930Mq.A00;
            case 21:
                C30479Dfe c30479Dfe = (C30479Dfe) this.A00;
                UserJid userJid3 = (UserJid) this.A01;
                F10 f102 = (F10) obj;
                C00C.A0A(f102, 2);
                if (f102 instanceof C31904EDe) {
                    List<C34280FLa> list7 = ((C31904EDe) f102).A01;
                    AbstractC034906d A0H = AbstractC127845ir.A0H(c30479Dfe.A05);
                    ArrayList A0G2 = C09Q.A0G(list7);
                    for (C34280FLa c34280FLa3 : list7) {
                        A0G2.add(new C34267FKn(userJid3, c34280FLa3.A02, c34280FLa3.A01, c34280FLa3.A04));
                    }
                    A0H.A0C(A0G2);
                }
                return C06930Mq.A00;
            case 22:
                FRy fRy = (FRy) this.A00;
                AbstractC34881ai.A0o(fRy.A05).A0L(new GJ2(this.A01, fRy, obj, 19));
                return C06930Mq.A00;
            case 23:
                FRV frv = (FRV) this.A00;
                Number number = (Number) this.A01;
                AbstractC33200Eq0 abstractC33200Eq0 = (AbstractC33200Eq0) obj;
                if (abstractC33200Eq0 instanceof EE2) {
                    AbstractC34801aa.A1Q(frv.A01);
                    EE2 ee2 = (EE2) abstractC33200Eq0;
                    C00C.A0A(ee2, 0);
                    List list8 = ee2.A00.A03;
                    ArrayList A167 = AbstractC34801aa.A16();
                    Iterator it6 = list8.iterator();
                    while (it6.hasNext()) {
                        A167.add(new EE8(DYX.A0V(it6)));
                    }
                    obj4 = new EEH(A167);
                    eec = new EEG(A167);
                } else {
                    if (abstractC33200Eq0 instanceof EE5) {
                        abstractC33202Eq2 = EEB.A00;
                    } else {
                        if (!C00C.areEqual(abstractC33200Eq0, EE4.A00)) {
                            if (!C00C.areEqual(abstractC33200Eq0, EE3.A00)) {
                                if (!C00C.areEqual(abstractC33200Eq0, EE6.A00)) {
                                    C00C.areEqual(abstractC33200Eq0, EE7.A00);
                                    return C06930Mq.A00;
                                }
                                if (number == IO7.A00) {
                                    obj4 = EEJ.A00;
                                    AbstractC127845ir.A0H(frv.A02).A0D(obj4);
                                    return C06930Mq.A00;
                                }
                            }
                            obj4 = EEI.A00;
                            AbstractC127845ir.A0H(frv.A02).A0D(obj4);
                            return C06930Mq.A00;
                        }
                        abstractC33202Eq2 = EEA.A00;
                    }
                    obj4 = new EED(abstractC33202Eq2);
                    eec = new EEC(abstractC33202Eq2);
                }
                if (number.intValue() != 0) {
                    obj4 = eec;
                }
                AbstractC127845ir.A0H(frv.A02).A0D(obj4);
                return C06930Mq.A00;
            case 24:
                F6F f6f = (F6F) this.A00;
                FG3 fg3 = (FG3) this.A01;
                COs cOs5 = (COs) obj;
                C00C.A0A(cOs5, 2);
                COs A063 = cOs5.A06(C30861DmG.class, "xwa2_group_query_by_id");
                if (A063 == null || COs.A00(A063) != -1340324424) {
                    COs A064 = cOs5.A06(C30861DmG.class, "xwa2_group_query_by_id");
                    if (A064 == null || C3WH.A0C(A064) != 357610951) {
                        throw new C039107u("Invalid Linked Group");
                    }
                    C30851Dm6 c30851Dm6 = new C30851Dm6(A064.A00);
                    C30973Do4 A05 = C30973Do4.A05(c30851Dm6);
                    LinkedHashMap A1C3 = AbstractC34801aa.A1C();
                    LinkedHashMap A1C4 = AbstractC34801aa.A1C();
                    C07B c07b = f6f.A00;
                    if (c07b.A0Z(16104)) {
                        A1C3.putAll(AbstractC34733Fds.A0G(A05));
                    }
                    if (c07b.A0Z(14078)) {
                        A1C4.putAll(AbstractC34733Fds.A0H(A05));
                    }
                    C1CU A052 = AbstractC34733Fds.A05(A05);
                    UserJid A08 = AbstractC34733Fds.A08(A05);
                    long A032 = AbstractC34733Fds.A03(A05);
                    C30800DlH A0K = A05.A0K();
                    String A10 = A0K != null ? AbstractC23467Abq.A10("value", A0K.A00) : null;
                    long A043 = AbstractC34733Fds.A04(A05);
                    Map A0E = AbstractC34733Fds.A0E(A05);
                    if (A0E == null) {
                        A0E = C09S.A0H();
                    }
                    int A0B = C3WD.A0B(A05, "total_participants_count");
                    C28221Bk A0A2 = AbstractC34733Fds.A0A(A05);
                    COs A065 = c30851Dm6.A07(C30850Dm5.class, "properties").A06(C30849Dm4.class, "ephemeral");
                    fn1 = new FN1(A052, A08, A0A2, A10, A0E, A1C4, A1C3, A0B, 3, 0, A065 != null ? C3WD.A0B(A065, "expiration_time_in_sec") : 0, A032, A043, false, false);
                } else {
                    C30860DmF c30860DmF = new C30860DmF(A063.A00);
                    C30973Do4 A053 = C30973Do4.A05(c30860DmF);
                    LinkedHashMap A1C5 = AbstractC34801aa.A1C();
                    LinkedHashMap A1C6 = AbstractC34801aa.A1C();
                    C07B c07b2 = f6f.A00;
                    if (c07b2.A0Z(16104)) {
                        A1C5.putAll(AbstractC34733Fds.A0G(A053));
                        COs A066 = c30860DmF.A06(C30857DmC.class, "membership_approval_requests");
                        if (A066 == null) {
                            map2 = C09S.A0H();
                        } else {
                            ImmutableList A0B2 = A066.A0B("edges", C30856DmB.class);
                            ArrayList A168 = AbstractC34801aa.A16();
                            Iterator<E> it7 = A0B2.iterator();
                            while (it7.hasNext()) {
                                COs cOs6 = (COs) it7.next();
                                UserJid A0P = AbstractC34891aj.A0P(cOs6.A07(C30855DmA.class, "node").A07(C30854Dm9.class, "user"));
                                if ((A0P instanceof C0I6) && (A0F2 = cOs6.A07(C30855DmA.class, "node").A07(C30854Dm9.class, "user").A0F("pn")) != null && (A04 = PhoneUserJid.Companion.A04(A0F2)) != null) {
                                    AbstractC34881ai.A1M(A0P, A04, A168);
                                }
                            }
                            map2 = C09S.A0B(A168);
                        }
                        A1C5.putAll(map2);
                    }
                    if (c07b2.A0Z(14078)) {
                        A1C6.putAll(AbstractC34733Fds.A0H(A053));
                        COs A067 = c30860DmF.A06(C30857DmC.class, "membership_approval_requests");
                        if (A067 == null) {
                            map = C09S.A0H();
                        } else {
                            ImmutableList A0B3 = A067.A0B("edges", C30856DmB.class);
                            ArrayList A169 = AbstractC34801aa.A16();
                            Iterator<E> it8 = A0B3.iterator();
                            while (it8.hasNext()) {
                                COs cOs7 = (COs) it8.next();
                                UserJid A0P2 = AbstractC34891aj.A0P(cOs7.A07(C30855DmA.class, "node").A07(C30854Dm9.class, "user"));
                                if ((A0P2 instanceof C0I6) && (A06 = cOs7.A07(C30855DmA.class, "node").A07(C30854Dm9.class, "user").A06(C30853Dm8.class, "username_info")) != null && COs.A00(A06) == 785443910 && (A0F = new C30852Dm7(A06.A00).A0F("username")) != null && A0F.length() != 0) {
                                    AbstractC34881ai.A1M(A0P2, A0F, A169);
                                }
                            }
                            map = C09S.A0B(A169);
                        }
                        A1C6.putAll(map);
                    }
                    COs A07 = c30860DmF.A07(C30859DmE.class, "properties");
                    C1CU A054 = AbstractC34733Fds.A05(A053);
                    UserJid A082 = AbstractC34733Fds.A08(A053);
                    long A033 = AbstractC34733Fds.A03(A053);
                    C30800DlH A0K2 = A053.A0K();
                    String A102 = A0K2 != null ? AbstractC23467Abq.A10("value", A0K2.A00) : null;
                    long A044 = AbstractC34733Fds.A04(A053);
                    Map A0E2 = AbstractC34733Fds.A0E(A053);
                    if (A0E2 == null) {
                        A0E2 = C09S.A0H();
                    }
                    int A0B4 = C3WD.A0B(A053, "total_participants_count");
                    C28221Bk A0A3 = AbstractC34733Fds.A0A(A053);
                    int i9 = c30860DmF.A07(C30859DmE.class, "properties").A0H("general_chat") ? 6 : 2;
                    PhoneUserJid A0j = AbstractC34831ad.A0j(f6f.A01);
                    C00C.A06(A0j);
                    if (c30860DmF.A07(C30859DmE.class, "properties").A0H("membership_approval_mode_enabled")) {
                        COs A068 = c30860DmF.A06(C30857DmC.class, "membership_approval_requests");
                        if (A068 == null || C3WD.A0B(A068, "total_count") != 0) {
                            COs A069 = c30860DmF.A06(C30857DmC.class, "membership_approval_requests");
                            A03 = DYX.A03(C00C.areEqual((A069 == null || (cOs3 = (COs) C0JL.A0m(A069.A0B("edges", C30856DmB.class))) == null) ? null : AbstractC34891aj.A0P(cOs3.A07(C30855DmA.class, "node").A07(C30854Dm9.class, "user")), A0j) ? 1 : 0);
                        } else {
                            A03 = 1;
                        }
                    } else {
                        A03 = 0;
                    }
                    boolean A0H2 = A07.A0H("admin_request_required");
                    boolean A0H3 = A07.A0H("hidden_group");
                    COs A0610 = A07.A06(C30858DmD.class, "ephemeral");
                    fn1 = new FN1(A054, A082, A0A3, A102, A0E2, A1C6, A1C5, A0B4, i9, A03, A0610 != null ? C3WD.A0B(A0610, "expiration_time_in_sec") : 0, A033, A044, A0H2, A0H3);
                }
                fg3.A01(fn1.A06, fn1.A07, fn1.A08, fn1.A09, fn1.A0A, fn1.A0C, fn1.A0B, fn1.A03, fn1.A02, fn1.A01, fn1.A00, fn1.A04, fn1.A0D, fn1.A0E);
                return C06930Mq.A00;
            case 25:
                Object obj12 = this.A00;
                Object obj13 = this.A01;
                A0g = (EMH) obj;
                C00C.A0A(A0g, 2);
                A0g.A00 = A00(obj13, obj12, 24);
                A00 = GLE.A00(obj13, 24);
                A0g.A01 = A00;
                return C06930Mq.A00;
            case 26:
                C34681Fce c34681Fce = (C34681Fce) this.A00;
                C35140Fkh c35140Fkh = (C35140Fkh) this.A01;
                long j2 = C34681Fce.A0F;
                StringBuilder A114 = AbstractC34881ai.A11(obj, 2);
                A114.append("Sent unpair message to device ");
                long j3 = c35140Fkh.A00;
                A114.append(j3);
                C34681Fce.A02(c34681Fce, AbstractC34851af.A0p(obj, " with status ", A114), 4);
                if (obj == EnumC32735Ei3.A07) {
                    C34681Fce.A02(c34681Fce, "Deleting unpair message on successful delivery.", 4);
                    SharedPreferences.Editor A007 = C34685Fck.A00((C34685Fck) C05V.A02(c34681Fce.A08));
                    A007.remove(C34685Fck.A01(j3, "unpairMessage"));
                    A007.apply();
                }
                return C06930Mq.A00;
            case 27:
                EEv eEv = (EEv) this.A00;
                View view = (View) this.A01;
                C30541Ks c30541Ks = eEv.getFMessage().A0h;
                C00C.A05(c30541Ks);
                MediaDetailsBottomSheetFragment A008 = AbstractC33480Euh.A00(c30541Ks, false);
                Activity A034 = AbstractC34831ad.A03(view);
                C00C.A0C(A034, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                A008.A2T(((C0M0) A034).getSupportFragmentManager(), "ConversationRowMotionPhoto");
                return C06930Mq.A00;
            case 28:
                C31953EFi c31953EFi = (C31953EFi) this.A00;
                Object obj14 = this.A01;
                Bitmap bitmap = (Bitmap) obj;
                C00C.A0A(bitmap, 2);
                if (C00C.areEqual(c31953EFi.getFMessage().A0h, obj14)) {
                    c31953EFi.A0B.setImageBitmap(bitmap);
                }
                return C06930Mq.A00;
            case 29:
                FlowsComplete flowsComplete = (FlowsComplete) this.A00;
                JSONObject jSONObject = (JSONObject) this.A01;
                C183747zW c183747zW3 = (C183747zW) obj;
                C00C.A0A(c183747zW3, 2);
                C34319FMp c34319FMp = flowsComplete.A05;
                c183747zW3.A00("title", c34319FMp.A04);
                c183747zW3.A00("flow_id", c34319FMp.A05);
                c183747zW3.A00("flow_name", c34319FMp.A07);
                EnumC32748EiG enumC32748EiG = c34319FMp.A02;
                c183747zW3.A00("flow_creation_source", enumC32748EiG != null ? enumC32748EiG.value : null);
                c183747zW3.A00("response_message", C34431FSc.A00(enumC32748EiG, jSONObject.getString("response_message")));
                return C06930Mq.A00;
            case 30:
                MaterialDatePicker materialDatePicker = (MaterialDatePicker) this.A00;
                FlowsCalendarPickerActivity flowsCalendarPickerActivity = (FlowsCalendarPickerActivity) this.A01;
                Intent A055 = AbstractC34801aa.A05();
                Long l = ((C28390Ckp) MaterialDatePicker.A03(materialDatePicker)).A01;
                if (l == null) {
                    l = null;
                }
                A055.putExtra("selected_value", l);
                C35199Flg c35199Flg = flowsCalendarPickerActivity.A00;
                A055.putExtra("input_name", c35199Flg != null ? c35199Flg.A00 : null);
                C35199Flg c35199Flg2 = flowsCalendarPickerActivity.A00;
                A055.putExtra("input_type", c35199Flg2 != null ? c35199Flg2.A01 : null);
                C219309nT c219309nT = C217899kc.A02;
                C219309nT.A00(flowsCalendarPickerActivity, A055, "FlowsCalendarPickerActivity.kt", -1);
                flowsCalendarPickerActivity.finish();
                return C06930Mq.A00;
            case 31:
                InterfaceC36734GXu interfaceC36734GXu = (InterfaceC36734GXu) this.A00;
                List list9 = (List) this.A01;
                Exception exc = (Exception) obj;
                C34570FaN c34570FaN = C35439Fpj.A04;
                C00C.A0A(exc, 2);
                interfaceC36734GXu.BKj(exc, list9, null);
                return C06930Mq.A00;
            case 32:
                C32072EKk c32072EKk = (C32072EKk) this.A00;
                ArEffectsGetSingleEffectParams arEffectsGetSingleEffectParams = (ArEffectsGetSingleEffectParams) this.A01;
                String str10 = (String) obj;
                List list10 = C32072EKk.A03;
                AbstractC34901ak.A14(c32072EKk.A01);
                try {
                    return new EN1(arEffectsGetSingleEffectParams, str10);
                } finally {
                    C00X.A06();
                }
            case 33:
                C107854qT c107854qT3 = (C107854qT) obj;
                C00C.A0A(c107854qT3, 0);
                Boolean bool2 = (Boolean) ((Function1) this.A01).invoke(c107854qT3);
                if (bool2.booleanValue()) {
                    return bool2;
                }
                C3WE.A1U(new C95384Iy(c107854qT3), (InterfaceC13670gH) this.A00);
                return bool2;
            case 34:
                A0g = C3WE.A0g(obj);
                InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) this.A00;
                A0g.A00 = GLD.A00(interfaceC13670gH, 37);
                A00 = new GLF(interfaceC13670gH, (Function1) this.A01, 33);
                A0g.A01 = A00;
                return C06930Mq.A00;
            case 35:
                C33978F7t c33978F7t = (C33978F7t) this.A00;
                Function1 function1 = (Function1) this.A01;
                COs cOs8 = (COs) obj;
                C00C.A0A(cOs8, 2);
                COs A0611 = cOs8.A06(C8JF.class, "xwa2_ohai_configurations");
                if (A0611 != null) {
                    ImmutableList A0B5 = A0611.A0B("ohai_configs", C8JE.class);
                    if (!A0B5.isEmpty()) {
                        Iterator<E> it9 = A0B5.iterator();
                        if (!it9.hasNext()) {
                            throw new NoSuchElementException();
                        }
                        Object next = it9.next();
                        if (it9.hasNext()) {
                            String A0F4 = ((COs) next).A0F("expiration_date");
                            long parseLong = A0F4 != null ? Long.parseLong(A0F4) : Long.MIN_VALUE;
                            do {
                                Object next2 = it9.next();
                                String A0F5 = ((COs) next2).A0F("expiration_date");
                                long parseLong2 = A0F5 != null ? Long.parseLong(A0F5) : Long.MIN_VALUE;
                                if (parseLong < parseLong2) {
                                    next = next2;
                                    parseLong = parseLong2;
                                }
                            } while (it9.hasNext());
                        }
                        COs cOs9 = (COs) next;
                        SharedPreferences.Editor A0B6 = AbstractC34901ak.A0B(c33978F7t.A03);
                        JSONObject jSONObject2 = cOs9.A00;
                        AbstractC34821ac.A1N(A0B6.putInt("id", jSONObject2.optInt("key_id")).putInt("kem", jSONObject2.optInt("kem_id")).putInt("kdf", jSONObject2.optInt("kdf_id")).putInt("aead", jSONObject2.optInt("aead_id")).putString("public_key", cOs9.A0F("public_key")), "expiration_date", cOs9.A0F("expiration_date"));
                        String A0F6 = cOs9.A0F("public_key");
                        if (A0F6 != null) {
                            function1.invoke(new PublicKeyConfig((short) jSONObject2.optInt("key_id"), (short) jSONObject2.optInt("kem_id"), (short) jSONObject2.optInt("kdf_id"), (short) jSONObject2.optInt("aead_id"), AbstractC34663FcH.A03(A0F6, FTC.A03)));
                        }
                        return C06930Mq.A00;
                    }
                }
                Log.m219e("OhaiKeyConfigManager/getKeyConfigFromMex unexpected null or empty");
                return C06930Mq.A00;
            case 36:
                Object obj15 = this.A00;
                Object obj16 = this.A01;
                A0g = (EMH) obj;
                C00C.A0A(A0g, 2);
                A0g.A00 = A00(obj16, obj15, 35);
                A00 = new C23042AIu(obj16, 6);
                A0g.A01 = A00;
                return C06930Mq.A00;
            case 37:
                MLModelStorageUsageActivity mLModelStorageUsageActivity = (MLModelStorageUsageActivity) this.A00;
                View view2 = (View) this.A01;
                List list11 = (List) obj;
                boolean isEmpty = list11.isEmpty();
                View A072 = AbstractC34861ag.A07(mLModelStorageUsageActivity.A01);
                if (isEmpty) {
                    A072.setVisibility(0);
                    view2.setVisibility(8);
                } else {
                    A072.setVisibility(8);
                    view2.setVisibility(0);
                    InterfaceC024100j interfaceC024100j = mLModelStorageUsageActivity.A00;
                    ((C30578DhP) interfaceC024100j.getValue()).A01 = list11;
                    ((AbstractC275018m) interfaceC024100j.getValue()).notifyDataSetChanged();
                }
                return C06930Mq.A00;
            case 38:
                AtomicReference atomicReference = (AtomicReference) this.A00;
                CountDownLatch countDownLatch = (CountDownLatch) this.A01;
                C00C.A0A(obj, 2);
                atomicReference.set(obj);
                countDownLatch.countDown();
                return C06930Mq.A00;
            case 39:
                COs cOs10 = (COs) obj;
                C00C.A0A(cOs10, 0);
                InterfaceC14180h8 interfaceC14180h82 = (InterfaceC14180h8) this.A00;
                ImmutableList A0A4 = cOs10.A0A("xwa2_fetch_wa_users", C30901Dmu.class);
                if (A0A4 == null || (cOs = (COs) C0JL.A0m(A0A4)) == null || C3WH.A0C(cOs) != 561612603 || (A0A = new C30900Dmt(cOs.A00).A0A("age_verification_info", C30899Dms.class)) == null || (cOs2 = (COs) C0JL.A0m(A0A)) == null) {
                    Log.m223i("MexSponsorAgeVerificationApi/getSponsorAgeVerificationInfoQuery failed; age verification info is null");
                    gdj = new GDJ("null response", null);
                } else {
                    gdj = new GDK(((EnumC32814EjL) cOs2.A0D("feature_name", EnumC32814EjL.UNSET_OR_UNRECOGNIZED_ENUM_VALUE)).name(), cOs2.A0F("verification_token"), cOs2.A0H("verified"));
                }
                interfaceC14180h82.Bw9(gdj, new GLN(1));
                return C06930Mq.A00;
            case 40:
                C107854qT c107854qT4 = (C107854qT) obj;
                C00C.A0A(c107854qT4, 0);
                InterfaceC14180h8 interfaceC14180h83 = (InterfaceC14180h8) this.A00;
                StringBuilder A045 = AnonymousClass000.A04();
                A045.append("MexSponsorAgeVerificationApi/getSponsorAgeVerificationInfoQuery failed; error: ");
                A045.append(C107854qT.A02(c107854qT4));
                A045.append(", error code: ");
                AbstractC34851af.A1M(A045, C107854qT.A00(c107854qT4));
                interfaceC14180h83.Bw9(new GDJ(C107854qT.A02(c107854qT4), C107854qT.A01(c107854qT4)), new GLN(0));
                return false;
            case 41:
                A0g = C3WE.A0g(obj);
                obj2 = this.A01;
                obj3 = this.A00;
                A0g.A00 = A00(obj2, obj3, 39);
                i = 40;
                A00 = A00(obj2, obj3, i);
                A0g.A01 = A00;
                return C06930Mq.A00;
            case 42:
                COs cOs11 = (COs) obj;
                C00C.A0A(cOs11, 0);
                InterfaceC14180h8 interfaceC14180h84 = (InterfaceC14180h8) this.A00;
                COs A0612 = cOs11.A06(C30904Dmx.class, "xwa2_paa_validate_linking");
                if (A0612 != null) {
                    COs A073 = A0612.A07(C30903Dmw.class, "dependent_user");
                    Log.m223i("MexSponsorValidateLinkingApi/validateLinkingMaterial success");
                    gdh = new GDI(C0I6.A01.A03(A073.A0F("lid_jid")), AbstractC34891aj.A0P(A073), A073.A0F("pn"));
                } else {
                    StringBuilder A046 = AnonymousClass000.A04();
                    A046.append("MexSponsorValidateLinkingApi/validateLinkingMaterial failed; response is null: ");
                    boolean z4 = true;
                    A046.append(AbstractC34841ae.A1Y(cOs11.A06(C30904Dmx.class, "xwa2_paa_validate_linking")));
                    A046.append(", dependentUser is null: ");
                    COs A0613 = cOs11.A06(C30904Dmx.class, "xwa2_paa_validate_linking");
                    if (A0613 != null) {
                        A0613.A07(C30903Dmw.class, "dependent_user");
                        z4 = false;
                    }
                    Log.m230w(AbstractC34821ac.A1I(A046, z4));
                    gdh = new GDH("null response", null);
                }
                interfaceC14180h84.Bw9(gdh, new GLN(3));
                return C06930Mq.A00;
            case 43:
                C107854qT c107854qT5 = (C107854qT) obj;
                C00C.A0A(c107854qT5, 0);
                InterfaceC14180h8 interfaceC14180h85 = (InterfaceC14180h8) this.A00;
                StringBuilder A047 = AnonymousClass000.A04();
                A047.append("MexSponsorValidateLinkingApi/validateLinkingMaterial failed; errorCode: ");
                A047.append(C107854qT.A00(c107854qT5));
                A047.append(", errorDetail: ");
                AbstractC34901ak.A1N(A047, C107854qT.A02(c107854qT5));
                interfaceC14180h85.Bw9(new GDH(C107854qT.A02(c107854qT5), C107854qT.A01(c107854qT5)), new GLN(2));
                return false;
            case 44:
                A0g = C3WE.A0g(obj);
                obj2 = this.A01;
                obj3 = this.A00;
                A0g.A00 = A00(obj2, obj3, 42);
                i = 43;
                A00 = A00(obj2, obj3, i);
                A0g.A01 = A00;
                return C06930Mq.A00;
            case 45:
                ReactionsBottomSheetDialogFragment reactionsBottomSheetDialogFragment = (ReactionsBottomSheetDialogFragment) this.A00;
                C30516DgK c30516DgK = (C30516DgK) this.A01;
                WaTabLayout waTabLayout = reactionsBottomSheetDialogFragment.A04;
                if (waTabLayout != null) {
                    int i10 = c30516DgK.A00;
                    int size3 = waTabLayout.A0h.size();
                    if (size3 > 0 && i10 >= 0 && i10 < size3) {
                        waTabLayout.A0U(i10);
                    }
                }
                return C06930Mq.A00;
            case 46:
                ReactionsBottomSheetDialogFragment reactionsBottomSheetDialogFragment2 = (ReactionsBottomSheetDialogFragment) this.A00;
                View view3 = (View) this.A01;
                WaTabLayout waTabLayout2 = reactionsBottomSheetDialogFragment2.A04;
                if (waTabLayout2 != null) {
                    waTabLayout2.setupTabsForAccessibility(view3);
                }
                return C06930Mq.A00;
            case 47:
                ReactionsBottomSheetDialogFragment reactionsBottomSheetDialogFragment3 = (ReactionsBottomSheetDialogFragment) this.A00;
                LayoutInflater layoutInflater = (LayoutInflater) this.A01;
                List list12 = (List) obj;
                C00C.A0A(list12, 2);
                if (list12.isEmpty()) {
                    reactionsBottomSheetDialogFragment3.A2P();
                } else {
                    C00V c00v = reactionsBottomSheetDialogFragment3.A0H;
                    C00C.A09(layoutInflater);
                    int size4 = list12.size();
                    InterfaceC024100j interfaceC024100j2 = C7Jh.A05;
                    int A1Z3 = AbstractC34841ae.A1Z(c00v, layoutInflater);
                    View A0F7 = AbstractC34871ah.A0F(layoutInflater, 2131627557);
                    C00C.A06(A0F7);
                    Context context = layoutInflater.getContext();
                    TextView A0H4 = AbstractC34801aa.A0H(A0F7, 2131436206);
                    C00C.A09(context);
                    C00C.A0A(context, A1Z3);
                    Resources resources = context.getResources();
                    Object[] objArr = new Object[A1Z3];
                    objArr[0] = C7Jh.A01(context, c00v, size4);
                    String quantityString = resources.getQuantityString(2131755453, size4, objArr);
                    C00C.A06(quantityString);
                    A0H4.setText(quantityString);
                    String A01 = C7Jh.A01(context, c00v, size4);
                    Resources resources2 = context.getResources();
                    Object[] objArr2 = new Object[A1Z3];
                    objArr2[0] = A01;
                    String quantityString2 = resources2.getQuantityString(2131755451, size4, objArr2);
                    C00C.A06(quantityString2);
                    A0F7.setContentDescription(quantityString2);
                    ReactionsBottomSheetDialogFragment.A00(A0F7, reactionsBottomSheetDialogFragment3, 0);
                }
                return C06930Mq.A00;
            case 48:
                TextView textView = (TextView) this.A00;
                C30689DjC c30689DjC = (C30689DjC) this.A01;
                List list13 = C1HI.A0J;
                Resources A0B7 = AbstractC34821ac.A0B(c30689DjC.A0I);
                long j4 = ((FJ2) obj).A00;
                Object[] A1Y = AbstractC34801aa.A1Y();
                A1Y[0] = c30689DjC.A01.A0O().format(j4);
                C3WE.A15(A0B7, textView, A1Y, 2131755454, (int) j4);
                return C06930Mq.A00;
            default:
                RecyclerView recyclerView = (RecyclerView) this.A00;
                NewsletterReactionsSheet newsletterReactionsSheet = (NewsletterReactionsSheet) this.A01;
                ArrayList A18 = AbstractC34801aa.A18(new C34490FVt(null, IO7.A00, 0), new C34490FVt[1], 0);
                List list14 = ((FJ3) obj).A01;
                if (!list14.isEmpty()) {
                    A18.add(new C34490FVt(null, IO7.A01, list14.size()));
                }
                ArrayList A0G3 = C09Q.A0G(list14);
                Iterator it10 = list14.iterator();
                while (it10.hasNext()) {
                    A0G3.add(new C34490FVt((FLG) it10.next(), newsletterReactionsSheet.A06.size() > 1 ? IO7.A0N : IO7.A0C, 0));
                }
                A18.addAll(A0G3);
                AbstractC275018m abstractC275018m = recyclerView.A0B;
                C00C.A0C(abstractC275018m, "null cannot be cast to non-null type com.whatsapp.reactions.ui.newsletter.NewsletterReactionsRecyclerViewAdapter");
                ((C30590Dhb) abstractC275018m).A01.A00(null, A18);
                return C06930Mq.A00;
        }
    }

    public GLF(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
