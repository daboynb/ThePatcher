package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.location.Location;
import android.net.Uri;
import android.view.ViewStub;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.deeplink.ui.DeepLinkActivity;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.infra.areffects.arclass.ArClassManager;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.MessageWithLinkWebViewActivity;
import com.whatsapp.ui.coreui.CircleWaImageView;
import com.whatsapp.webview.ui.WaInAppBrowsingActivity;
import com.whatsapp.webview.ui.WebViewWrapperView;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* renamed from: X.GIr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC36416GIr implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public RunnableC36416GIr(EEv eEv, C1NQ c1nq, int i, boolean z) {
        this.$t = i;
        this.A00 = eEv;
        if (6 - i != 0) {
            this.A02 = z;
            this.A01 = c1nq;
        } else {
            this.A01 = c1nq;
            this.A02 = z;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        AbstractC05520Fq abstractC05520Fq;
        FZV fzv;
        String str;
        int i;
        int i2;
        String string;
        HomeActivity homeActivity;
        C0IB c0ib;
        C16230kR c16230kR;
        int i3;
        C21870tu c21870tu;
        int i4;
        switch (this.$t) {
            case 0:
                FA7 fa7 = (FA7) this.A00;
                boolean z = this.A02;
                Object obj = this.A01;
                InterfaceC024600q interfaceC024600q = fa7.A02.A00;
                C34580FaZ c34580FaZ = (C34580FaZ) interfaceC024600q.get();
                AbstractC05520Fq abstractC05520Fq2 = fa7.A07;
                FXN A03 = c34580FaZ.A03(abstractC05520Fq2);
                AbstractC78843Yr abstractC78843Yr = fa7.A08;
                if (abstractC78843Yr != null) {
                    UXLog.setOnClickListener(abstractC78843Yr, new ViewOnClickListenerC35281Fn6(A03, obj, fa7, 4), 922218432);
                    if (z) {
                        if (A03 != null) {
                            Activity activity = fa7.A00;
                            Context applicationContext = activity.getApplicationContext();
                            int ordinal = A03.A00.ordinal();
                            int i5 = 2131888353;
                            if (ordinal != 3) {
                                if (ordinal == 2 || ordinal == 0) {
                                    applicationContext = activity.getApplicationContext();
                                    Long l = ((C34580FaZ) interfaceC024600q.get()).A02(abstractC05520Fq2).A05;
                                    if (l != null) {
                                        string = AbstractC34911al.A0V(applicationContext, C0IR.A04(AbstractC34831ad.A0g(fa7.A05), l.longValue()), 2131888368);
                                        C00C.A06(string);
                                        abstractC78843Yr.setDescription(string);
                                    } else {
                                        i5 = 2131888361;
                                    }
                                } else {
                                    if (ordinal != 4 && ordinal != 1) {
                                        throw AbstractC34861ag.A1B();
                                    }
                                    i5 = 2131888351;
                                }
                            }
                            string = applicationContext.getString(i5);
                            C00C.A06(string);
                            abstractC78843Yr.setDescription(string);
                        }
                        i2 = 0;
                    } else {
                        i2 = 8;
                    }
                    abstractC78843Yr.setVisibility(i2);
                    return;
                }
                return;
            case 1:
                C12760eH c12760eH = (C12760eH) this.A00;
                UserJid userJid = (UserJid) this.A01;
                boolean z2 = this.A02;
                C35206Fln A05 = c12760eH.A05(userJid);
                if (A05 == null || A05.A0b == z2) {
                    return;
                }
                C34640Fbn c34640Fbn = new C34640Fbn(A05);
                c34640Fbn.A0e = z2;
                C35206Fln A02 = c34640Fbn.A02();
                ERI eri = (ERI) C05V.A02(c12760eH.A04);
                HashMap A1A = AbstractC34801aa.A1A();
                A1A.put(userJid, A02);
                eri.A0R(A1A);
                AbstractC34881ai.A0o(c12760eH.A09).Bwc(new GJF(A02, c12760eH, 48));
                return;
            case 2:
                CatalogManager catalogManager = (CatalogManager) this.A00;
                F9I f9i = (F9I) this.A01;
                boolean z3 = this.A02;
                Iterator it = catalogManager.A0P.iterator();
                while (it.hasNext()) {
                    ((GZI) it.next()).BbC(f9i, z3);
                }
                return;
            case 3:
                AbstractC31935EEo.A08((AbstractC31935EEo) this.A00, (C1M3) this.A01, null, this.A02);
                return;
            case 4:
                EEu.A18((EEu) this.A00, (C1PQ) this.A01, this.A02);
                return;
            case 5:
                C31936EEp c31936EEp = (C31936EEp) this.A00;
                C1J0 c1j0 = (C1J0) this.A01;
                boolean z4 = this.A02;
                if (c31936EEp.A2s(c1j0)) {
                    InterfaceC78103Ve interfaceC78103Ve = ((AbstractC39151ht) c31936EEp).A0v;
                    if (z4) {
                        if (interfaceC78103Ve.C59()) {
                            AbstractC30168DYb.A13(c31936EEp);
                            return;
                        }
                        Context A08 = AbstractC34821ac.A08(c31936EEp);
                        C30541Ks c30541Ks = c1j0.A0h;
                        AbstractC34921am.A0e(C7G1.A01(A08, c30541Ks.A00, c30541Ks.hashCode()), c31936EEp);
                        return;
                    }
                    boolean C59 = interfaceC78103Ve.C59();
                    boolean A1N = AbstractC34841ae.A1N(((C1J0) c31936EEp.getFMessage()).A05, 14);
                    C72G c72g = new C72G(AbstractC34821ac.A08(c31936EEp));
                    c72g.A0J = C59;
                    C30541Ks c30541Ks2 = c1j0.A0h;
                    AbstractC05520Fq abstractC05520Fq3 = c30541Ks2.A00;
                    C00N.A05(abstractC05520Fq3);
                    c72g.A07 = abstractC05520Fq3;
                    c72g.A08 = c30541Ks2;
                    c72g.A0I = c31936EEp.A3I();
                    c72g.A00 = 33;
                    c72g.A0H = A1N;
                    c72g.A03 = 4;
                    c72g.A04 = 11;
                    c72g.A0D = "Conversation";
                    if (A1N) {
                        c72g.A09 = c31936EEp.getTempFMessageMediaInfo();
                    }
                    if (C128695ke.A0B(c1j0)) {
                        Integer A032 = C128695ke.A03(c1j0);
                        if (A032 != null) {
                            c72g.A02 = A032.intValue();
                        } else {
                            Log.m219e("ConversationRowGifInteractive/prepareMediaView/carouselCardIndex is null.");
                        }
                    }
                    AbstractC128005jH.A03(c31936EEp.getContext(), c72g.A00(), c31936EEp.A04, ((AbstractC39151ht) c31936EEp).A0L, new C78333Wf(AbstractC34821ac.A08(c31936EEp)), AbstractC30234DaK.A02(c1j0), ((ArClassManager) ((AbstractC39151ht) c31936EEp).A0A.get()).A00());
                    return;
                }
                return;
            case 6:
                EEv eEv = (EEv) this.A00;
                C1NQ c1nq = (C1NQ) this.A01;
                boolean z5 = this.A02;
                if (eEv.A2s(c1nq)) {
                    if (!z5) {
                        EEv.A1C(eEv, c1nq);
                        return;
                    } else {
                        if (((AbstractC39151ht) eEv).A0v.C59()) {
                            AbstractC30168DYb.A13(eEv);
                            return;
                        }
                        Context A082 = AbstractC34821ac.A08(eEv);
                        C30541Ks c30541Ks3 = c1nq.A0h;
                        AbstractC34921am.A0e(C7G1.A01(A082, c30541Ks3.A00, c30541Ks3.hashCode()), eEv);
                        return;
                    }
                }
                return;
            case 7:
                EEv.A1F((EEv) this.A00, (C1NQ) this.A01, this.A02);
                return;
            case 8:
                EEv eEv2 = (EEv) this.A00;
                C1J0 c1j02 = (C1J0) this.A01;
                boolean z6 = this.A02;
                if (eEv2.A2s(c1j02)) {
                    eEv2.AAe(new C35353FoH(eEv2, c1j02, 2, z6), eEv2.getFMessage(), new CallableC36441GJq(eEv2, 6));
                    return;
                }
                return;
            case 9:
                EFl.A0Y((EFl) this.A00, (C1NQ) this.A01, this.A02);
                return;
            case 10:
                EEv eEv3 = (EEv) this.A00;
                C1J0 c1j03 = (C1J0) this.A01;
                boolean z7 = this.A02;
                if (eEv3.isAttachedToWindow() && !((AbstractC39641ih) eEv3).A06 && eEv3.A2s(c1j03)) {
                    C1NQ fMessage = eEv3.getFMessage();
                    eEv3.AAe(new C35352FoG(eEv3, 7), eEv3.getFMessage(), new CallableC36441GJq(eEv3, 5));
                    eEv3.A3J.A09(new RunnableC36416GIr(fMessage, eEv3, 9, z7), new C33131Us[]{fMessage.A01});
                    return;
                }
                return;
            case 11:
                DeepLinkActivity.A11((DeepLinkActivity) this.A00, (UserJid) this.A01, "product_link", this.A02);
                return;
            case 12:
                AbstractC035906o.A00(((C19410pl) this.A00).A05, C0OB.A03, new C36049G3u(null, this.A01, 1, this.A02));
                return;
            case 13:
                homeActivity = (HomeActivity) this.A00;
                boolean z8 = this.A02;
                c0ib = (C0IB) this.A01;
                if (homeActivity.isFinishing() || homeActivity.isDestroyed()) {
                    return;
                }
                if (z8) {
                    if (homeActivity.A2X == null) {
                        c16230kR = homeActivity.A2P;
                        i3 = homeActivity.A00;
                        c21870tu = homeActivity.A3T;
                        i4 = 1;
                        homeActivity.A2X = new C32106ELs(homeActivity, c16230kR.A02, c16230kR.A04, c16230kR.A03, c21870tu, new C35997G1s(homeActivity, i4), c0ib, i3);
                        HomeActivity.A1X(homeActivity);
                        return;
                    }
                    return;
                }
                HomeActivity.A1T(homeActivity);
                Bitmap A06 = ((C16260kU) homeActivity.A0n.get()).A06(homeActivity, null, -1.0f, 2131231140, homeActivity.A00);
                homeActivity.A3T.A00 = A06;
                CircleWaImageView circleWaImageView = homeActivity.A2p;
                if (circleWaImageView != null) {
                    circleWaImageView.setImageBitmap(A06);
                    return;
                } else if (homeActivity.A2c.A02()) {
                    HomeActivity.A1U(homeActivity);
                    return;
                } else {
                    homeActivity.invalidateOptionsMenu();
                    return;
                }
            case 14:
                homeActivity = (HomeActivity) this.A00;
                boolean z9 = this.A02;
                c0ib = (C0IB) this.A01;
                if (homeActivity.isFinishing() || homeActivity.isDestroyed()) {
                    return;
                }
                if (!z9) {
                    HomeActivity.A1f(homeActivity);
                    return;
                }
                if (homeActivity.A2X == null) {
                    c16230kR = homeActivity.A2P;
                    i3 = homeActivity.A00;
                    c21870tu = homeActivity.A3T;
                    i4 = 0;
                    homeActivity.A2X = new C32106ELs(homeActivity, c16230kR.A02, c16230kR.A04, c16230kR.A03, c21870tu, new C35997G1s(homeActivity, i4), c0ib, i3);
                    HomeActivity.A1X(homeActivity);
                    return;
                }
                return;
            case 15:
                C34712FdP.A03(new C08530Tb(1L, 987L), (FXQ) this.A01, (C34712FdP) this.A00, this.A02);
                return;
            case 16:
                AbstractC34785Feo abstractC34785Feo = (AbstractC34785Feo) this.A00;
                boolean z10 = this.A02;
                Location location = (Location) this.A01;
                if (abstractC34785Feo.A0S == null || z10) {
                    AbstractC34785Feo.A06(location, abstractC34785Feo, null, Math.max((int) location.getAccuracy(), 100), true, !abstractC34785Feo.A0j, false);
                    return;
                }
                return;
            case 17:
                boolean z11 = this.A02;
                G20 g20 = (G20) this.A00;
                abstractC05520Fq = (AbstractC05520Fq) this.A01;
                fzv = (FZV) C05V.A02(g20.A00);
                str = null;
                i = 13;
                if (z11) {
                    i = 12;
                }
                fzv.A01(abstractC05520Fq, str, i);
                return;
            case 18:
                boolean z12 = this.A02;
                G20 g202 = (G20) this.A00;
                abstractC05520Fq = (AbstractC05520Fq) this.A01;
                fzv = (FZV) C05V.A02(g202.A00);
                str = null;
                i = 11;
                if (z12) {
                    i = 10;
                }
                fzv.A01(abstractC05520Fq, str, i);
                return;
            default:
                WaInAppBrowsingActivity waInAppBrowsingActivity = (WaInAppBrowsingActivity) this.A00;
                boolean z13 = this.A02;
                FAU fau = (FAU) this.A01;
                ViewStub viewStub = waInAppBrowsingActivity.A03;
                if (viewStub != null) {
                    viewStub.inflate();
                }
                SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) waInAppBrowsingActivity.findViewById(2131438267);
                waInAppBrowsingActivity.A05 = swipeRefreshLayout;
                if (swipeRefreshLayout != null) {
                    swipeRefreshLayout.setActivated(false);
                }
                SwipeRefreshLayout swipeRefreshLayout2 = waInAppBrowsingActivity.A05;
                if (swipeRefreshLayout2 != null) {
                    swipeRefreshLayout2.setRefreshing(false);
                }
                SwipeRefreshLayout swipeRefreshLayout3 = waInAppBrowsingActivity.A05;
                if (swipeRefreshLayout3 != null) {
                    swipeRefreshLayout3.setEnabled(false);
                }
                SwipeRefreshLayout swipeRefreshLayout4 = waInAppBrowsingActivity.A05;
                if (swipeRefreshLayout4 != null) {
                    swipeRefreshLayout4.A0E = new FpF(waInAppBrowsingActivity, 2);
                }
                waInAppBrowsingActivity.A07 = (WebViewWrapperView) waInAppBrowsingActivity.findViewById(2131439725);
                C05V c05v = waInAppBrowsingActivity.A0e;
                ((FGV) C05V.A02(c05v)).A01 = fau.A01;
                ((FGV) C05V.A02(c05v)).A04 = waInAppBrowsingActivity.A0B;
                WebViewWrapperView webViewWrapperView = waInAppBrowsingActivity.A07;
                if (webViewWrapperView != null) {
                    webViewWrapperView.setCustomOrCreateWebView(((FGV) C05V.A02(c05v)).A00);
                    webViewWrapperView.setWebViewDelegate(waInAppBrowsingActivity);
                    waInAppBrowsingActivity.A02 = webViewWrapperView.A00;
                }
                waInAppBrowsingActivity.A0A = waInAppBrowsingActivity.getIntent().getStringExtra("webview_session_id");
                WebViewWrapperView webViewWrapperView2 = waInAppBrowsingActivity.A07;
                C30386Dd3 c30386Dd3 = webViewWrapperView2 != null ? webViewWrapperView2.A02 : null;
                if (c30386Dd3 == null) {
                    c30386Dd3 = null;
                }
                if (c30386Dd3 == null) {
                    boolean booleanExtra = waInAppBrowsingActivity.getIntent().getBooleanExtra("webview_fallback_to_external_browser_on_webview_errors", false);
                    String str2 = waInAppBrowsingActivity.A0B;
                    Uri A01 = str2 != null ? AbstractC34687Fcq.A01(str2) : null;
                    if (!booleanExtra || A01 == null) {
                        waInAppBrowsingActivity.A5G(waInAppBrowsingActivity.getString(2131901534), true);
                        return;
                    }
                    AnonymousClass075 anonymousClass075 = ((C0MA) waInAppBrowsingActivity).A05;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("source activity: ");
                    C87Y.A1F(waInAppBrowsingActivity, A04);
                    anonymousClass075.A0L("WaInAppBrowsingActivity/maybeOpenUrlInExternalBrowser", AbstractC34871ah.A0s(A04, ' '), false);
                    AbstractC34801aa.A1Q(waInAppBrowsingActivity.A0c);
                    C0fJ.A0K(A01);
                    waInAppBrowsingActivity.finish();
                    return;
                }
                c30386Dd3.getSettings().setJavaScriptEnabled(waInAppBrowsingActivity.A0I);
                if (waInAppBrowsingActivity.getIntent().getBooleanExtra("allow_file_download", false)) {
                    C31492Dwy c31492Dwy = waInAppBrowsingActivity.A08;
                    C33913F5g c33913F5g = new C33913F5g(c30386Dd3, waInAppBrowsingActivity);
                    C00X.A07(c31492Dwy);
                    try {
                        C35314Fnd c35314Fnd = new C35314Fnd(c33913F5g);
                        C00X.A06();
                        c30386Dd3.setDownloadListener(c35314Fnd);
                    } catch (Throwable th) {
                        C00X.A06();
                        throw th;
                    }
                }
                if (!(waInAppBrowsingActivity instanceof MessageWithLinkWebViewActivity)) {
                    waInAppBrowsingActivity.getWindow().setFlags(8192, 8192);
                }
                if (z13) {
                    FGV fgv = (FGV) C05V.A02(c05v);
                    C30386Dd3 c30386Dd32 = c30386Dd3;
                    if (waInAppBrowsingActivity.getIntent().getBooleanExtra("clear_webview", true)) {
                        c30386Dd32 = null;
                    }
                    fgv.A00 = c30386Dd32;
                    waInAppBrowsingActivity.A5E(c30386Dd3);
                } else {
                    waInAppBrowsingActivity.A5D(48, null);
                    InterfaceC024600q interfaceC024600q2 = waInAppBrowsingActivity.A0f.A00;
                    FTV.A00(interfaceC024600q2).A06(AbstractC127895iw.A07(waInAppBrowsingActivity.A0A), "is_restored", true, false);
                    ((FTV) interfaceC024600q2.get()).A01(AbstractC127895iw.A07(waInAppBrowsingActivity.A0A), (short) 2, null);
                    waInAppBrowsingActivity.A0H = true;
                    waInAppBrowsingActivity.CE0(((FGV) C05V.A02(c05v)).A03);
                    String str3 = ((FGV) C05V.A02(c05v)).A02;
                    if (str3 == null) {
                        str3 = "";
                    }
                    waInAppBrowsingActivity.CDz(str3, false);
                }
                C35379Foj.A00(waInAppBrowsingActivity, ((FGV) C05V.A02(c05v)).A07, new C36470GKt(waInAppBrowsingActivity, 20), 12);
                LinkedHashSet A022 = C07Y.A02(C05V.A02(waInAppBrowsingActivity.A0X), C05V.A02(waInAppBrowsingActivity.A0W), C05V.A02(waInAppBrowsingActivity.A0V));
                if (!waInAppBrowsingActivity.A0F) {
                    A022.add(C05V.A02(waInAppBrowsingActivity.A0T));
                }
                waInAppBrowsingActivity.A06 = waInAppBrowsingActivity.A0h.A00(A022);
                return;
        }
    }

    public RunnableC36416GIr(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A02 = z;
        this.A01 = obj;
    }
}
