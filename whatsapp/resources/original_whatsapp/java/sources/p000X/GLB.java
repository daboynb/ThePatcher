package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.os.Bundle;
import android.util.Pair;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.textfield.TextInputLayout;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.order.ui.biz.cart.view.fragment.PromotionApplicationFragment;
import com.whatsapp.order.ui.biz.view.fragment.OrderDetailFragment;
import com.whatsapp.payments.brazilpay.paymenthome.DeleteAllPaymentInfoBottomSheet;
import com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeActivity;
import com.whatsapp.payments.brazilpay.paymenthome.view.ConsumerPaymentTransactionsFragment;
import com.whatsapp.payments.brazilpay.paymenthome.view.ConsumerSharedPixKeysFragment;
import com.whatsapp.payments.brazilpay.paymenthome.view.PaymentHistoryFragment;
import com.whatsapp.payments.brazilpay.paymenthome.view.PaymentHomeFragment;
import com.whatsapp.payments.brazilpay.ui.BrazilPixSettingsBottomSheetV2;
import com.whatsapp.payments.common.paymentkeys.AddOrEditPaymentKeyFragment;
import com.whatsapp.payments.common.paymentkeys.SendPaymentKeyBottomSheet;
import com.whatsapp.payments.indonesia.IndonesiaAddPaymentKeyFragment;
import com.whatsapp.payments.paymentkey.PaymentKeyOnboardingActivity;
import com.whatsapp.polls.ui.results.PollResultsActivity;
import com.whatsapp.privacy.disclosure.ui.PrivacyDisclosureContainerActivity;
import com.whatsapp.qpbottomsheet.view.fragment.BottomSheetQPFragment;
import com.whatsapp.reactions.ui.ReactionsBottomSheetDialogFragment;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.fab.WDSExtendedFab;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import com.whatsapp.videopromo.ui.VideoPromotionActivity;
import com.whatsapp.videopromo.videoplayerV2.QuickPromotionVideoActivity;
import java.math.BigDecimal;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class GLB implements C00g, Function1 {
    public final int $t;
    public final Object A00;

    public GLB(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static GLB A00(Object obj, int i) {
        return new GLB(obj, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:128:0x02bb, code lost:
    
        if (r0.intValue() != 404) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x07b8, code lost:
    
        if (r0.A0A != false) goto L300;
     */
    /* JADX WARN: Code restructure failed: missing block: B:374:0x0857, code lost:
    
        if (r0.length() == 0) goto L340;
     */
    /* JADX WARN: Code restructure failed: missing block: B:386:0x0882, code lost:
    
        if (r0.length() == 0) goto L353;
     */
    /* JADX WARN: Code restructure failed: missing block: B:405:0x08db, code lost:
    
        if (r6 != null) goto L373;
     */
    /* JADX WARN: Code restructure failed: missing block: B:425:0x096c, code lost:
    
        if (r8.size() <= 2) goto L402;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:232:0x058d  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x089a  */
    /* JADX WARN: Removed duplicated region for block: B:421:0x0960  */
    /* JADX WARN: Removed duplicated region for block: B:434:0x0987  */
    /* JADX WARN: Removed duplicated region for block: B:562:0x0c96  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01b8  */
    /* JADX WARN: Type inference failed for: r3v82, types: [androidx.fragment.app.Fragment, com.whatsapp.order.ui.biz.cart.view.fragment.PromotionApplicationFragment] */
    /* JADX WARN: Type inference failed for: r6v28, types: [X.EXg] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Object invoke;
        Bitmap bitmap;
        ImageView imageView;
        AbstractC275018m abstractC275018m;
        BitmapDrawable bitmapDrawable;
        CharSequence charSequence;
        String obj2;
        PrivacyDisclosureContainerActivity privacyDisclosureContainerActivity;
        FJ0 fj0;
        String str;
        C0NI c0ni;
        int i;
        PaymentKeyOnboardingActivity paymentKeyOnboardingActivity;
        String str2;
        Throwable th;
        SendPaymentKeyBottomSheet A0O;
        C0NI c0ni2;
        int i2;
        EditText A0G;
        InterfaceC36806Gae interfaceC36806Gae;
        EnumC32744EiC enumC32744EiC;
        boolean z;
        Number A19;
        Number A192;
        Number A193;
        String str3;
        String str4;
        boolean z2;
        boolean z3;
        int i3;
        List list;
        C32384EXk c32384EXk;
        List list2;
        LinkedHashMap A1C;
        List list3;
        boolean z4;
        C32386EXm c32386EXm;
        DialogFragment deleteAllPaymentInfoBottomSheet;
        C0N0 A0J;
        String str5;
        C260112h A0L;
        int i4;
        Fragment consumerSharedPixKeysFragment;
        Toolbar toolbar;
        int i5;
        String str6;
        String str7;
        FLF flf;
        C30497Dfx c30497Dfx;
        FLF flf2;
        Intent A0B;
        C128275jt c128275jt;
        FN4 fn4;
        C0MV c0mv;
        Object A1L;
        C0MV c0mv2;
        String str8;
        int i6;
        BigDecimal A00;
        C30600Dhl c30600Dhl;
        C1XH c1xh;
        boolean z5;
        C34290FLl c34290FLl;
        List list4;
        List list5;
        BottomSheetQPFragment bottomSheetQPFragment;
        switch (this.$t) {
            case 0:
                ?? r3 = (PromotionApplicationFragment) this.A00;
                AbstractC33254Eqs abstractC33254Eqs = (AbstractC33254Eqs) obj;
                ((C0MA) AbstractC34891aj.A0F(r3)).BuK();
                bottomSheetQPFragment = r3;
                if (!(abstractC33254Eqs instanceof EXH)) {
                    if (!(abstractC33254Eqs instanceof EXG)) {
                        throw AbstractC34861ag.A1B();
                    }
                    if (r3.A01 != null) {
                        AbstractC34871ah.A0a(r3.A00).A05(AbstractC34861ag.A07(r3.A02));
                    }
                    PromotionApplicationFragment.A00((EXG) abstractC33254Eqs, (PromotionApplicationFragment) r3);
                    return C06930Mq.A00;
                }
                bottomSheetQPFragment.A2O();
                return C06930Mq.A00;
            case 1:
                ((View) this.A00).setEnabled(true == AbstractC34811ab.A1Z(obj));
                return C06930Mq.A00;
            case 2:
                OrderDetailFragment orderDetailFragment = (OrderDetailFragment) this.A00;
                C34290FLl c34290FLl2 = (C34290FLl) obj;
                C00C.A0A(c34290FLl2, 1);
                AbstractC34841ae.A1E(orderDetailFragment.A00);
                List<C35146Fkp> list6 = c34290FLl2.A04;
                if (OrderDetailFragment.A0S) {
                    OrderDetailFragment.A0S = false;
                    C34707FdI c34707FdI = orderDetailFragment.A0H;
                    C34694Fcy A002 = C34694Fcy.A00();
                    C34707FdI.A04(A002, c34707FdI);
                    C34694Fcy.A03(A002, 35);
                    C34694Fcy.A02(A002, 45);
                    UserJid userJid = orderDetailFragment.A02;
                    if (userJid == null) {
                        str = "sellerJid";
                    } else {
                        A002.A00 = userJid;
                        String str9 = orderDetailFragment.A09;
                        if (str9 == null) {
                            str = "orderId";
                        } else {
                            A002.A0E = str9;
                            C30485Dfk c30485Dfk = orderDetailFragment.A05;
                            if (c30485Dfk == null) {
                                str = "orderDetailViewModel";
                            } else {
                                if (orderDetailFragment.A0I.A0Z(8798) && (c34290FLl = (C34290FLl) c30485Dfk.A02.A04()) != null && (list4 = c34290FLl.A04) != null && !list4.isEmpty()) {
                                    Iterator it = list4.iterator();
                                    while (it.hasNext()) {
                                        C35181FlO c35181FlO = ((C35146Fkp) it.next()).A04;
                                        if (c35181FlO != null && (list5 = c35181FlO.A02) != null && !list5.isEmpty()) {
                                            z5 = true;
                                            A002.A05(Boolean.valueOf(z5));
                                            c34707FdI.A09(A002);
                                        }
                                    }
                                }
                                z5 = false;
                                A002.A05(Boolean.valueOf(z5));
                                c34707FdI.A09(A002);
                            }
                        }
                    }
                    C00C.A0F(str);
                    throw null;
                }
                InterfaceC024600q A0N = AbstractC34801aa.A0N(orderDetailFragment.A0D);
                C00C.A0A(list6, 0);
                BigDecimal bigDecimal = BigDecimal.ZERO;
                C1XH c1xh2 = null;
                for (C35146Fkp c35146Fkp : list6) {
                    BigDecimal bigDecimal2 = c35146Fkp.A02;
                    if (bigDecimal2 == null || (c1xh = c35146Fkp.A01) == null || !(c1xh2 == null || c1xh.equals(c1xh2))) {
                        bigDecimal = null;
                        A0N.get();
                        C34309FMe c34309FMe = c34290FLl2.A01;
                        A00 = C34629FbY.A00(c34309FMe, bigDecimal, null, list6);
                        if (bigDecimal != null && A00 != null && A00.compareTo(bigDecimal) > 0) {
                            A00 = bigDecimal;
                        }
                        String A03 = ((C34629FbY) A0N.get()).A03(bigDecimal, A00, list6);
                        c30600Dhl = orderDetailFragment.A04;
                        if (c30600Dhl != null) {
                            C00C.A0F("orderDetailAdapter");
                            throw null;
                        }
                        A0N.get();
                        Iterator it2 = list6.iterator();
                        int i7 = 0;
                        while (it2.hasNext()) {
                            i7 += ((C35146Fkp) it2.next()).A00;
                        }
                        String A04 = ((C34629FbY) A0N.get()).A04(A00, list6, true);
                        C30485Dfk c30485Dfk2 = orderDetailFragment.A05;
                        if (c30485Dfk2 == null) {
                            C00C.A0F("orderDetailViewModel");
                            throw null;
                        }
                        long A06 = AbstractC127875iu.A0P(c30485Dfk2.A08).A06(TimeUnit.SECONDS.toMillis(c34290FLl2.A00));
                        InterfaceC024600q interfaceC024600q = c30485Dfk2.A0B.A00;
                        C00V A0h = AbstractC34801aa.A0h(interfaceC024600q);
                        C00C.A0A(A0h, 0);
                        String format = C0IR.A08(A0h, 1).format(DYX.A12(A06));
                        C00C.A06(format);
                        String A003 = AnonymousClass894.A00(AbstractC34801aa.A0h(interfaceC024600q), A06);
                        C00V A0h2 = AbstractC34801aa.A0h(interfaceC024600q);
                        String A0w = AbstractC34861ag.A0w(AbstractC127885iv.A08(c30485Dfk2.A09).getResources(), A003, AbstractC34811ab.A1b(format, 0), 1, 2131895117);
                        C00C.A06(A0w);
                        String A02 = AnonymousClass894.A02(A0h2, A0w, A06);
                        C00C.A0A(A02, 5);
                        List list7 = c30600Dhl.A06;
                        list7.clear();
                        EXI exi = new EXI(0);
                        exi.A01 = false;
                        exi.A00 = i7;
                        list7.add(exi);
                        for (C35146Fkp c35146Fkp2 : list6) {
                            if (c35146Fkp2 != null) {
                                list7.add(new EXJ(c35146Fkp2));
                            }
                        }
                        list7.add(new EXN(c34309FMe, null, null, A04, A03, true));
                        list7.add(new EXL(A02, c30600Dhl.A01.A0Z(4893)));
                        c30600Dhl.notifyDataSetChanged();
                        FXU fxu = orderDetailFragment.A0J;
                        fxu.A04("order_view_tag", "ProductsCount", String.valueOf(list6.size()));
                        fxu.A06("order_view_tag", true);
                        return C06930Mq.A00;
                    }
                    c1xh2 = c1xh;
                    C00C.A09(bigDecimal);
                    BigDecimal multiply = bigDecimal2.multiply(new BigDecimal(c35146Fkp.A00));
                    C00C.A06(multiply);
                    bigDecimal = bigDecimal.add(multiply);
                    C00C.A06(bigDecimal);
                }
                A0N.get();
                C34309FMe c34309FMe2 = c34290FLl2.A01;
                A00 = C34629FbY.A00(c34309FMe2, bigDecimal, null, list6);
                if (bigDecimal != null) {
                    A00 = bigDecimal;
                }
                String A032 = ((C34629FbY) A0N.get()).A03(bigDecimal, A00, list6);
                c30600Dhl = orderDetailFragment.A04;
                if (c30600Dhl != null) {
                }
                break;
            case 3:
                OrderDetailFragment orderDetailFragment2 = (OrderDetailFragment) this.A00;
                Pair pair = (Pair) obj;
                C00C.A0A(pair, 1);
                AbstractC34841ae.A1E(orderDetailFragment2.A00);
                Number number = (Number) pair.first;
                if (number != null) {
                    i6 = 2131895003;
                    break;
                }
                i6 = 2131888584;
                DYY.A1F(orderDetailFragment2.A1O(), orderDetailFragment2.A1K().getString(i6), 0);
                orderDetailFragment2.A0J.A06("order_view_tag", false);
                return C06930Mq.A00;
            case 4:
                OrderDetailFragment orderDetailFragment3 = (OrderDetailFragment) this.A00;
                boolean A1Z = AbstractC34811ab.A1Z(obj);
                WaTextView waTextView = orderDetailFragment3.A06;
                if (A1Z) {
                    if (waTextView != null) {
                        waTextView.setText(2131901668);
                    }
                    C23570wo c23570wo = orderDetailFragment3.A07;
                    if (c23570wo != null) {
                        c23570wo.A07(0);
                        C23570wo c23570wo2 = orderDetailFragment3.A07;
                        if (c23570wo2 != null) {
                            WDSButton A0o = AbstractC34861ag.A0o(c23570wo2.A03(), 2131434026);
                            orderDetailFragment3.A08 = A0o;
                            if (A0o != null) {
                                UXLog.setOnClickListener(A0o, C32576EdG.A00(orderDetailFragment3, 9), 216154600);
                            }
                        }
                    }
                    C00C.A0F("bottomLayout");
                    throw null;
                }
                if (waTextView != null) {
                    waTextView.setText(2131901669);
                }
                return C06930Mq.A00;
            case 5:
                C30477Dfc c30477Dfc = (C30477Dfc) this.A00;
                AbstractC33255Eqt abstractC33255Eqt = (AbstractC33255Eqt) obj;
                C00C.A0A(abstractC33255Eqt, 1);
                C0MX c0mx = c30477Dfc.A03;
                C34557Fa4.A00(((C34557Fa4) c0mx.getValue()).A00, c0mx, false);
                if (abstractC33255Eqt instanceof C32375EXb) {
                    c30477Dfc.A02.CBw("PIN set successfully");
                    C34557Fa4.A00("", c0mx, ((C34557Fa4) c0mx.getValue()).A01);
                } else {
                    if (abstractC33255Eqt instanceof EXZ) {
                        c0mv2 = c30477Dfc.A02;
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("Failed to set PIN: ");
                        str8 = AbstractC34811ab.A1L(A042, ((EXZ) abstractC33255Eqt).A00);
                    } else {
                        if (!(abstractC33255Eqt instanceof C32374EXa)) {
                            throw AbstractC34861ag.A1B();
                        }
                        c0mv2 = c30477Dfc.A02;
                        str8 = "Failed to set PIN";
                    }
                    c0mv2.CBw(str8);
                }
                return C06930Mq.A00;
            case 6:
                C30477Dfc c30477Dfc2 = (C30477Dfc) this.A00;
                AbstractC33255Eqt abstractC33255Eqt2 = (AbstractC33255Eqt) obj;
                C00C.A0A(abstractC33255Eqt2, 1);
                C0MX c0mx2 = c30477Dfc2.A03;
                C34557Fa4.A00(((C34557Fa4) c0mx2.getValue()).A00, c0mx2, false);
                if (abstractC33255Eqt2 instanceof C32375EXb) {
                    c30477Dfc2.A02.CBw("PIN authentication successful");
                    c0mv = c30477Dfc2.A01;
                    A1L = C87U.A0s();
                } else {
                    if (!(abstractC33255Eqt2 instanceof EXZ)) {
                        if (!(abstractC33255Eqt2 instanceof C32374EXa)) {
                            throw AbstractC34861ag.A1B();
                        }
                        c30477Dfc2.A02.CBw("Incorrect PIN");
                        return C06930Mq.A00;
                    }
                    c0mv = c30477Dfc2.A02;
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("Authentication failed: ");
                    A1L = AbstractC34811ab.A1L(A043, ((EXZ) abstractC33255Eqt2).A00);
                }
                c0mv.CBw(A1L);
                return C06930Mq.A00;
            case 7:
                C30477Dfc c30477Dfc3 = (C30477Dfc) this.A00;
                boolean A1Z2 = AbstractC34811ab.A1Z(obj);
                C0MX c0mx3 = c30477Dfc3.A03;
                C34557Fa4.A00(((C34557Fa4) c0mx3.getValue()).A00, c0mx3, false);
                C0MV c0mv3 = c30477Dfc3.A02;
                if (A1Z2) {
                    c0mv3.CBw("PIN cleared successfully");
                    C34557Fa4.A00("", c0mx3, ((C34557Fa4) c0mx3.getValue()).A01);
                } else {
                    c0mv3.CBw("Failed to clear PIN");
                }
                return C06930Mq.A00;
            case 8:
                C30564DhB c30564DhB = (C30564DhB) this.A00;
                C00C.A0A(obj, 1);
                interfaceC36806Gae = c30564DhB.A01;
                enumC32744EiC = EnumC32744EiC.A0E;
                interfaceC36806Gae.BTb(enumC32744EiC, obj);
                return C06930Mq.A00;
            case 9:
                C30565DhC c30565DhC = (C30565DhC) this.A00;
                C00C.A0A(obj, 1);
                interfaceC36806Gae = c30565DhC.A01;
                enumC32744EiC = EnumC32744EiC.A02;
                interfaceC36806Gae.BTb(enumC32744EiC, obj);
                return C06930Mq.A00;
            case 10:
                C30565DhC c30565DhC2 = (C30565DhC) this.A00;
                C00C.A0A(obj, 1);
                GDP gdp = (GDP) c30565DhC2.A01;
                if (gdp.$t == 0 && (obj instanceof FN4) && (fn4 = (FN4) obj) != null) {
                    ConsumerPaymentTransactionsFragment consumerPaymentTransactionsFragment = (ConsumerPaymentTransactionsFragment) gdp.A00;
                    InterfaceC024100j interfaceC024100j = consumerPaymentTransactionsFragment.A0A;
                    boolean z6 = !DYX.A0m(interfaceC024100j).A0C.isEmpty();
                    boolean z7 = fn4.A00;
                    C30497Dfx A0m = DYX.A0m(interfaceC024100j);
                    String str10 = fn4.A09;
                    HashSet hashSet = A0m.A0C;
                    if (z7) {
                        hashSet.add(str10);
                    } else {
                        hashSet.remove(str10);
                    }
                    boolean z8 = !DYX.A0m(interfaceC024100j).A0C.isEmpty();
                    if (z6) {
                        if (!z8 && consumerPaymentTransactionsFragment.A05) {
                            String str11 = consumerPaymentTransactionsFragment.A03;
                            InterfaceC024100j interfaceC024100j2 = consumerPaymentTransactionsFragment.A0B;
                            DYY.A0b(interfaceC024100j2).setVisibility(0);
                            ((WDSSearchBar) interfaceC024100j2.getValue()).A04.setVisibility(4);
                            DYY.A0b(interfaceC024100j2).setText(str11);
                            consumerPaymentTransactionsFragment.A05 = false;
                        }
                    } else if (z8) {
                        InterfaceC024100j interfaceC024100j3 = consumerPaymentTransactionsFragment.A0B;
                        boolean A033 = ((WDSSearchBar) interfaceC024100j3.getValue()).A03();
                        consumerPaymentTransactionsFragment.A05 = A033;
                        if (A033) {
                            DYY.A0b(interfaceC024100j3).A01();
                            DYY.A0b(interfaceC024100j3).setVisibility(4);
                            ((WDSSearchBar) interfaceC024100j3.getValue()).A04.setVisibility(0);
                        }
                    }
                    consumerPaymentTransactionsFragment.A1T().invalidateOptionsMenu();
                }
                return C06930Mq.A00;
            case 11:
                C30566DhD c30566DhD = (C30566DhD) this.A00;
                C00C.A0A(obj, 1);
                interfaceC36806Gae = c30566DhD.A01;
                enumC32744EiC = EnumC32744EiC.A0F;
                interfaceC36806Gae.BTb(enumC32744EiC, obj);
                return C06930Mq.A00;
            case 12:
                PaymentHomeActivity paymentHomeActivity = (PaymentHomeActivity) this.A00;
                Number number2 = (Number) obj;
                if (number2 != null) {
                    int intValue = number2.intValue();
                    if (intValue == 3) {
                        A0B = AbstractC30167DYa.A0B(paymentHomeActivity.A04);
                        A0B.setClassName(paymentHomeActivity.getPackageName(), "com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeContactPicker");
                        A0B.putExtra("for_payments", true);
                        A0B.putExtra("referral_screen", "payments_home");
                        c128275jt = paymentHomeActivity.A05;
                    } else if (intValue == 8) {
                        A0B = AbstractC30167DYa.A0B(paymentHomeActivity.A04);
                        A0B.setClassName(paymentHomeActivity.getPackageName(), "com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeContactPicker");
                        A0B.putExtra("for_payments", true);
                        A0B.putExtra("referral_screen", "payments_home");
                        c128275jt = paymentHomeActivity.A06;
                    }
                    c128275jt.A02(null, A0B);
                    return C06930Mq.A00;
                }
                if (number2 != null) {
                    int intValue2 = number2.intValue();
                    if (intValue2 == 5) {
                        C30497Dfx c30497Dfx2 = paymentHomeActivity.A00;
                        if (c30497Dfx2 != null) {
                            C34512FWx c34512FWx = (C34512FWx) c30497Dfx2.A02.A04();
                            if (c34512FWx == null || (flf2 = c34512FWx.A06) == null) {
                                str7 = "PaymentHomeActivity/startPaymentRequestFragmentConsumer: pixKeyInfo is null, cannot start payment request";
                            } else {
                                String str12 = flf2.A03;
                                String str13 = flf2.A02;
                                String str14 = flf2.A01;
                                if (str12 == null || str12.length() == 0 || str14 == null || str14.length() == 0) {
                                    str7 = "PaymentHomeActivity/startPaymentRequestFragmentConsumer: pixKey value or name is null/empty";
                                } else {
                                    C09R[] c09rArr = new C09R[1];
                                    AbstractC34821ac.A1V("pix_key_type", str13, c09rArr, 0);
                                    AbstractC33234EqY A004 = FOr.A00("pix", str12, str14, C09S.A05(c09rArr));
                                    if (A004 instanceof C32232EQo) {
                                        C05780Hz c05780Hz = AbstractC05520Fq.A00;
                                        C30497Dfx c30497Dfx3 = paymentHomeActivity.A00;
                                        if (c30497Dfx3 != null) {
                                            GJ1.A00(((C0M6) paymentHomeActivity).A03, C05780Hz.A01(c30497Dfx3.A00), paymentHomeActivity, A004, 8);
                                            c30497Dfx = paymentHomeActivity.A00;
                                            if (c30497Dfx != null) {
                                                C3WE.A1H(c30497Dfx.A03, 0);
                                            }
                                            C00C.A0F("viewModel");
                                            throw null;
                                        }
                                    } else {
                                        str7 = "PaymentHomeActivity/startPaymentRequestFragmentConsumer: PaymentKey.create() failed";
                                    }
                                }
                            }
                            Log.m219e(str7);
                            c30497Dfx = paymentHomeActivity.A00;
                            if (c30497Dfx != null) {
                            }
                            C00C.A0F("viewModel");
                            throw null;
                        }
                        C00C.A0F("viewModel");
                        throw null;
                    }
                    if (intValue2 == 9) {
                        C30497Dfx c30497Dfx4 = paymentHomeActivity.A00;
                        if (c30497Dfx4 != null) {
                            String str15 = c30497Dfx4.A00;
                            if (str15 != null) {
                                C0I0 c0i0 = UserJid.Companion;
                                Intent A05 = ((C21920tz) C05V.A02(paymentHomeActivity.A03)).A05(paymentHomeActivity, C0I0.A01(str15), 0);
                                A05.putExtra("open_attachment_tray", true);
                                A05.putExtra("attachment_tray_pix_referral", "payment_home.pux_banner");
                                AbstractC34901ak.A0u(paymentHomeActivity, A05);
                            }
                        }
                        C00C.A0F("viewModel");
                        throw null;
                    }
                    if (intValue2 != 1) {
                        if (intValue2 == 12) {
                            str6 = "payment_home.nux_banner";
                        } else {
                            if (intValue2 == 2) {
                                C30497Dfx c30497Dfx5 = paymentHomeActivity.A00;
                                if (c30497Dfx5 == null) {
                                    C00C.A0F("viewModel");
                                    throw null;
                                }
                                C34512FWx c34512FWx2 = (C34512FWx) c30497Dfx5.A02.A04();
                                if (c34512FWx2 == null || (flf = c34512FWx2.A06) == null) {
                                    str7 = "PaymentHomeActivity/startPixSettingsConsumer: pixKeyInfo is null, cannot open PIX settings";
                                    Log.m219e(str7);
                                } else {
                                    deleteAllPaymentInfoBottomSheet = new BrazilPixSettingsBottomSheetV2();
                                    Bundle A07 = AbstractC34801aa.A07();
                                    A07.putString("extra_pix_info_key_credential_id", flf.A00);
                                    A07.putString("pix_info_key_type", flf.A02);
                                    A07.putString("pix_info_display_name", flf.A01);
                                    A07.putString("pix_info_key_value", flf.A03);
                                    A07.putString("referral_screen", "payment_home");
                                    A07.putString("previous_screen", "payment_home");
                                    deleteAllPaymentInfoBottomSheet.A1h(A07);
                                    A0J = AbstractC34871ah.A0J(paymentHomeActivity);
                                    str5 = "BrazilPixSettingsBottomSheetV2";
                                }
                            } else if (intValue2 != 4) {
                                if (intValue2 == 13) {
                                    str6 = "payment_home.request_payment";
                                } else if (intValue2 == 14) {
                                    str6 = "payment_home.add_payment_method";
                                } else if (intValue2 == 6) {
                                    AbstractC29324D0d A034 = ((C12490dm) paymentHomeActivity.A08.getValue()).A03("FBPAY");
                                    C00N.A05(A034);
                                    Intent AXQ = A034.AXQ(paymentHomeActivity, "business", null);
                                    if (AXQ != null) {
                                        AbstractC34901ak.A0u(paymentHomeActivity, AXQ);
                                    }
                                } else {
                                    char c = 7;
                                    if (intValue2 == 7) {
                                        A0L = AbstractC34881ai.A0L(paymentHomeActivity);
                                        i4 = 2131430053;
                                        consumerSharedPixKeysFragment = new PaymentHistoryFragment();
                                    } else {
                                        c = '\n';
                                        if (intValue2 == 10) {
                                            A0L = AbstractC34881ai.A0L(paymentHomeActivity);
                                            i4 = 2131430053;
                                            consumerSharedPixKeysFragment = new ConsumerPaymentTransactionsFragment();
                                        } else {
                                            c = 15;
                                            if (intValue2 == 15) {
                                                A0L = AbstractC34881ai.A0L(paymentHomeActivity);
                                                i4 = 2131430053;
                                                consumerSharedPixKeysFragment = new ConsumerSharedPixKeysFragment();
                                            } else if (intValue2 == 11) {
                                                Intent className = AbstractC34801aa.A05().setClassName(paymentHomeActivity, "com.whatsapp.profile.ui.PixPrivacyActivity");
                                                C00C.A06(className);
                                                AbstractC34901ak.A0u(paymentHomeActivity, className);
                                            } else if (intValue2 == 16) {
                                                deleteAllPaymentInfoBottomSheet = new DeleteAllPaymentInfoBottomSheet();
                                                A0J = AbstractC34871ah.A0J(paymentHomeActivity);
                                                str5 = "DeleteAllPaymentInfoBottomSheet";
                                            }
                                        }
                                    }
                                    A0L.A0C(consumerSharedPixKeysFragment, i4);
                                    A0L.A0L(null);
                                    A0L.A03();
                                    if (c == 7) {
                                        toolbar = ((C0MA) paymentHomeActivity).A02;
                                        if (toolbar != null) {
                                            i5 = 2131902880;
                                            toolbar.setTitle(paymentHomeActivity.getString(i5));
                                        }
                                    } else if (c != '\n') {
                                        toolbar = ((C0MA) paymentHomeActivity).A02;
                                        if (c != 15) {
                                            if (toolbar != null) {
                                                i5 = 2131902894;
                                                toolbar.setTitle(paymentHomeActivity.getString(i5));
                                            }
                                        } else if (toolbar != null) {
                                            i5 = 2131902892;
                                            toolbar.setTitle(paymentHomeActivity.getString(i5));
                                        }
                                    } else {
                                        toolbar = ((C0MA) paymentHomeActivity).A02;
                                        if (toolbar != null) {
                                            i5 = 2131902864;
                                            toolbar.setTitle(paymentHomeActivity.getString(i5));
                                        }
                                    }
                                }
                            }
                            AbstractC68002w1.A03(deleteAllPaymentInfoBottomSheet, A0J, str5);
                        }
                        PaymentHomeActivity.A0O(paymentHomeActivity, str6);
                    }
                    PaymentHomeActivity.A0O(paymentHomeActivity, (String) null);
                    c30497Dfx = paymentHomeActivity.A00;
                    if (c30497Dfx != null) {
                    }
                    C00C.A0F("viewModel");
                    throw null;
                }
                return C06930Mq.A00;
            case 13:
                C30567DhE c30567DhE = (C30567DhE) this.A00;
                int A005 = AbstractC34811ab.A00(obj);
                AbstractC34811ab.A1Q(AbstractC23468Abr.A08(c30567DhE.A03), "seller_payment_home_pux_banner_dismissed", true);
                List list8 = c30567DhE.A00;
                if (list8 == null) {
                    str = "newList";
                    C00C.A0F(str);
                    throw null;
                }
                list8.remove(A005);
                c30567DhE.A0L(A005);
                return C06930Mq.A00;
            case 14:
                ConsumerPaymentTransactionsFragment consumerPaymentTransactionsFragment2 = (ConsumerPaymentTransactionsFragment) this.A00;
                List list9 = ((C34512FWx) obj).A03;
                if (list9 != null) {
                    consumerPaymentTransactionsFragment2.A04 = list9;
                    ConsumerPaymentTransactionsFragment.A04(consumerPaymentTransactionsFragment2);
                }
                return C06930Mq.A00;
            case 15:
                ConsumerSharedPixKeysFragment consumerSharedPixKeysFragment2 = (ConsumerSharedPixKeysFragment) this.A00;
                LinkedHashMap linkedHashMap = ((C34512FWx) obj).A02;
                if (linkedHashMap != null) {
                    C30564DhB c30564DhB2 = consumerSharedPixKeysFragment2.A00;
                    if (c30564DhB2 != null) {
                        Set entrySet = linkedHashMap.entrySet();
                        C00C.A06(entrySet);
                        c30564DhB2.A0e(C0JL.A14(entrySet));
                    }
                    str = "adapter";
                    C00C.A0F(str);
                    throw null;
                }
                return C06930Mq.A00;
            case 16:
                PaymentHistoryFragment paymentHistoryFragment = (PaymentHistoryFragment) this.A00;
                List list10 = ((C34512FWx) obj).A03;
                if (list10 != null) {
                    C30566DhD c30566DhD2 = paymentHistoryFragment.A00;
                    if (c30566DhD2 != null) {
                        c30566DhD2.A0e(list10);
                        if (!paymentHistoryFragment.A01) {
                            paymentHistoryFragment.A01 = true;
                            int size = list10.size();
                            C25103BJp c25103BJp = new C25103BJp();
                            c25103BJp.A08 = AbstractC34821ac.A0s();
                            c25103BJp.A0R = "BR";
                            c25103BJp.A0V = AbstractC34821ac.A1B();
                            c25103BJp.A0b = "payment_history";
                            JSONObject A1M = AbstractC34801aa.A1M();
                            A1M.put("num_payments", size);
                            c25103BJp.A0Z = A1M.toString();
                            AbstractC34901ak.A16(paymentHistoryFragment.A02, c25103BJp);
                        }
                    }
                    str = "adapter";
                    C00C.A0F(str);
                    throw null;
                }
                return C06930Mq.A00;
            case 17:
                PaymentHomeFragment paymentHomeFragment = (PaymentHomeFragment) this.A00;
                C34512FWx c34512FWx3 = (C34512FWx) obj;
                C00C.A09(c34512FWx3);
                boolean z9 = false;
                if (!c34512FWx3.A09) {
                    z = true;
                    break;
                }
                z = false;
                C23570wo c23570wo3 = paymentHomeFragment.A03;
                if (z) {
                    if (c23570wo3 != null) {
                        AbstractC127885iv.A1G(c23570wo3, 8);
                    }
                    RecyclerView recyclerView = paymentHomeFragment.A01;
                    if (recyclerView != null) {
                        recyclerView.setVisibility(0);
                    }
                    WDSExtendedFab wDSExtendedFab = paymentHomeFragment.A04;
                    if (wDSExtendedFab != null) {
                        wDSExtendedFab.setVisibility(0);
                    }
                    AbstractC275018m abstractC275018m2 = paymentHomeFragment.A00;
                    if (abstractC275018m2 == null) {
                        str = "paymentAdapter";
                        C00C.A0F(str);
                        throw null;
                    }
                    if (abstractC275018m2 instanceof C30567DhE) {
                        C30567DhE c30567DhE2 = (C30567DhE) abstractC275018m2;
                        Context A1K = paymentHomeFragment.A1K();
                        FLF flf3 = c34512FWx3.A06;
                        List list11 = c34512FWx3.A05;
                        List list12 = c34512FWx3.A03;
                        boolean z10 = c34512FWx3.A08;
                        LinkedHashMap linkedHashMap2 = c34512FWx3.A02;
                        c30567DhE2.A00 = AbstractC34801aa.A16();
                        Integer num = null;
                        if (flf3 != null) {
                            str3 = flf3.A03;
                            str4 = flf3.A01;
                            String str16 = flf3.A02;
                            if (str3 != null && str3.length() != 0) {
                                String A01 = AbstractC34831ad.A0f(c30567DhE2.A02).A0B.A01();
                                C00C.A06(A01);
                                String A0x = AbstractC34881ai.A0x(A01);
                                List list13 = c30567DhE2.A00;
                                if (list13 == null) {
                                    C00C.A0F("newList");
                                    throw null;
                                }
                                list13.add(new C32383EXj(A0x, str16, str3));
                            }
                        } else {
                            str3 = null;
                            str4 = null;
                        }
                        C0e8 c0e8 = c30567DhE2.A03;
                        boolean z11 = c0e8.A03().getBoolean("payment_home_pix_used", false);
                        if (str3 != null) {
                            z2 = false;
                            break;
                        }
                        z2 = true;
                        List list14 = c30567DhE2.A00;
                        if (list14 != null) {
                            int size2 = list14.size();
                            if (z2) {
                                if (z11) {
                                    AbstractC34811ab.A1Q(AbstractC23468Abr.A08(c0e8), "payment_home_pix_used", false);
                                }
                                List list15 = c30567DhE2.A00;
                                if (list15 != null) {
                                    list15.add(new C32378EXe(size2));
                                }
                            }
                            if (str3 != null) {
                                z3 = false;
                                break;
                            }
                            z3 = true;
                            List list16 = c30567DhE2.A00;
                            if (z3) {
                                if (list16 != null) {
                                    i3 = 2131902866;
                                    list16.add(new C32379EXf(i3));
                                    list = c30567DhE2.A00;
                                    if (list != null) {
                                    }
                                }
                                C00C.A0F("newList");
                                throw null;
                            }
                            if (list16 != null) {
                                i3 = 2131902867;
                                list16.add(new C32379EXf(i3));
                                list = c30567DhE2.A00;
                                if (list != null) {
                                    if (str3 == null || str3.length() == 0) {
                                        c32384EXk = new C32384EXk(EnumC32744EiC.A0A, AbstractC34821ac.A1C(A1K, 2131902863), false ? 1 : 0, false ? 1 : 0, 2131233817, 3188, z9, z9);
                                    } else {
                                        if (str4 == null) {
                                            str4 = AbstractC34821ac.A1C(A1K, 2131902877);
                                        }
                                        c32384EXk = new C32384EXk(EnumC32744EiC.A0C, str4, str3, num, 2131233090, 3188, z9, z9);
                                    }
                                    list.add(c32384EXk);
                                    List list17 = c30567DhE2.A00;
                                    if (list17 != null) {
                                        list17.add(new C32377EXd(z10));
                                        if (list11 == null || list11.isEmpty()) {
                                            if (list12 == null || list12.isEmpty()) {
                                                list2 = c30567DhE2.A00;
                                                if (list2 != null) {
                                                    c32386EXm = new C32386EXm(z10, true);
                                                    list2.add(c32386EXm);
                                                    if (linkedHashMap2 != null || linkedHashMap2.isEmpty()) {
                                                        A1C = AbstractC34801aa.A1C();
                                                    } else {
                                                        Set entrySet2 = linkedHashMap2.entrySet();
                                                        C00C.A06(entrySet2);
                                                        List A17 = C0JL.A17(entrySet2, 2);
                                                        LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A17));
                                                        Iterator it3 = A17.iterator();
                                                        while (it3.hasNext()) {
                                                            C87Y.A1Q(AbstractC34861ag.A18(it3), A1D);
                                                        }
                                                        A1C = new LinkedHashMap(A1D);
                                                    }
                                                    if (!A1C.isEmpty()) {
                                                        List list18 = c30567DhE2.A00;
                                                        if (list18 != null) {
                                                            if (linkedHashMap2 != null) {
                                                                z4 = true;
                                                                break;
                                                            }
                                                            z4 = false;
                                                            list18.add(new C32382EXi(z10, z4));
                                                            List list19 = c30567DhE2.A00;
                                                            if (list19 != null) {
                                                                list19.add(new C32381EXh(A1C, z10));
                                                            }
                                                        }
                                                        C00C.A0F("newList");
                                                        throw null;
                                                    }
                                                    list3 = c30567DhE2.A00;
                                                    if (list3 != null) {
                                                        list3.add(new C32376EXc(2131902888));
                                                        List list20 = c30567DhE2.A00;
                                                        if (list20 != null) {
                                                            list20.add(new C32385EXl(true));
                                                            List list21 = c30567DhE2.A00;
                                                            if (list21 == null) {
                                                                C00C.A0F("newList");
                                                                throw null;
                                                            }
                                                            list21.add(new C32376EXc(2131902893));
                                                            if (str3 != null && str3.length() != 0) {
                                                                List list22 = c30567DhE2.A00;
                                                                if (list22 == null) {
                                                                    C00C.A0F("newList");
                                                                    throw null;
                                                                }
                                                                boolean z12 = true;
                                                                list22.add(new C32384EXk(EnumC32744EiC.A05, AbstractC34821ac.A1C(A1K, 2131902876), false ? 1 : 0, 2131101919, 2131231920, 52, z12, z12));
                                                            }
                                                            List list23 = c30567DhE2.A00;
                                                            if (list23 == null) {
                                                                C00C.A0F("newList");
                                                                throw null;
                                                            }
                                                            boolean z13 = true;
                                                            list23.add(new C32384EXk(EnumC32744EiC.A04, AbstractC34821ac.A1C(A1K, 2131902872), false ? 1 : 0, 2131101919, 2131231902, 52, z13, z13));
                                                            List list24 = c30567DhE2.A00;
                                                            if (list24 == null) {
                                                                C00C.A0F("newList");
                                                                throw null;
                                                            }
                                                            c30567DhE2.A0e(list24);
                                                        }
                                                    }
                                                    C00C.A0F("newList");
                                                    throw null;
                                                }
                                            }
                                        }
                                        List A172 = C0JL.A17(list12, 2);
                                        list2 = c30567DhE2.A00;
                                        if (list2 != null) {
                                            c32386EXm = new C32380EXg(A172, z10);
                                            list2.add(c32386EXm);
                                            if (linkedHashMap2 != null) {
                                            }
                                            A1C = AbstractC34801aa.A1C();
                                            if (!A1C.isEmpty()) {
                                            }
                                            list3 = c30567DhE2.A00;
                                            if (list3 != null) {
                                            }
                                            C00C.A0F("newList");
                                            throw null;
                                        }
                                    }
                                    C00C.A0F("newList");
                                    throw null;
                                }
                            }
                            C00C.A0F("newList");
                            throw null;
                        }
                        C00C.A0F("newList");
                        throw null;
                    }
                    InterfaceC024100j interfaceC024100j4 = paymentHomeFragment.A0A;
                    Number A194 = AbstractC127845ir.A19(DYX.A0m(interfaceC024100j4).A01);
                    if (((A194 != null && A194.intValue() == 1) || (((A19 = AbstractC127845ir.A19(DYX.A0m(interfaceC024100j4).A01)) != null && A19.intValue() == 12) || ((A192 = AbstractC127845ir.A19(DYX.A0m(interfaceC024100j4).A01)) != null && A192.intValue() == 14))) && DYX.A0m(interfaceC024100j4).A0Y()) {
                        C2C c2c = (C2C) paymentHomeFragment.A07.getValue();
                        paymentHomeFragment.A09.getValue();
                        AbstractC34871ah.A16(AbstractC34901ak.A0B(c2c.A01), "pix_linking_flow_timestamp", System.currentTimeMillis());
                        C3WE.A1H(DYX.A0m(interfaceC024100j4).A03, 0);
                    }
                    Number A195 = AbstractC127845ir.A19(DYX.A0m(interfaceC024100j4).A01);
                    if (((A195 != null && A195.intValue() == 4) || ((A193 = AbstractC127845ir.A19(DYX.A0m(interfaceC024100j4).A01)) != null && A193.intValue() == 13)) && DYX.A0m(interfaceC024100j4).A0Y()) {
                        C3WE.A1H(DYX.A0m(interfaceC024100j4).A03, 3);
                        C2C c2c2 = (C2C) paymentHomeFragment.A07.getValue();
                        paymentHomeFragment.A09.getValue();
                        AbstractC34871ah.A16(AbstractC34901ak.A0B(c2c2.A01), "pix_linking_flow_timestamp", System.currentTimeMillis());
                    }
                } else {
                    if (c23570wo3 != null) {
                        AbstractC127885iv.A1G(c23570wo3, 0);
                    }
                    RecyclerView recyclerView2 = paymentHomeFragment.A01;
                    if (recyclerView2 != null) {
                        recyclerView2.setVisibility(8);
                    }
                    WDSExtendedFab wDSExtendedFab2 = paymentHomeFragment.A04;
                    if (wDSExtendedFab2 != null) {
                        wDSExtendedFab2.setVisibility(8);
                    }
                }
                return C06930Mq.A00;
            case 18:
                AbstractC07360Ol abstractC07360Ol = (AbstractC07360Ol) ((PaymentHomeFragment) this.A00).A0A.getValue();
                AbstractC34811ab.A1T(GS3.A03(abstractC07360Ol, null, 36), AbstractC29171Ff.A00(abstractC07360Ol));
                return C06930Mq.A00;
            case 19:
                C32392EXs c32392EXs = (C32392EXs) this.A00;
                List list25 = C1HI.A0J;
                C00C.A0A(obj, 1);
                interfaceC36806Gae = c32392EXs.A03;
                enumC32744EiC = EnumC32744EiC.A0E;
                interfaceC36806Gae.BTb(enumC32744EiC, obj);
                return C06930Mq.A00;
            case 20:
                C32393EXt c32393EXt = (C32393EXt) this.A00;
                List list26 = C1HI.A0J;
                C00C.A0A(obj, 1);
                interfaceC36806Gae = c32393EXt.A03;
                enumC32744EiC = EnumC32744EiC.A02;
                interfaceC36806Gae.BTb(enumC32744EiC, obj);
                return C06930Mq.A00;
            case 21:
                IndonesiaAddPaymentKeyFragment indonesiaAddPaymentKeyFragment = (IndonesiaAddPaymentKeyFragment) this.A00;
                FLE fle = (FLE) obj;
                TextView A0A = AbstractC34861ag.A0A(indonesiaAddPaymentKeyFragment.A0C);
                String str17 = fle.A01;
                A0A.setText(str17);
                String str18 = null;
                String str19 = fle.A03;
                boolean areEqual = C00C.areEqual(str19, "wallet");
                InterfaceC024100j interfaceC024100j5 = indonesiaAddPaymentKeyFragment.A08;
                TextInputLayout A0L2 = DYX.A0L(interfaceC024100j5);
                if (areEqual) {
                    StringBuilder A0o2 = C87Y.A0o();
                    C1XF c1xf = C1XG.A03;
                    AbstractC127885iv.A1M(A0o2, "62");
                    str18 = A0o2.toString();
                }
                A0L2.setPrefixText(str18);
                if (str17.length() != 0 && !str17.equals(indonesiaAddPaymentKeyFragment.A01) && (A0G = DYY.A0G(interfaceC024100j5)) != null) {
                    A0G.setText((CharSequence) null);
                }
                DYX.A0L(interfaceC024100j5).setHint(indonesiaAddPaymentKeyFragment.A1Z(str19.equals("wallet") ? 2131886553 : 2131886552));
                AbstractC23472Abv.A1M(interfaceC024100j5);
                return C06930Mq.A00;
            case 22:
                DialogFragment dialogFragment = (DialogFragment) this.A00;
                C00C.A0A(obj, 1);
                ((C30470DfV) C87W.A0E(dialogFragment).A00(C30470DfV.class)).A00.A0C(obj);
                dialogFragment.A2O();
                return C06930Mq.A00;
            case 23:
                C30574DhL c30574DhL = (C30574DhL) this.A00;
                C00C.A0A(obj, 1);
                c30574DhL.A01.invoke(obj);
                return C06930Mq.A00;
            case 24:
                PaymentKeyOnboardingActivity paymentKeyOnboardingActivity2 = (PaymentKeyOnboardingActivity) this.A00;
                Number number3 = (Number) obj;
                if (number3 == null || number3.intValue() != 0) {
                    if (number3 != null) {
                        int intValue3 = number3.intValue();
                        if (intValue3 == 1) {
                            C34330FNa c34330FNa = (C34330FNa) C05V.A02(paymentKeyOnboardingActivity2.A05);
                            String str20 = paymentKeyOnboardingActivity2.A03;
                            if (str20 != null) {
                                c34330FNa.A02(str20, "success");
                                c0ni2 = ((C0MA) paymentKeyOnboardingActivity2).A0C;
                                i2 = 42;
                            }
                            C00C.A0F("paymentKeyCountry");
                            throw null;
                        }
                        if (intValue3 == 2) {
                            C34330FNa c34330FNa2 = (C34330FNa) C05V.A02(paymentKeyOnboardingActivity2.A05);
                            String str21 = paymentKeyOnboardingActivity2.A03;
                            if (str21 != null) {
                                c34330FNa2.A02(str21, "failure");
                                c0ni2 = ((C0MA) paymentKeyOnboardingActivity2).A0C;
                                i2 = 43;
                            }
                            C00C.A0F("paymentKeyCountry");
                            throw null;
                        }
                    }
                    return C06930Mq.A00;
                }
                c0ni2 = ((C0MA) paymentKeyOnboardingActivity2).A0C;
                i2 = 41;
                GJ9.A01(c0ni2, paymentKeyOnboardingActivity2, i2);
                return C06930Mq.A00;
            case 25:
                paymentKeyOnboardingActivity = (PaymentKeyOnboardingActivity) this.A00;
                int A006 = AbstractC34811ab.A00(obj);
                str2 = "paymentKeyCountry";
                th = null;
                if (A006 != 2) {
                    if (A006 == 3) {
                        C34330FNa c34330FNa3 = (C34330FNa) C05V.A02(paymentKeyOnboardingActivity.A05);
                        String str22 = paymentKeyOnboardingActivity.A03;
                        if (str22 != null) {
                            c34330FNa3.A03(str22, "failure");
                            GJ9.A01(((C0MA) paymentKeyOnboardingActivity).A0C, paymentKeyOnboardingActivity, 40);
                        }
                        C00C.A0F(str2);
                        throw th;
                    }
                    return C06930Mq.A00;
                }
                C34330FNa c34330FNa4 = (C34330FNa) C05V.A02(paymentKeyOnboardingActivity.A05);
                String str23 = paymentKeyOnboardingActivity.A03;
                if (str23 != null) {
                    c34330FNa4.A03(str23, "success");
                    C30498Dfy c30498Dfy = paymentKeyOnboardingActivity.A01;
                    if (c30498Dfy != null) {
                        AbstractC35228FmE abstractC35228FmE = c30498Dfy.A00;
                        if (abstractC35228FmE != null) {
                            A0O = PaymentKeyOnboardingActivity.A0O(abstractC35228FmE, paymentKeyOnboardingActivity, true, true);
                            if (A0O != null) {
                                C260112h A0L3 = AbstractC34881ai.A0L(paymentKeyOnboardingActivity);
                                AddOrEditPaymentKeyFragment addOrEditPaymentKeyFragment = paymentKeyOnboardingActivity.A00;
                                if (addOrEditPaymentKeyFragment != null) {
                                    A0L3.A0A(addOrEditPaymentKeyFragment);
                                }
                                A0O.A2S(A0L3);
                            }
                        }
                        return C06930Mq.A00;
                    }
                    C00C.A0F("addPaymentKeyViewModel");
                    throw th;
                }
                C00C.A0F(str2);
                throw th;
            case 26:
                paymentKeyOnboardingActivity = (PaymentKeyOnboardingActivity) this.A00;
                int A007 = AbstractC34811ab.A00(obj);
                str2 = "paymentKeyCountry";
                th = null;
                if (A007 != 2) {
                    if (A007 == 3) {
                        C34330FNa c34330FNa5 = (C34330FNa) C05V.A02(paymentKeyOnboardingActivity.A05);
                        String str24 = paymentKeyOnboardingActivity.A03;
                        if (str24 != null) {
                            c34330FNa5.A01(str24, "failure");
                            GJ9.A01(((C0MA) paymentKeyOnboardingActivity).A0C, paymentKeyOnboardingActivity, 48);
                        }
                        C00C.A0F(str2);
                        throw th;
                    }
                    return C06930Mq.A00;
                }
                C34330FNa c34330FNa6 = (C34330FNa) C05V.A02(paymentKeyOnboardingActivity.A05);
                String str25 = paymentKeyOnboardingActivity.A03;
                if (str25 != null) {
                    c34330FNa6.A01(str25, "success");
                    C30498Dfy c30498Dfy2 = paymentKeyOnboardingActivity.A01;
                    if (c30498Dfy2 != null) {
                        AbstractC35228FmE abstractC35228FmE2 = c30498Dfy2.A00;
                        if (abstractC35228FmE2 != null) {
                            A0O = PaymentKeyOnboardingActivity.A0O(abstractC35228FmE2, paymentKeyOnboardingActivity, true, false);
                            if (A0O != null) {
                            }
                        }
                        return C06930Mq.A00;
                    }
                    C00C.A0F("addPaymentKeyViewModel");
                    throw th;
                }
                C00C.A0F(str2);
                throw th;
            case 27:
                PaymentKeyOnboardingActivity paymentKeyOnboardingActivity3 = (PaymentKeyOnboardingActivity) this.A00;
                Number number4 = (Number) obj;
                if (number4 == null || number4.intValue() != 1) {
                    if (number4 != null) {
                        int intValue4 = number4.intValue();
                        if (intValue4 == 3 || intValue4 == 2) {
                            C34330FNa c34330FNa7 = (C34330FNa) C05V.A02(paymentKeyOnboardingActivity3.A05);
                            String str26 = paymentKeyOnboardingActivity3.A03;
                            if (str26 != null) {
                                CPL A0n = DYX.A0n(0);
                                A0n.A08("payment_key_status", "success");
                                c34330FNa7.A00(A0n, null, "payment_key_get", str26, 0);
                                c0ni = ((C0MA) paymentKeyOnboardingActivity3).A0C;
                                i = 45;
                            }
                            C00C.A0F("paymentKeyCountry");
                            throw null;
                        }
                        if (intValue4 == 4) {
                            C34330FNa c34330FNa8 = (C34330FNa) C05V.A02(paymentKeyOnboardingActivity3.A05);
                            String str27 = paymentKeyOnboardingActivity3.A03;
                            if (str27 != null) {
                                CPL A0n2 = DYX.A0n(0);
                                A0n2.A08("payment_key_status", "failure");
                                c34330FNa8.A00(A0n2, null, "payment_key_get", str27, 0);
                                c0ni = ((C0MA) paymentKeyOnboardingActivity3).A0C;
                                i = 46;
                            }
                            C00C.A0F("paymentKeyCountry");
                            throw null;
                        }
                    }
                    return C06930Mq.A00;
                }
                c0ni = ((C0MA) paymentKeyOnboardingActivity3).A0C;
                i = 44;
                GJ9.A01(c0ni, paymentKeyOnboardingActivity3, i);
                return C06930Mq.A00;
            case 28:
                PollResultsActivity pollResultsActivity = (PollResultsActivity) this.A00;
                List list27 = (List) obj;
                C00C.A0A(list27, 1);
                C30560Dh7 c30560Dh7 = pollResultsActivity.A02;
                if (c30560Dh7 != null) {
                    c30560Dh7.A0e(list27);
                    return C06930Mq.A00;
                }
                str = "pollResultsAdapter";
                C00C.A0F(str);
                throw null;
            case 29:
                Activity activity = (Activity) this.A00;
                if (AbstractC34811ab.A1Z(obj)) {
                    activity.finish();
                }
                return C06930Mq.A00;
            case 30:
                privacyDisclosureContainerActivity = (PrivacyDisclosureContainerActivity) this.A00;
                FKQ fkq = (FKQ) obj;
                int intValue5 = fkq.A00.intValue();
                if (intValue5 != 2) {
                    if (intValue5 != 0) {
                        privacyDisclosureContainerActivity.A00 = true;
                        privacyDisclosureContainerActivity.BuK();
                        BCD A012 = BCD.A01(AbstractC34881ai.A0H(privacyDisclosureContainerActivity), 2131901985, -1);
                        A012.A0G(ViewOnClickListenerC35280Fn4.A00(privacyDisclosureContainerActivity, 8), 2131901984);
                        A012.A0C(new C31826E7d(privacyDisclosureContainerActivity));
                        A012.A08();
                        InterfaceC024100j interfaceC024100j6 = privacyDisclosureContainerActivity.A02;
                        interfaceC024100j6.getValue();
                        FZH.A06.A01(499, true);
                        DYX.A0o(interfaceC024100j6).A0X(499);
                    } else {
                        privacyDisclosureContainerActivity.BuK();
                        if (fkq.A01 != null) {
                            PrivacyDisclosureContainerActivity.A0X(privacyDisclosureContainerActivity);
                        } else {
                            PrivacyDisclosureContainerActivity.A0W(privacyDisclosureContainerActivity, 499);
                        }
                    }
                    return C06930Mq.A00;
                }
                privacyDisclosureContainerActivity.A4M(null);
                return C06930Mq.A00;
            case 31:
                privacyDisclosureContainerActivity = (PrivacyDisclosureContainerActivity) this.A00;
                FVY fvy = (FVY) obj;
                int intValue6 = fvy.A00.intValue();
                if (intValue6 != 3) {
                    if (intValue6 != 1) {
                        if (intValue6 == 0) {
                            privacyDisclosureContainerActivity.BuK();
                            FZH.A06.A01(441, true);
                        }
                        return C06930Mq.A00;
                    }
                    privacyDisclosureContainerActivity.A4M(null);
                    return C06930Mq.A00;
                }
                Number number5 = (Number) fvy.A01;
                int intValue7 = number5 != null ? number5.intValue() : 441;
                privacyDisclosureContainerActivity.BuK();
                if (AbstractC34881ai.A1a(C1WY.A01, intValue7)) {
                    InterfaceC024100j interfaceC024100j7 = privacyDisclosureContainerActivity.A02;
                    FKQ fkq2 = (FKQ) DYX.A0o(interfaceC024100j7).A05.A04();
                    int i8 = (fkq2 == null || (fj0 = (FJ0) fkq2.A01) == null) ? 0 : fj0.A00;
                    C30496Dfw A0o3 = DYX.A0o(interfaceC024100j7);
                    C15440jA c15440jA = A0o3.A0C;
                    c15440jA.A05.BwT(new RunnableC36379GHg(A0o3.A01, i8, c15440jA, intValue7, 0));
                    C30496Dfw A0o4 = DYX.A0o(interfaceC024100j7);
                    ((C216759iS) C05V.A02(A0o4.A09)).A02(A0o4.A03, i8, intValue7, 1);
                    FZH.A06.A01(intValue7, true);
                }
                privacyDisclosureContainerActivity.finish();
                return C06930Mq.A00;
            case 32:
                C33956F6x c33956F6x = (C33956F6x) this.A00;
                FLS fls = (FLS) obj;
                C00C.A0A(fls, 1);
                FJP A09 = fls.A02.A09(1);
                InterfaceC042309i interfaceC042309i = (InterfaceC042309i) c33956F6x.A01.get(A09 != null ? A09.A00 : null);
                if (interfaceC042309i != null && (invoke = ((InterfaceC023900h) interfaceC042309i).invoke()) != null) {
                    return invoke;
                }
                String group = fls.A01.group();
                C00C.A06(group);
                return group;
            case 33:
                C0SZ c0sz = (C0SZ) this.A00;
                int A008 = AbstractC34811ab.A00(obj);
                C0SZ[] c0szArr = c0sz.A02;
                if (c0szArr != null) {
                    return c0szArr[A008];
                }
                return null;
            case 34:
                BottomSheetQPFragment bottomSheetQPFragment2 = (BottomSheetQPFragment) this.A00;
                AbstractC33263Er1 abstractC33263Er1 = (AbstractC33263Er1) obj;
                bottomSheetQPFragment = bottomSheetQPFragment2;
                if (!(abstractC33263Er1 instanceof EZB)) {
                    if (abstractC33263Er1 instanceof EZA) {
                        EZA eza = (EZA) abstractC33263Er1;
                        ((FCF) C05V.A02(bottomSheetQPFragment2.A00)).A00(bottomSheetQPFragment2.A1K(), eza.A00, eza.A01, eza.A02, null, null);
                        bottomSheetQPFragment = bottomSheetQPFragment2;
                    } else {
                        if (!(abstractC33263Er1 instanceof EZ9)) {
                            throw AbstractC34861ag.A1B();
                        }
                        EZ9 ez9 = (EZ9) abstractC33263Er1;
                        boolean z14 = ez9.A01;
                        AbstractC34801aa.A1Q(bottomSheetQPFragment2.A01);
                        C0M0 A1T = bottomSheetQPFragment2.A1T();
                        C35202Flj c35202Flj = ez9.A00;
                        if (z14) {
                            Intent A022 = C87T.A02(A1T, QuickPromotionVideoActivity.class);
                            A022.putExtra("video_args", c35202Flj);
                            AbstractC34901ak.A0u(A1T, A022);
                            bottomSheetQPFragment = bottomSheetQPFragment2;
                        } else {
                            C21190sk A0J2 = AbstractC34831ad.A0J();
                            Intent A023 = C87T.A02(A1T, VideoPromotionActivity.class);
                            A023.putExtra("video_promotion_args_key", c35202Flj);
                            A0J2.A0C(A1T, A023);
                            bottomSheetQPFragment = bottomSheetQPFragment2;
                        }
                    }
                }
                bottomSheetQPFragment.A2O();
                return C06930Mq.A00;
            case 35:
                BottomSheetQPFragment bottomSheetQPFragment3 = (BottomSheetQPFragment) this.A00;
                C34314FMj c34314FMj = (C34314FMj) obj;
                View view = ((Fragment) bottomSheetQPFragment3).A0A;
                if (view != null) {
                    WDSTextLayout wDSTextLayout = (WDSTextLayout) AbstractC34821ac.A0D(view, 2131428717);
                    C00C.A09(c34314FMj);
                    Bitmap bitmap2 = c34314FMj.A00;
                    if (bitmap2 != null) {
                        Resources A0B2 = AbstractC34881ai.A0B(bottomSheetQPFragment3);
                        C00C.A06(A0B2);
                        bitmapDrawable = new BitmapDrawable(A0B2, bitmap2);
                    } else {
                        bitmapDrawable = null;
                    }
                    FMB fmb = new FMB(bitmapDrawable, null, c34314FMj.A02, c34314FMj.A06, c34314FMj.A04, 0);
                    if (c34314FMj.A09) {
                        C30486Dfl c30486Dfl = (C30486Dfl) bottomSheetQPFragment3.A06.getValue();
                        Context A1K2 = bottomSheetQPFragment3.A1K();
                        charSequence = c34314FMj.A05;
                        String A1E = AbstractC127845ir.A1E("wa_meta_verified_intro_sheets_footer_is_tos", c30486Dfl.A0O);
                        if (A1E != null && Boolean.parseBoolean(A1E)) {
                            Optional optional = c30486Dfl.A0C;
                            if (optional.isPresent()) {
                                optional.get();
                                throw AbstractC34801aa.A12("hasUserAcceptedToS");
                            }
                            if (charSequence == null || (obj2 = charSequence.toString()) == null) {
                                charSequence = null;
                            } else {
                                String[] strArr = new String[2];
                                DYX.A1K(((C07040Nb) C05V.A02(c30486Dfl.A0A)).A00("https://www.facebook.com/privacy/policy"), strArr, 0);
                                DYX.A1K(((C0BO) C05V.A02(c30486Dfl.A06)).A03("7508793019154580"), strArr, 1);
                                charSequence = AbstractC34821ac.A0m(c30486Dfl.A08).A04(A1K2, obj2, null, new String[]{"privacy-policy", "learn-more"}, strArr);
                            }
                        }
                    } else {
                        charSequence = c34314FMj.A05;
                    }
                    wDSTextLayout.setTextLayoutViewState(new C32602Eee(new FJB((AnonymousClass195) bottomSheetQPFragment3.A02.getValue(), c34314FMj.A07), new FJB((AnonymousClass195) bottomSheetQPFragment3.A04.getValue(), c34314FMj.A08), fmb, c34314FMj.A03, null, charSequence, true));
                    bottomSheetQPFragment3.A2c(AbstractC34841ae.A1a(bottomSheetQPFragment3.A05) ? C2QQ.A00 : new BWB(true));
                }
                return C06930Mq.A00;
            case 36:
                C30589Dha c30589Dha = (C30589Dha) this.A00;
                C30589Dha.A00(c30589Dha);
                c30589Dha.A00 = ((Number) obj).intValue();
                return C06930Mq.A00;
            case 37:
                C30589Dha c30589Dha2 = (C30589Dha) this.A00;
                C30589Dha.A00(c30589Dha2);
                c30589Dha2.A01 = ((Number) obj).intValue();
                return C06930Mq.A00;
            case 38:
                ReactionsBottomSheetDialogFragment reactionsBottomSheetDialogFragment = (ReactionsBottomSheetDialogFragment) this.A00;
                C32311Ro c32311Ro = (C32311Ro) obj;
                C00C.A0A(c32311Ro, 1);
                Context A1J = reactionsBottomSheetDialogFragment.A1J();
                if (A1J != null && c32311Ro.A00 != null && C0I3.A0h((Jid) c32311Ro.A00())) {
                    C0NZ c0nz = reactionsBottomSheetDialogFragment.A0M;
                    C0fJ c0fJ = reactionsBottomSheetDialogFragment.A0K;
                    Object A009 = c32311Ro.A00();
                    AbstractC34801aa.A1T(A009);
                    c0nz.A04(A1J, c0fJ.A0Q(A1J, (UserJid) A009, null));
                    C1J0 c1j0 = reactionsBottomSheetDialogFragment.A02;
                    Integer num2 = IO7.A1B;
                    if (c1j0 != null) {
                        reactionsBottomSheetDialogFragment.A0L.A02(c1j0, num2, 1);
                    }
                }
                return C06930Mq.A00;
            case 39:
                ReactionsBottomSheetDialogFragment reactionsBottomSheetDialogFragment2 = (ReactionsBottomSheetDialogFragment) this.A00;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) obj;
                if (AbstractC34801aa.A0o(abstractC05520Fq) != null) {
                    C35380Fok.A00(reactionsBottomSheetDialogFragment2.A1X(), ((C0WI) C05V.A02(reactionsBottomSheetDialogFragment2.A0B)).A01(abstractC05520Fq, "WDSBottomSheetDialogFragment"), A00(reactionsBottomSheetDialogFragment2, 38), 34);
                }
                return C06930Mq.A00;
            case 40:
                ReactionsBottomSheetDialogFragment reactionsBottomSheetDialogFragment3 = (ReactionsBottomSheetDialogFragment) this.A00;
                reactionsBottomSheetDialogFragment3.A2O();
                Runnable runnable = reactionsBottomSheetDialogFragment3.A05;
                if (runnable != null) {
                    runnable.run();
                }
                return C06930Mq.A00;
            case 41:
                ((AbstractC24740ym) this.A00).A07();
                return C06930Mq.A00;
            case 42:
                C30586DhX c30586DhX = (C30586DhX) this.A00;
                C34484FVh c34484FVh = c30586DhX.A06.A01;
                boolean A1a = AbstractC34841ae.A1a(c30586DhX.A07.A0L);
                int i9 = c34484FVh.A00;
                if (i9 >= 0) {
                    int intValue8 = c34484FVh.A01.intValue();
                    if (intValue8 == 0) {
                        c30586DhX.A0K(i9 + (A1a ? 1 : 0));
                    } else if (intValue8 == 1) {
                        c30586DhX.A0L(i9 + (A1a ? 1 : 0));
                    }
                    return C06930Mq.A00;
                }
                c30586DhX.notifyDataSetChanged();
                return C06930Mq.A00;
            case 43:
                C30671Diu c30671Diu = (C30671Diu) this.A00;
                List list28 = (List) obj;
                List list29 = C1HI.A0J;
                C3WE.A15(c30671Diu.A00.getResources(), c30671Diu.A04, new Object[]{c30671Diu.A01.A0O().format(AbstractC127865it.A0x(list28))}, 2131755454, list28.size());
                int intValue9 = c30671Diu.A03.A0K.A01.A01.intValue();
                if ((intValue9 == 0 || intValue9 == 1) && (abstractC275018m = c30671Diu.A02.A0B) != null) {
                    abstractC275018m.notifyDataSetChanged();
                }
                return C06930Mq.A00;
            case 44:
                bitmap = (Bitmap) obj;
                imageView = ((EZF) this.A00).A00;
                if (bitmap == null) {
                    imageView.setImageDrawable(AbstractC30168DYb.A07(imageView));
                    return C06930Mq.A00;
                }
                imageView.setImageBitmap(bitmap);
                return C06930Mq.A00;
            case 45:
                bitmap = (Bitmap) obj;
                imageView = ((C30673Diw) this.A00).A00;
                if (bitmap == null) {
                    imageView.setImageDrawable(AbstractC30168DYb.A07(imageView));
                    return C06930Mq.A00;
                }
                imageView.setImageBitmap(bitmap);
                return C06930Mq.A00;
            case 46:
                bitmap = (Bitmap) obj;
                imageView = ((EZE) this.A00).A00;
                if (bitmap == null) {
                    imageView.setImageDrawable(AbstractC30168DYb.A07(imageView));
                    return C06930Mq.A00;
                }
                imageView.setImageBitmap(bitmap);
                return C06930Mq.A00;
            case 47:
                C30670Dit c30670Dit = (C30670Dit) this.A00;
                List list30 = C1HI.A0J;
                WaTextView waTextView2 = c30670Dit.A03;
                Resources A0B3 = AbstractC34821ac.A0B(c30670Dit.A0I);
                long j = ((FJ3) obj).A00;
                Object[] A1Y = AbstractC34801aa.A1Y();
                A1Y[0] = c30670Dit.A01.A0O().format(j);
                C3WE.A15(A0B3, waTextView2, A1Y, 2131755363, (int) j);
                return C06930Mq.A00;
            default:
                C30689DjC.A00((C30689DjC) this.A00);
                return C06930Mq.A00;
        }
    }
}
