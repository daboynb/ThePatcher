package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.os.Handler;
import android.view.MenuItem;
import android.view.View;
import android.widget.PopupWindow;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.facebook.rendercore.text.RCTextView;
import com.instagram.common.bloks.BloksParseResult;
import com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity;
import com.whatsapp.payments.common.ui.widget.PaymentView;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class D4X implements Runnable {
    public final int $t;
    public Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public D4X(Handler handler, Fragment fragment, Runnable runnable) {
        this.$t = 3;
        this.A01 = fragment;
        this.A03 = handler;
        this.A02 = runnable;
        Thread currentThread = Thread.currentThread();
        StringBuilder sb = new StringBuilder("Runnable instantiated on thread id: ");
        sb.append(currentThread.getId());
        sb.append(", name: ");
        this.A00 = new Throwable(AnonymousClass000.A03(currentThread.getName(), sb));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public void run() {
        String valueOf;
        String str;
        String str2;
        BTY bty;
        BQJ bqj;
        BTY bty2;
        BQG bqg;
        View view;
        C27633CVn c27633CVn;
        try {
            switch (this.$t) {
                case 0:
                    BvV bvV = (BvV) this.A00;
                    if (bvV != null) {
                        ViewOnKeyListenerC23875Ak8 viewOnKeyListenerC23875Ak8 = ((CZN) this.A01).A00;
                        viewOnKeyListenerC23875Ak8.A0C = true;
                        bvV.A01.A0U(false);
                        viewOnKeyListenerC23875Ak8.A0C = false;
                    }
                    MenuItem menuItem = (MenuItem) this.A02;
                    if (menuItem.isEnabled() && menuItem.hasSubMenu()) {
                        ((C25070zL) this.A03).A0Z(menuItem, null, 4);
                        return;
                    }
                    return;
                case 1:
                    DTS dts = (DTS) this.A03;
                    C28240CiI c28240CiI = (C28240CiI) this.A02;
                    C28581Cny c28581Cny = (C28581Cny) this.A01;
                    if (dts != null) {
                        CO7.A02(c28581Cny, c28240CiI, CPI.A00(), dts, 0);
                        return;
                    }
                    return;
                case 2:
                    CK2 ck2 = CK2.A00;
                    C28581Cny c28581Cny2 = (C28581Cny) this.A01;
                    C28240CiI c28240CiI2 = (C28240CiI) this.A02;
                    try {
                        valueOf = c28240CiI2.A0F(35);
                        if (valueOf == null) {
                            throw AbstractC23467Abq.A0y("Popup does not have an anchor view id");
                        }
                    } catch (ClassCastException unused) {
                        long A07 = c28240CiI2.A07(35, 0L);
                        if (A07 == 0) {
                            throw AbstractC23467Abq.A0y("Popup does not have an anchor view id");
                        }
                        valueOf = String.valueOf(A07);
                    }
                    C28476CmG A03 = AbstractC27474CPf.A03(c28581Cny2);
                    C00C.A06(A03);
                    C28240CiI A00 = AbstractC25908Biy.A00(A03, new C28479CmJ(valueOf));
                    if (A00 != null) {
                        View A08 = A00.A08(c28581Cny2);
                        if (A08 != null || (A08 = CK2.A00(ck2, c28581Cny2, A00)) != null) {
                            PopupWindow popupWindow = ((C26269Bov) this.A03).A00;
                            List A12 = AbstractC23468Abr.A12(c28240CiI2, 32);
                            if (A12.size() < 1) {
                                str = "BKBloksComponentsCdsInternalPopupBinderUtil";
                                str2 = "Popup must have a child element.";
                                CKH.A01(str, str2);
                                return;
                            }
                            Object obj = this.A00;
                            C00C.A0C(obj, "null cannot be cast to non-null type kotlin.IntArray");
                            int[] iArr = (int[]) obj;
                            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(A08.getWidth(), View.MeasureSpec.getMode(iArr[0]));
                            C27395CLf c27395CLf = CF3.A05;
                            Context context = c28581Cny2.A00;
                            Bj0.A00(c28581Cny2);
                            C27384CKu A02 = c27395CLf.A02(context, null, c28581Cny2, -1);
                            Object obj2 = A12.get(0);
                            C00C.A06(obj2);
                            C84 A002 = C27395CLf.A00(A02, (InterfaceC30008DRo) obj2, AbstractC25874BiQ.A00(makeMeasureSpec, iArr[1]));
                            View contentView = popupWindow.getContentView();
                            AbstractC033605i.A00(contentView);
                            AbstractC24929B9m.A01(A002, contentView);
                            float A05 = c28240CiI2.A05(36, 0.0f);
                            float A052 = c28240CiI2.A05(38, 0.0f);
                            int round = Math.round(AbstractC25751BgM.A00(context, A05));
                            int round2 = Math.round(AbstractC25751BgM.A00(context, A052));
                            if (AbstractC25881BiX.A00(context)) {
                                round = (-C27242CEx.A00(A002.A03)) - round;
                            }
                            popupWindow.showAsDropDown(A08, round, round2);
                            return;
                        }
                    } else {
                        CKH.A01("BKBloksComponentsCdsInternalPopupBinderUtil", AbstractC23468Abr.A10("Could not find component with anchor view id: %s", C87U.A1Y(C3WG.A1b(valueOf))));
                    }
                    str = "BKBloksComponentsCdsInternalPopupBinderUtil";
                    str2 = "Popup cannot find text input view to anchor to";
                    CKH.A01(str, str2);
                    return;
                case 3:
                    try {
                        Fragment fragment = (Fragment) this.A01;
                        Context A1J = fragment.A1J();
                        boolean z = true;
                        boolean A1X = AbstractC34841ae.A1X(fragment.A0A);
                        boolean A1Y = AbstractC34841ae.A1Y(A1J);
                        if (!(A1J instanceof ContextWrapper) || AbstractC23467Abq.A0F(A1J) != null) {
                            z = false;
                        }
                        if (!A1X || A1Y || z) {
                            ((Handler) this.A03).post(this);
                            return;
                        } else {
                            AbstractC34861ag.A1T(this.A02);
                            return;
                        }
                    } catch (Throwable th) {
                        Throwable th2 = (Throwable) this.A00;
                        AnonymousClass062.A0D("CDSThreadTracing", "--- start debug trace");
                        AnonymousClass062.A0H("CDSThreadTracing", "Thread tracing stacktrace", th2);
                        AnonymousClass062.A0D("CDSThreadTracing", "--- end debug trace");
                        throw th;
                    }
                case 4:
                    CB5.A01((C28581Cny) this.A01, (C28240CiI) this.A03, CPI.A03(CPI.A00(), this.A02, 0), (DTS) this.A00);
                    return;
                case 5:
                    CM0 A01 = CO0.A01();
                    DOP dop = (DOP) this.A02;
                    C27933Cd5 c27933Cd5 = (C27933Cd5) this.A00;
                    Object obj3 = this.A01;
                    View view2 = (View) this.A03;
                    A01.A05(AbstractC23469Abs.A0F(view2.getWidth(), view2.getHeight()), null, dop, c27933Cd5, null, obj3);
                    return;
                case 6:
                    C28366CkR c28366CkR = (C28366CkR) this.A00;
                    C27258CFo c27258CFo = (C27258CFo) this.A01;
                    C28371CkW c28371CkW = (C28371CkW) this.A03;
                    File file = (File) this.A02;
                    JSONObject A1M = AbstractC34801aa.A1M();
                    C28375Cka c28375Cka = c28371CkW.A01;
                    if (c28375Cka != null) {
                        A1M.put("size_config", c28375Cka.CAt());
                    }
                    C28373CkY c28373CkY = c28371CkW.A02;
                    if (c28373CkY != null) {
                        A1M.put("staleness_config", c28373CkY.CAt());
                    }
                    A1M.put("eviction_type", c28371CkW.A03);
                    String str3 = c28371CkW.A00;
                    if (str3 != null) {
                        A1M.put("cache_name", str3);
                    }
                    A1M.put("feature_name", c27258CFo.A00);
                    c28366CkR.A03.A03(AbstractC25893Bij.A00(file), A1M);
                    return;
                case 7:
                    ((C28365CkQ) this.A00).A00(new C28372CkX((C28375Cka) this.A03, ((C27258CFo) this.A01).A00), (File) this.A02, -1L);
                    return;
                case 8:
                    long currentTimeMillis = System.currentTimeMillis();
                    File file2 = (File) this.A02;
                    file2.setLastModified(currentTimeMillis);
                    C28364CkP c28364CkP = (C28364CkP) this.A00;
                    BBB bbb = new BBB((C28373CkY) this.A03, ((C27258CFo) this.A01).A00, AbstractC34811ab.A02(currentTimeMillis));
                    String A003 = AbstractC25893Bij.A00(file2);
                    JSONObject CAt = bbb.CAt();
                    CAt.put("usage_timestamp_s", bbb.A00);
                    c28364CkP.A01.A03(A003, CAt);
                    return;
                case 9:
                    C27385CKv c27385CKv = (C27385CKv) this.A00;
                    Object obj4 = c27385CKv.A03;
                    C9F c9f = (C9F) this.A02;
                    C2Q c2q = (C2Q) this.A03;
                    C25012BEp c25012BEp = (C25012BEp) this.A01;
                    synchronized (obj4) {
                        for (C6R c6r : C27385CKv.A00(c27385CKv, c25012BEp, c2q, c9f, c2q.A00() ? IO7.A01 : IO7.A0N)) {
                            C28476CmG c28476CmG = c27385CKv.A01;
                            c28476CmG.A09(c6r.A00);
                            C7L c7l = c6r.A01;
                            if (c7l != null) {
                                COH.A02("Tree operations are only supported from the UI Thread");
                                BloksParseResult bloksParseResult = c7l.A00;
                                if (!c28476CmG.A0P) {
                                    COH.A02("Tree operations are only supported from the UI Thread");
                                    c28476CmG.A0K.add(bloksParseResult);
                                    C28476CmG.A01(c28476CmG);
                                }
                                c28476CmG.A0B(c7l.A01, c7l.A02);
                            }
                        }
                    }
                    return;
                case 10:
                    C27218CDy.A00((C27218CDy) this.A02, false);
                    ((CP9) this.A01).A0A(C29788DIy.A01(this.A00, 45));
                    Object obj5 = this.A03;
                    if (!(obj5 instanceof RCTextView) || (view = (View) obj5) == null) {
                        return;
                    }
                    view.requestLayout();
                    return;
                case 11:
                    C28240CiI c28240CiI3 = (C28240CiI) this.A01;
                    DTS dts2 = (DTS) this.A02;
                    C25012BEp c25012BEp2 = (C25012BEp) this.A03;
                    C28581Cny c28581Cny3 = (C28581Cny) this.A00;
                    CPI A004 = CPI.A00();
                    A004.A08(c25012BEp2.A02, 0);
                    CO7.A01(c28581Cny3, c28240CiI3, A004, dts2);
                    return;
                case 12:
                    C58 c58 = (C58) this.A01;
                    Toolbar toolbar = (Toolbar) this.A02;
                    Context context2 = (Context) this.A03;
                    Object obj6 = this.A00;
                    C128625kX A005 = c58.A00();
                    if (toolbar != null) {
                        toolbar.setNavigationIcon(A005);
                        toolbar.setNavigationContentDescription(context2.getText(C00C.areEqual(c58.A02, "CLOSE") ? 2131901868 : 2131901794));
                    }
                    Resources resources = context2.getResources();
                    if (resources != null) {
                        if (toolbar == null) {
                            return;
                        } else {
                            toolbar.setBackgroundColor(AbstractC34821ac.A02(toolbar.getContext(), resources, 2130971053, 2131101707));
                        }
                    } else if (toolbar == null) {
                        return;
                    }
                    ViewOnClickListenerC27683CXl.A01(toolbar, obj6, 38);
                    return;
                case 13:
                    C07C c07c = (C07C) this.A01;
                    C0M c0m = (C0M) this.A02;
                    Activity activity = (Activity) this.A03;
                    C221619s9 c221619s9 = (C221619s9) this.A00;
                    C0fJ c0fJ = c0m.A06;
                    C9CF c9cf = c0m.A07;
                    C00C.A0C(activity, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                    c07c.BwR(new C197438lc(null, c0m.A00, c0m.A01, c0m.A02, c0m.A03, c221619s9, c0fJ, c9cf, c0m.A08, c0m.A09, (C0MA) activity, "bloks/support", false, true, false), new String[0]);
                    return;
                case 14:
                    C0M c0m2 = (C0M) this.A01;
                    c0m2.A04.A00(new D4X((Activity) this.A02, c0m2, (C221619s9) this.A00, (C07C) this.A03, 13));
                    return;
                case 15:
                    BrazilOrderDetailsActivity brazilOrderDetailsActivity = (BrazilOrderDetailsActivity) this.A01;
                    InterfaceC31531On interfaceC31531On = (InterfaceC31531On) this.A02;
                    C48 c48 = (C48) this.A03;
                    C34345FNx c34345FNx = (C34345FNx) this.A00;
                    C165627Nx c165627Nx = interfaceC31531On.AU8().A08.A00;
                    File A032 = c34345FNx.A03();
                    C00C.A0A(A032, 0);
                    String A09 = c48.A03.A09(A032);
                    C00C.A06(A09);
                    c165627Nx.A00 = A09;
                    brazilOrderDetailsActivity.A0E.CCj(brazilOrderDetailsActivity.A06, interfaceC31531On.AU8().A03, interfaceC31531On);
                    return;
                case 16:
                    BX9 bx9 = (BX9) this.A01;
                    C10640aX c10640aX = (C10640aX) this.A02;
                    PaymentView paymentView = (PaymentView) this.A03;
                    C157106vi c157106vi = (C157106vi) this.A00;
                    C164447Ji c164447Ji = bx9.A0O;
                    AbstractC05520Fq abstractC05520Fq = bx9.A0E;
                    C00N.A05(abstractC05520Fq);
                    c164447Ji.A06(bx9, abstractC05520Fq, bx9.A0G, bx9.A0H, new C29168CxX(bx9, paymentView), c10640aX, paymentView.getPaymentBackground(), c157106vi, paymentView.getPaymentNote(), paymentView.getMentions());
                    return;
                case 17:
                    C23984AnW c23984AnW = (C23984AnW) this.A01;
                    BTM btm = (BTM) this.A02;
                    List list = (List) this.A03;
                    List list2 = (List) this.A00;
                    c23984AnW.A01 = btm;
                    c23984AnW.A02 = list;
                    c23984AnW.A03 = list2;
                    C035006e c035006e = c23984AnW.A04;
                    ArrayList A16 = AbstractC34801aa.A16();
                    AbstractC25270BTa abstractC25270BTa = btm.A09;
                    if ((abstractC25270BTa instanceof BTW) && (bty2 = (BTY) abstractC25270BTa) != null) {
                        String str4 = bty2.A07;
                        if ("PENDING".equals(str4) || "INITED".equals(str4)) {
                            bqg = new BQG();
                            bqg.A00 = 2131232469;
                            bqg.A01 = 2131101083;
                            bqg.A04 = C00T.A00().getString(2131893530);
                            bqg.A03 = C00T.A00().getString(2131893524);
                        } else if ("EXTERNALLY_DISABLED".equals(str4)) {
                            bqg = new BQG();
                            bqg.A00 = 2131232520;
                            bqg.A01 = 2131101082;
                            bqg.A04 = C00T.A00().getString(2131893526);
                            bqg.A03 = C00T.A00().getString(2131893527);
                            bqg.A02 = ViewOnClickListenerC27678CXg.A00(c23984AnW, 42);
                        }
                        A16.add(bqg);
                    }
                    List list3 = c23984AnW.A02;
                    if (list3 != null && !list3.isEmpty()) {
                        A16.add(new C25236BPz(AbstractC34821ac.A1C(C00T.A00(), 2131895486)));
                        List list4 = c23984AnW.A02;
                        if (list4 == null) {
                            list4 = C025601d.A00;
                        }
                        Iterator it = list4.iterator();
                        while (it.hasNext()) {
                            CWN A0o = AbstractC23467Abq.A0o(it);
                            if (A0o instanceof BTL) {
                                BTP btp = (BTP) A0o.A09;
                                BQJ bqj2 = new BQJ();
                                bqj = bqj2;
                                if (btp != null) {
                                    bqj2.A09 = btp.A09;
                                    bqj2.A03 = ((BTT) btp).A01;
                                    int i = btp.A00;
                                    if (i != 1) {
                                        bqj = bqj2;
                                        if (i == 2) {
                                            BTM btm2 = c23984AnW.A01;
                                            AbstractC25270BTa abstractC25270BTa2 = btm2 != null ? btm2.A09 : null;
                                            if (!(abstractC25270BTa2 instanceof BTW) || (bty = (BTY) abstractC25270BTa2) == null || (bty.A01 & 4) <= 0) {
                                                bqj2.A08 = true;
                                                bqj2.A07 = true;
                                                bqj2.A04 = C00T.A00().getString(2131893525);
                                                bqj2.A00 = 2131232520;
                                                bqj2.A01 = 2131101082;
                                                bqj2.A06 = C00T.A00().getString(2131893526);
                                                bqj2.A05 = C00T.A00().getString(2131893527);
                                                bqj2.A02 = ViewOnClickListenerC27678CXg.A00(c23984AnW, 46);
                                                bqj = bqj2;
                                            } else {
                                                bqj2.A08 = true;
                                                bqj2.A07 = true;
                                                bqj2.A04 = C00T.A00().getString(2131893528);
                                                bqj2.A00 = 2131232469;
                                                bqj2.A01 = 2131101083;
                                                bqj2.A06 = C00T.A00().getString(2131893529);
                                                bqj2.A05 = C00T.A00().getString(2131893531);
                                                bqj = bqj2;
                                            }
                                        }
                                    } else {
                                        bqj2.A08 = true;
                                        bqj2.A07 = false;
                                        bqj2.A04 = C00T.A00().getString(2131893532);
                                        bqj2.A00 = 2131232025;
                                        bqj2.A01 = 2131101781;
                                        bqj2.A06 = C00T.A00().getString(2131893533);
                                        bqj = bqj2;
                                    }
                                }
                            } else if (A0o instanceof BTI) {
                                BQ0 bq0 = new BQ0();
                                bq0.A00 = AbstractC23469Abs.A0n(C00T.A00(), AbstractC27476CPh.A05(AbstractC27453COa.A03(A0o.A07)), AbstractC34801aa.A1Y(), 2131895487);
                                bqj = bq0;
                            }
                            A16.add(bqj);
                        }
                    }
                    List list5 = c23984AnW.A02;
                    if (list5 != null && !list5.isEmpty()) {
                        A16.add(new C25232BPv(103));
                    }
                    A16.add(new C25236BPz(AbstractC34821ac.A1C(C00T.A00(), 2131895488)));
                    BQF bqf = new BQF();
                    bqf.A02 = C00T.A00().getString(2131895924);
                    bqf.A01 = C00T.A00().getString(2131895776);
                    bqf.A00 = ViewOnClickListenerC27678CXg.A00(c23984AnW, 43);
                    bqf.A03.addAll(c23984AnW.A03);
                    A16.add(bqf);
                    A16.add(new C25232BPv(103));
                    BQE bqe = new BQE();
                    bqe.A00 = 2131232224;
                    bqe.A02 = 2131887936;
                    bqe.A03 = ViewOnClickListenerC27678CXg.A00(c23984AnW, 44);
                    A16.add(bqe);
                    BQE bqe2 = new BQE();
                    bqe2.A00 = 2131232022;
                    bqe2.A01 = 2131101781;
                    bqe2.A02 = 2131903014;
                    bqe2.A03 = ViewOnClickListenerC27678CXg.A00(c23984AnW, 45);
                    A16.add(bqe2);
                    c035006e.A0D(A16);
                    return;
                case 18:
                    InterfaceC31531On interfaceC31531On2 = (InterfaceC31531On) this.A01;
                    InterfaceC29981DQn interfaceC29981DQn = (InterfaceC29981DQn) this.A02;
                    DUK duk = (DUK) this.A03;
                    C30541Ks c30541Ks = (C30541Ks) this.A00;
                    C7O8 AU8 = interfaceC31531On2.AU8();
                    if (AU8 == null || (c27633CVn = AU8.A03) == null) {
                        return;
                    }
                    interfaceC29981DQn.BYD(c27633CVn, interfaceC31531On2);
                    duk.CCj(c30541Ks, c27633CVn, interfaceC31531On2);
                    return;
                case 19:
                    C24006Ant c24006Ant = (C24006Ant) this.A01;
                    List list6 = (List) this.A02;
                    List list7 = (List) this.A03;
                    List list8 = (List) this.A00;
                    ArrayList A162 = AbstractC34801aa.A16();
                    String string = C00T.A00().getString(2131900224);
                    C00C.A0A(string, 0);
                    BRr bRr = new BRr(1003);
                    bRr.A01 = string;
                    bRr.A00 = C00T.A00().getString(2131900228);
                    A162.add(bRr);
                    BRv bRv = new BRv();
                    bRv.A01 = c24006Ant;
                    A00(C00T.A00(), bRv, 2131900223);
                    bRv.A00 = ViewOnClickListenerC27684CXm.A00(c24006Ant, 2);
                    bRv.A05 = list6;
                    A162.add(bRv);
                    C25232BPv c25232BPv = new C25232BPv(102);
                    BRv bRv2 = new BRv();
                    bRv2.A01 = c24006Ant;
                    bRv2.A04 = C00T.A00().getString(2131900226);
                    A00(C00T.A00(), bRv2, 2131900225);
                    bRv2.A05 = list7;
                    bRv2.A00 = ViewOnClickListenerC27684CXm.A00(c24006Ant, 3);
                    A162.add(c25232BPv);
                    A162.add(bRv2);
                    A162.add(c25232BPv);
                    C25232BPv c25232BPv2 = new C25232BPv(102);
                    BRv bRv3 = new BRv();
                    bRv3.A01 = c24006Ant;
                    bRv3.A04 = C00T.A00().getString(2131900222);
                    A00(C00T.A00(), bRv3, 2131900221);
                    bRv3.A05 = list8;
                    bRv3.A00 = ViewOnClickListenerC27684CXm.A00(c24006Ant, 1);
                    A162.add(bRv3);
                    A162.add(c25232BPv2);
                    A162.add(new C25233BPw(1007));
                    c24006Ant.A00.A0D(A162);
                    return;
                case 20:
                    BQW bqw = (BQW) this.A01;
                    C28992Cuh c28992Cuh = (C28992Cuh) this.A02;
                    C25273BTd c25273BTd = (C25273BTd) this.A03;
                    InterfaceC30087DUq interfaceC30087DUq = (InterfaceC30087DUq) this.A00;
                    C25253BQq c25253BQq = bqw.A03;
                    String str5 = c28992Cuh.A0K;
                    String str6 = c25273BTd.A0L;
                    CES ces = new CES(interfaceC30087DUq, bqw);
                    C15530jJ c15530jJ = c25253BQq.A02;
                    String A0l = AbstractC34901ak.A0l(c15530jJ.A00);
                    AbstractC34851af.A15(str5, str6);
                    C0SV A0i = C87U.A0i();
                    AbstractC127865it.A1M(A0i, "type", "set");
                    AbstractC23473Abw.A0o(A0i);
                    long A082 = AbstractC23473Abw.A08(A0i, A0l, false);
                    C0SV A0c = AbstractC23468Abr.A0c();
                    AbstractC127865it.A1M(A0c, "action", "upi-raise-complaint");
                    if (C0SW.A04(str5, 1L, 100L, false)) {
                        AbstractC127865it.A1M(A0c, "transaction-id", str5);
                    }
                    if (C0SW.A04(str6, 1L, 100L, false)) {
                        AbstractC127865it.A1M(A0c, "device-id", str6);
                    }
                    c15530jJ.A0B(new BUU(C00T.A00(), c25253BQq.A05, c25253BQq.A01, AbstractC23470Abt.A0W(c25253BQq.A03).AZU(), c25253BQq, ces, 3), AbstractC127895iw.A0W(A0c, A0i), A0l, A082);
                    return;
                case 21:
                case 22:
                default:
                    CP7 cp7 = (CP7) this.A03;
                    Object obj7 = this.A00;
                    InterfaceC30043DSx interfaceC30043DSx = (InterfaceC30043DSx) this.A02;
                    cp7.A02.A01.A07(obj7.hashCode(), (short) 105);
                    interfaceC30043DSx.BQn(new C27059C7t("XMPP not connected", null, 1L));
                    return;
                case 23:
                    ((Map) this.A02).get(((CWN) this.A03).A08.A03);
                    return;
                case 24:
                    C23480Ac3 c23480Ac3 = (C23480Ac3) this.A01;
                    View view3 = (View) this.A02;
                    Context context3 = (Context) this.A03;
                    Number number = (Number) this.A00;
                    C00C.A09(context3);
                    c23480Ac3.A04(context3, view3, number.intValue());
                    return;
            }
        } catch (JSONException unused2) {
        }
    }

    public static void A00(Context context, BRv bRv, int i) {
        bRv.A02 = context.getString(i);
        bRv.A03 = C00T.A00().getString(2131900227);
    }

    public D4X(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A01 = obj3;
        this.A02 = obj2;
        this.A03 = obj;
        this.A00 = obj4;
    }

    public D4X(Activity activity, C0M c0m, C221619s9 c221619s9, C07C c07c, int i) {
        this.$t = i;
        if (13 - i != 0) {
            this.A01 = c0m;
            this.A02 = activity;
            this.A03 = c07c;
        } else {
            this.A01 = c07c;
            this.A02 = c0m;
            this.A03 = activity;
        }
        this.A00 = c221619s9;
    }
}
