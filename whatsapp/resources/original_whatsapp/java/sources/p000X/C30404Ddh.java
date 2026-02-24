package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.view.View;
import android.webkit.WebBackForwardList;
import android.webkit.WebSettings;
import android.widget.FrameLayout;
import androidx.compose.ui.platform.ComposeView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.facebook.iab.metawebview.DeepLinkMonitor;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Ddh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30404Ddh extends FrameLayout implements InterfaceC06900Mn, InterfaceC36736GXy, InterfaceC36678GVn {
    public Function1 A00;
    public final SwipeRefreshLayout A01;
    public final C34049FAm A02;
    public final F7M A03;
    public final C33750EzX A04;
    public final C30399DdH A05;
    public final C30385Dd2 A06;
    public final C31540Dxn A07;
    public final FXS A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30404Ddh(Context context, F7L f7l, C34049FAm c34049FAm) {
        super(context);
        boolean A1R = AbstractC127885iv.A1R(context);
        this.A02 = c34049FAm;
        C31540Dxn c31540Dxn = new C31540Dxn();
        this.A07 = c31540Dxn;
        FXS fxs = new FXS();
        this.A08 = fxs;
        C30385Dd2 c30385Dd2 = new C30385Dd2(context);
        if (FQL.A00("MULTI_PROFILE")) {
            c34049FAm.A02.A00.A02();
            AbstractC34689Fcs.A04(c30385Dd2, "WebCore");
        }
        C34581Faa c34581Faa = c34049FAm.A02.A00;
        FAY fay = c34581Faa.A02;
        c30385Dd2.setThirdPartyCookieSupport(fay.A0C);
        if (fay.A0B && FQL.A00("PAYMENT_REQUEST")) {
            WebSettings settings = c30385Dd2.getSettings();
            if (!FQL.A0a.A01()) {
                throw C87T.A14("This method is not supported by the current version of the framework and the current WebView APK");
            }
            FB9 A00 = AbstractC33360Esb.A00(settings);
            if (!(A00 instanceof C30709DjX)) {
                A00.A00.setPaymentRequestEnabled(true);
            }
        }
        c30385Dd2.getSettings().setMediaPlaybackRequiresUserGesture(false);
        c30385Dd2.A00 = (C35459Fq3) c34049FAm.A0C.getValue();
        AbstractC34881ai.A18(c30385Dd2, -1);
        this.A06 = c30385Dd2;
        SwipeRefreshLayout swipeRefreshLayout = new SwipeRefreshLayout(context);
        swipeRefreshLayout.setEnabled(false);
        C1K4.A06(swipeRefreshLayout, A1R);
        AbstractC34881ai.A18(swipeRefreshLayout, -1);
        swipeRefreshLayout.addView(c30385Dd2, -1);
        this.A01 = swipeRefreshLayout;
        this.A03 = new F7M(this, c30385Dd2);
        this.A04 = new C33750EzX(this);
        addView(swipeRefreshLayout, -1);
        c30385Dd2.getSettings().setSupportMultipleWindows(A1R);
        c30385Dd2.getSettings().setDomStorageEnabled(A1R);
        c34581Faa.A02();
        c34581Faa.A02();
        FHQ fhq = new FHQ();
        fhq.A02();
        c30385Dd2.A03 = fhq.A00();
        c30385Dd2.A00(fxs);
        c30385Dd2.A01(c31540Dxn);
        FZ3 A002 = AbstractC33365Esg.A00();
        F7M f7m = this.A03;
        C00C.A0A(f7m, 0);
        f7m.A01.addJavascriptInterface(new FC6(A002, f7m), "iabjs_unified_bridge");
        GJF gjf = new GJF(A002, f7m, 4);
        if (C00C.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
            gjf.run();
        } else {
            AbstractC33633ExF.A00.post(gjf);
        }
        this.A05 = new C30399DdH(context, f7l);
    }

    public void A01(Uri uri) {
        Resources resources;
        DisplayMetrics displayMetrics;
        C00C.A0A(uri, 0);
        C34049FAm c34049FAm = this.A02;
        FSZ fsz = c34049FAm.A02;
        C34581Faa c34581Faa = fsz.A00;
        FT1 A01 = C34581Faa.A01(c34581Faa);
        F3N f3n = c34049FAm.A03;
        String A1K = AbstractC34811ab.A1K(uri);
        String A1K2 = AbstractC34811ab.A1K(c34581Faa.A02.A01);
        String A00 = FSJ.A00(fsz.A01());
        C00C.A0A(A00, 2);
        A01.A00(new C31346Duc(C31362Dus.A0D, f3n.A01.A00, f3n.A00.A00, A1K, A1K2, A00));
        if (!AbstractC33381Esw.A00(uri.toString())) {
            View view = this.A01;
            C30399DdH c30399DdH = this.A05;
            A00(view, c30399DdH);
            c30399DdH.A00();
            this.A06.loadUrl(uri.toString());
            return;
        }
        C30399DdH c30399DdH2 = this.A05;
        A00(c30399DdH2, this.A01);
        String A1K3 = AbstractC34811ab.A1K(uri);
        C35456Fq0 c35456Fq0 = c30399DdH2.A02;
        EnumC32703EhV enumC32703EhV = EnumC32703EhV.A03;
        C0QP c0qp = c35456Fq0.A04;
        GS4.A02(enumC32703EhV, c35456Fq0, c0qp, 8);
        GRh gRh = new GRh(c35456Fq0, A1K3, (InterfaceC13670gH) null, 8);
        C0QL c0ql = C0QL.A00;
        Integer num = IO7.A00;
        AbstractC13710gM.A02(num, c0ql, gRh, c0qp);
        c35456Fq0.A00(A1K3);
        View view2 = c30399DdH2.A00;
        if (view2 != null && c30399DdH2.A01.indexOfChild(view2) != -1) {
            c30399DdH2.A01.removeView(c30399DdH2.A00);
        }
        ComposeView A0E = AbstractC30167DYa.A0E(AbstractC34821ac.A08(c30399DdH2));
        c30399DdH2.A00 = A0E;
        c30399DdH2.A01.addView(A0E, 0);
        F95 f95 = c30399DdH2.A04;
        C5MA c5ma = new C5MA(c30399DdH2.A03, 2);
        C0M0 A002 = f95.A02.A00();
        if (A002 == null || (resources = A002.getResources()) == null || (displayMetrics = resources.getDisplayMetrics()) == null) {
            return;
        }
        AbstractC34831ad.A1K(f95.A00);
        f95.A00 = AbstractC13710gM.A02(num, c0ql, new GRo(displayMetrics, f95, c5ma, A1K3, null, 0), f95.A05);
    }

    public final void A02(AbstractC30380Dcx abstractC30380Dcx) {
        C00C.A0A(abstractC30380Dcx, 0);
        this.A07.A00.add(abstractC30380Dcx);
    }

    public final void A03(AbstractC30387Dd4 abstractC30387Dd4) {
        C00C.A0A(abstractC30387Dd4, 0);
        this.A08.A02.add(abstractC30387Dd4);
    }

    public final void setCookieUtil(FBC fbc) {
        C00C.A0A(fbc, 0);
        this.A06.A01 = fbc;
    }

    @Override // p000X.InterfaceC36736GXy
    public void AyP() {
        C30385Dd2 c30385Dd2 = this.A06;
        if (c30385Dd2.isShown()) {
            c30385Dd2.goBack();
            return;
        }
        C30399DdH c30399DdH = this.A05;
        if (c30399DdH.isShown()) {
            c30399DdH.A00();
            C35456Fq0 c35456Fq0 = c30399DdH.A02;
            C0QP c0qp = c35456Fq0.A04;
            GRy A02 = GRy.A02(c35456Fq0, null, 10);
            C0QL c0ql = C0QL.A00;
            Integer num = IO7.A00;
            AbstractC13710gM.A02(num, c0ql, A02, c0qp);
            AbstractC13710gM.A02(num, c0ql, GRy.A02(c35456Fq0, null, 9), c0qp);
            A00(this.A01, c30399DdH);
        }
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void BLx(InterfaceC06620Lk interfaceC06620Lk) {
    }

    @Override // p000X.InterfaceC06900Mn
    public void BMr(InterfaceC06620Lk interfaceC06620Lk) {
        C34049FAm c34049FAm = this.A02;
        DeepLinkMonitor deepLinkMonitor = (DeepLinkMonitor) c34049FAm.A08.getValue();
        if (deepLinkMonitor != null) {
            deepLinkMonitor.close();
        }
        ((GG3) c34049FAm.A0A.getValue()).close();
        C35458Fq2 c35458Fq2 = (C35458Fq2) c34049FAm.A01;
        FUV fuv = (FUV) c35458Fq2.A05.getValue();
        C0PQ c0pq = fuv.A02;
        if (c0pq != null) {
            c0pq.A01();
        }
        fuv.A02 = null;
        F8O f8o = (F8O) c35458Fq2.A04.getValue();
        C0PQ c0pq2 = f8o.A00;
        if (c0pq2 != null) {
            c0pq2.A01();
        }
        f8o.A00 = null;
        C34108FDh c34108FDh = (C34108FDh) c35458Fq2.A07.getValue();
        C0PQ c0pq3 = c34108FDh.A00;
        if (c0pq3 != null) {
            c0pq3.A01();
        }
        c34108FDh.A00 = null;
        FEJ fej = (FEJ) c35458Fq2.A03.getValue();
        C0PQ c0pq4 = fej.A01;
        if (c0pq4 != null) {
            c0pq4.A01();
        }
        fej.A01 = null;
        this.A01.A0E = null;
        InterfaceC07740Px interfaceC07740Px = c34049FAm.A00.A00;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        c34049FAm.A0K.getValue();
        ((GG2) c34049FAm.A0B.getValue()).close();
        FZ3 A00 = AbstractC33365Esg.A00();
        F7M f7m = this.A03;
        C00C.A0A(f7m, 0);
        GJF gjf = new GJF(A00, f7m, 5);
        if (C00C.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
            gjf.run();
        } else {
            AbstractC33633ExF.A00.post(gjf);
        }
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void BYj(InterfaceC06620Lk interfaceC06620Lk) {
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void Bdt(InterfaceC06620Lk interfaceC06620Lk) {
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void Bh5() {
    }

    @Override // p000X.InterfaceC06900Mn
    public /* synthetic */ void BiF(InterfaceC06620Lk interfaceC06620Lk) {
    }

    public final C34049FAm getDependencies() {
        return this.A02;
    }

    public final String getInitialLandUrl() {
        C30385Dd2 c30385Dd2 = this.A06;
        WebBackForwardList copyBackForwardList = c30385Dd2.copyBackForwardList();
        C00C.A06(copyBackForwardList);
        return copyBackForwardList.getSize() > 0 ? copyBackForwardList.getItemAtIndex(0).getUrl() : c30385Dd2.getUrl();
    }

    public C33750EzX getMainFrame() {
        return this.A04;
    }

    public final C30399DdH getPdfView() {
        return this.A05;
    }

    public final Function1 getRunAfterAttachedToWindow() {
        return this.A00;
    }

    public final void setJavaScriptEnabled(boolean z) {
        this.A06.getSettings().setJavaScriptEnabled(z);
    }

    public final void setRunAfterAttachedToWindow(Function1 function1) {
        this.A00 = function1;
    }

    private final void A00(View view, View view2) {
        if (indexOfChild(view2) != -1) {
            removeView(view2);
        }
        if (indexOfChild(view) == -1) {
            addView(view);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.A01.A0E = new FpF(this, 0);
        C34049FAm c34049FAm = this.A02;
        C33919F5m c33919F5m = c34049FAm.A00;
        GUI gui = new GUI(this, 2);
        C0MW c0mw = FSD.A00(c33919F5m.A02).A0M;
        C0QP c0qp = c33919F5m.A01;
        C3PX c3px = new C3PX(c0mw, gui, null, 9);
        C0QL c0ql = C0QL.A00;
        Integer num = IO7.A00;
        c33919F5m.A00 = AbstractC13710gM.A02(num, c0ql, c3px, c0qp);
        FSZ fsz = c34049FAm.A02;
        String str = (String) fsz.A01().A08.getValue();
        C00C.A0A(str, 0);
        C30385Dd2 c30385Dd2 = this.A06;
        c30385Dd2.getSettings().setUserAgentString(str);
        A03(((F94) c34049FAm.A04.getValue()).A01);
        A02(((C33755Ezc) c34049FAm.A0N.getValue()).A00);
        A02(((C33754Ezb) c34049FAm.A0M.getValue()).A00);
        GG4 gg4 = (GG4) c34049FAm.A0F.getValue();
        C0QP c0qp2 = gg4.A00;
        if (c0qp2 != null) {
            C0QO.A04(null, c0qp2);
        }
        C0QQ A02 = C0QO.A02(gg4.A08);
        gg4.A00 = A02;
        AbstractC13710gM.A02(num, c0ql, GRy.A02(gg4, null, 17), A02);
        A02(gg4.A03);
        FS9 fs9 = (FS9) c34049FAm.A0K.getValue();
        A03((AbstractC30387Dd4) fs9.A05.getValue());
        A02((AbstractC30380Dcx) fs9.A04.getValue());
        A02(((F8P) c34049FAm.A09.getValue()).A01);
        A03(((C33753Eza) c34049FAm.A0I.getValue()).A00);
        C33921F5o c33921F5o = (C33921F5o) c34049FAm.A0D.getValue();
        A02(c33921F5o.A01);
        A03(c33921F5o.A02);
        String title = c30385Dd2.getTitle();
        if (title != null) {
            c33921F5o.A00.A00(title);
        }
        A03(((C33752EzZ) c34049FAm.A0H.getValue()).A00);
        GG2 gg2 = (GG2) c34049FAm.A0B.getValue();
        C0QP c0qp3 = gg2.A00;
        if (c0qp3 != null) {
            C0QO.A04(null, c0qp3);
        }
        C0QQ A022 = C0QO.A02(gg2.A05);
        gg2.A00 = A022;
        AbstractC13710gM.A02(num, c0ql, GRy.A02(gg2, null, 15), A022);
        A03(gg2.A02);
        A02((AbstractC30380Dcx) gg2.A04.getValue());
        setJavaScriptEnabled(true);
        A03(((C33749EzW) c34049FAm.A05.getValue()).A00);
        C34581Faa c34581Faa = fsz.A00;
        c34581Faa.A02();
        A03(((F3J) c34049FAm.A0E.getValue()).A00);
        F3H f3h = (F3H) c34049FAm.A07.getValue();
        if (f3h != null) {
            A03(f3h.A01);
        }
        DeepLinkMonitor deepLinkMonitor = (DeepLinkMonitor) c34049FAm.A08.getValue();
        if (deepLinkMonitor != null) {
            C0QP c0qp4 = deepLinkMonitor.A00;
            if (c0qp4 != null) {
                C0QO.A04(null, c0qp4);
            }
            C0QQ A023 = C0QO.A02(deepLinkMonitor.A09);
            deepLinkMonitor.A00 = A023;
            AbstractC13710gM.A02(num, c0ql, GRy.A02(deepLinkMonitor, null, 13), A023);
            A03(deepLinkMonitor.A04);
        }
        GG3 gg3 = (GG3) c34049FAm.A0A.getValue();
        C0QP c0qp5 = gg3.A01;
        if (c0qp5 != null) {
            C0QO.A04(null, c0qp5);
        }
        C0QQ A024 = C0QO.A02(gg3.A07);
        gg3.A01 = A024;
        AbstractC13710gM.A02(num, c0ql, GRy.A02(gg3, null, 14), A024);
        A02(gg3.A04);
        GG8 gg8 = (GG8) c34049FAm.A0J.getValue();
        C0QP c0qp6 = gg8.A00;
        if (c0qp6 != null) {
            C0QO.A04(null, c0qp6);
        }
        C0QQ A025 = C0QO.A02(gg8.A04);
        gg8.A00 = A025;
        AbstractC13710gM.A02(num, c0ql, GRy.A02(gg8, null, 18), A025);
        c30385Dd2.setDownloadListener(gg8);
        A03(((F3G) c34049FAm.A06.getValue()).A00);
        c30385Dd2.setOnTouchListener((ViewOnTouchListenerC35297FnM) c34049FAm.A0L.getValue());
        c34581Faa.A02();
        ((C35458Fq2) ((C35459Fq3) c34049FAm.A0C.getValue()).A01).A00.A01(false);
        A02(((C33751EzY) c34049FAm.A0G.getValue()).A00);
        Function1 function1 = this.A00;
        if (function1 != null) {
            function1.invoke(c30385Dd2);
        }
        this.A00 = null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A05.A00();
    }
}
