package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Handler;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.ImageView;
import android.widget.Toast;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.wamo.newsletter.WamoNewsletterFetcherImpl;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.41M, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C41M extends AbstractC36521dS implements InterfaceC18740od, C0C5 {
    public static final Integer A0T = IO7.A01;
    public long A00;
    public Menu A01;
    public Toast A02;
    public C100804dK A03;
    public WaButtonWithLoader A04;
    public ViewTreeObserverOnGlobalLayoutListenerC69772yx A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public Integer A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final Optional A0F;
    public final Optional A0G;
    public final C92383zb A0H;
    public final C07T A0I;
    public final C22320ud A0J;
    public final C940647e A0K;
    public final C62972ld A0L;
    public final InterfaceC024100j A0M;
    public final InterfaceC024100j A0N;
    public final InterfaceC024100j A0O;
    public final Optional A0P;
    public final C90503vr A0Q;
    public final C47571xg A0R;
    public final C37541fC A0S;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0136  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C41M(InterfaceC21460tE interfaceC21460tE, C0IB c0ib, AbstractC05520Fq abstractC05520Fq, C0MA c0ma, C78333Wf c78333Wf, C0M7 c0m7, String str) {
        super(c0ma, interfaceC21460tE, c0ib, abstractC05520Fq, c78333Wf, c0m7, str);
        C30191Jj A0Z;
        boolean z;
        AbstractC34831ad.A1I(interfaceC21460tE, 2, c0ib);
        this.A0I = AbstractC34841ae.A0d();
        this.A0J = (C22320ud) C00H.A02(5844);
        C47571xg c47571xg = (C47571xg) C00X.A03(16429);
        this.A0R = c47571xg;
        this.A0A = C05Q.A00(98874);
        this.A0L = (C62972ld) C00X.A03(1128);
        this.A0B = C05Q.A00(681);
        this.A0F = C3WG.A0T();
        Optional A01 = C00H.A01(403);
        C00C.A06(A01);
        this.A0P = A01;
        this.A0S = (C37541fC) C00H.A02(5448);
        Optional A012 = C00H.A01(404);
        C00C.A06(A012);
        this.A0G = A012;
        this.A0C = C05Q.A00(5412);
        C90503vr c90503vr = (C90503vr) C00X.A03(33117);
        this.A0Q = c90503vr;
        this.A0D = C05Q.A00(3394);
        this.A0E = AbstractC037707g.A00(6096);
        this.A0O = AbstractC024000i.A01(new C119485Os(c0ma, this, 11));
        this.A06 = true;
        this.A0N = AbstractC024000i.A01(C5OA.A00);
        this.A0M = AbstractC024000i.A01(new C5MH(this, 11));
        C0M3 c0m3 = super.A02;
        C00C.A0C(c0m3, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
        C0M5 c0m5 = (C0M5) c0m3;
        C30191Jj A0Z2 = A0Z();
        C07B c07b = super.A0G;
        C00C.A05(c07b);
        C0NI c0ni = super.A0P;
        C00C.A05(c0ni);
        C00C.A0A(c0m5, 0);
        AbstractC34831ad.A1F(c47571xg, 1, A0Z2);
        C940647e A00 = AbstractC56122a4.A00(c0m5, A0Z2, c47571xg, (c0m5.A3O() && c07b.A0Z(23901)) ? c0ni : null, false);
        this.A0K = A00;
        C00C.A0C(c0m3, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
        C30191Jj A0Z3 = A0Z();
        C00N.A05(A0Z3);
        C00C.A06(A0Z3);
        C00C.A0A(c90503vr, 0);
        C92383zb c92383zb = (C92383zb) new C07250Oa(new C51K(c90503vr, c0ib, A0Z3, 1), c0m5).A00(C92383zb.class);
        this.A0H = c92383zb;
        C43A A0c = this.A0K.A0c();
        if (A0c == null || !A0c.A0k()) {
            C43A A0c2 = this.A0K.A0c();
            if (A0c2 != null && A0c2.A0g()) {
                A0Z = A0Z();
                z = false;
            }
            C100804dK c100804dK = (C100804dK) A00.A0b().A04();
            this.A03 = c100804dK != null ? new C100804dK(c100804dK.A00, c100804dK.A01) : null;
        }
        A0Z = A0Z();
        z = true;
        c92383zb.A0c(A0Z, z, z, true, z);
        C100804dK c100804dK2 = (C100804dK) A00.A0b().A04();
        this.A03 = c100804dK2 != null ? new C100804dK(c100804dK2.A00, c100804dK2.A01) : null;
    }

    @Override // p000X.AbstractC36521dS
    public void A0Y(AnonymousClass720 anonymousClass720) {
        C35174FlH A07 = A07(true);
        if (A07 != null) {
            anonymousClass720.A03 = A07;
        }
        A0C(this, 25, false);
        if (super.A0Q == null || !this.A0F.isPresent()) {
            return;
        }
        C0M3 c0m3 = super.A02;
        if (!(c0m3 instanceof InterfaceC06620Lk) || c0m3 == null) {
            return;
        }
        c0m3.getSupportFragmentManager().A0u(new C1136650k(this, 14), c0m3, "report_dialog_action_request");
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJ7(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJ8(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.InterfaceC18740od
    public void BJA(AbstractC05520Fq abstractC05520Fq, boolean z) {
        C00C.A0A(abstractC05520Fq, 0);
        if (C00C.areEqual(super.A0K, abstractC05520Fq)) {
            A0F(this, false);
        }
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJR(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJX(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJa(AbstractC05520Fq abstractC05520Fq) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x0148, code lost:
    
        if (r3 == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0299, code lost:
    
        if (r3 != false) goto L119;
     */
    /* JADX WARN: Removed duplicated region for block: B:58:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0296  */
    @Override // p000X.C3VM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean BM7(Menu menu) {
        C940647e c940647e;
        C43A A0c;
        boolean z;
        int i;
        C43A A0c2;
        C5TQ c5tq;
        C22320ud c22320ud;
        int i2;
        C00C.A0A(menu, 0);
        C1XT.A01(menu, true);
        C43A A06 = A06(this);
        if (A06 != null) {
            this.A01 = menu;
            boolean A01 = this.A0S.A01(A06);
            boolean z2 = A06.A0O;
            boolean z3 = A06.A0h() && !A06.A0n(this.A0J);
            if (A0J()) {
                MenuItem add = menu.add(0, 1006, 0, 2131899933);
                add.setActionView(2131626932);
                View actionView = add.getActionView();
                if (actionView != null) {
                    WaButtonWithLoader waButtonWithLoader = (WaButtonWithLoader) actionView.findViewById(2131433086);
                    this.A04 = waButtonWithLoader;
                    if (waButtonWithLoader != null) {
                        waButtonWithLoader.setButtonText(2131899933);
                        UXLog.setOnClickListener(waButtonWithLoader, ViewOnClickListenerC109724tc.A00(this, add, 7), -1010251678);
                        waButtonWithLoader.setSize(EnumC146816ev.A04);
                        waButtonWithLoader.setVariant(EnumC23380wR.A05);
                        waButtonWithLoader.findViewById(2131429011).getLayoutParams().width = -2;
                    }
                    AbstractC34821ac.A1M(super.A02, actionView, 2131899933);
                }
                AbstractC36521dS.A04(add, this, 2131899933, true);
            }
            if (!A01 && !z2) {
                if (A06.A0h()) {
                    if (((C0W9) C05V.A02(this.A0D)).A08()) {
                        MenuItem A0M = A0M(menu, 1014, 2131901925, 2131231715);
                        A0M.setActionView(2131626912);
                        AbstractC36521dS.A04(A0M, this, 2131901925, true);
                    } else if (A06.A0V >= this.A0J.A00.A0K(9447)) {
                        A09(2, menu);
                    }
                    MenuItem A0M2 = A0M(menu, 1008, 2131894640, 2131233936);
                    A0M2.setActionView(2131626972);
                    AbstractC36521dS.A04(A0M2, this, 2131894640, true);
                    if (AbstractC035706m.A03()) {
                        A0M2.setContentDescription(super.A02.getString(2131894640));
                    }
                }
                if (this.A0J.A0F() && (A0c = (c940647e = this.A0K).A0c()) != null && A0c.A0i()) {
                    Optional optional = this.A0G;
                    C100174bo c100174bo = (C100174bo) optional.A00();
                    if (c100174bo != null) {
                        C100174bo c100174bo2 = (C100174bo) optional.A00();
                        if (c100174bo2 != null) {
                            C43A A0c3 = c940647e.A0c();
                            z = false;
                            if (c100174bo2.A0A.A0F()) {
                                if ((A0c3 != null ? A0c3.A0A : null) == C4HY.A02) {
                                    z = true;
                                    i = 1011;
                                    A0c2 = c940647e.A0c();
                                    c5tq = new C5TQ(this, z);
                                    c22320ud = c100174bo.A0A;
                                    if (!c22320ud.A00.A0Z(17251) && c22320ud.A0F()) {
                                        if (A0c2 != null && !A0c2.A0h() && A0c2.A0G != null) {
                                            boolean z4 = A0c2.A0A == C4HY.A02;
                                            if (AbstractC34911al.A1U(c100174bo.A03)) {
                                                i2 = 2131901452;
                                            }
                                            i2 = 2131901451;
                                            MenuItem add2 = menu.add(0, i, 0, i2);
                                            add2.setActionView(z4 ? 2131628683 : 2131628684);
                                            add2.setIcon(z4 ? 2131233607 : 2131233586);
                                            add2.setShowAsAction(2);
                                            c5tq.invoke(add2, Integer.valueOf(i2));
                                            AbstractC34811ab.A1T(new C118305Jt(A0c2, c100174bo, null, i2, 13), C0QO.A02(AbstractC34881ai.A15(c100174bo.A02)));
                                        }
                                    }
                                }
                            }
                        } else {
                            z = false;
                        }
                        i = 1010;
                        A0c2 = c940647e.A0c();
                        c5tq = new C5TQ(this, z);
                        c22320ud = c100174bo.A0A;
                        if (!c22320ud.A00.A0Z(17251)) {
                            if (A0c2 != null) {
                                if (A0c2.A0A == C4HY.A02) {
                                }
                                if (AbstractC34911al.A1U(c100174bo.A03)) {
                                }
                                i2 = 2131901451;
                                MenuItem add22 = menu.add(0, i, 0, i2);
                                add22.setActionView(z4 ? 2131628683 : 2131628684);
                                add22.setIcon(z4 ? 2131233607 : 2131233586);
                                add22.setShowAsAction(2);
                                c5tq.invoke(add22, Integer.valueOf(i2));
                                AbstractC34811ab.A1T(new C118305Jt(A0c2, c100174bo, null, i2, 13), C0QO.A02(AbstractC34881ai.A15(c100174bo.A02)));
                            }
                        }
                    }
                }
                MenuItem add3 = menu.add(0, 1007, 0, "");
                add3.setActionView(2131626905);
                View actionView2 = add3.getActionView();
                if (actionView2 != null) {
                    AbstractC34821ac.A1M(super.A02, actionView2, 2131893230);
                }
                add3.setShowAsAction(2);
                add3.setVisible(false);
                C43A A062 = A06(this);
                if (A062 != null && ((!A062.A0h() || !this.A0K.A0a(A0Z())) && (A062.A0g() || (!A062.A0k() ? A062.A0i() : A062.A00 > 1)))) {
                    C43A A0c4 = this.A0K.A0c();
                    if (A0c4 == null || !A0c4.A0P) {
                        MenuItem A0M3 = A0M(menu, 1000, 2131893504, 2131232213);
                        A0M3.setActionView(2131626857);
                        View actionView3 = A0M3.getActionView();
                        if (actionView3 != null) {
                            AbstractC34821ac.A1M(super.A02, actionView3, 2131893504);
                        }
                        AbstractC36521dS.A04(A0M3, this, 2131893504, true);
                    } else {
                        MenuItem A0M4 = A0M(menu, 1001, 2131893522, 2131232214);
                        A0M4.setActionView(2131628279);
                        View actionView4 = A0M4.getActionView();
                        if (actionView4 != null) {
                            AbstractC34821ac.A1M(super.A02, actionView4, 2131893522);
                        }
                        AbstractC36521dS.A04(A0M4, this, 2131893522, true);
                        super.A0C.BCe(0);
                    }
                }
                A0M(menu, 1005, 2131894631, 2131232059);
                if (A06.A0h() && ((C0W9) C05V.A02(this.A0D)).A08() && A06.A0V >= r7.A00.A0K(9447)) {
                    A09(4, menu);
                }
                if (super.A0G.A0Z(13029)) {
                    A0M(menu, 7, 2131902988, 2131232344);
                }
                A0M(menu, 1004, 2131903050, 2131232370);
                if (A06.A0k()) {
                    A0M(menu, 1013, 2131894638, 2131233894);
                }
                if (A06.A0h() || A06.A0i()) {
                    A0R(menu);
                }
                if (!A06.A0h()) {
                    A0M(menu, 9, 2131902979, 2131232422);
                }
                if (A06.A0i()) {
                    A0M(menu, 1003, 2131899933, 2131232127);
                }
                if (z3) {
                    A0M(menu, 1009, 2131894552, 2131232358);
                }
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BSR(AbstractC05520Fq abstractC05520Fq) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0081, code lost:
    
        if (r0.A0P != true) goto L46;
     */
    @Override // p000X.AbstractC36521dS, p000X.C3VM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean Bak(Menu menu) {
        int i;
        Integer num;
        ViewPropertyAnimator animate;
        ViewPropertyAnimator alpha;
        ViewPropertyAnimator translationX;
        ViewPropertyAnimator duration;
        if (menu == null || menu.size() == 0) {
            return false;
        }
        C940647e c940647e = this.A0K;
        C43A A0c = c940647e.A0c();
        if (A0c == null || !A0c.A0P) {
            C43A A0c2 = c940647e.A0c();
            if (A0c2 != null) {
                i = -1;
            }
            i = 1000;
        } else {
            i = 1001;
        }
        if (this.A06 && ((num = this.A09) == null || i != num.intValue())) {
            MenuItem findItem = menu.findItem(i);
            if (findItem != null) {
                float f = this.A08 ? 100.0f : 0.0f;
                View actionView = findItem.getActionView();
                if (actionView != null) {
                    actionView.setAlpha(0.0f);
                }
                View actionView2 = findItem.getActionView();
                if (actionView2 != null) {
                    actionView2.setTranslationX(f);
                }
                View actionView3 = findItem.getActionView();
                if (actionView3 != null && (animate = actionView3.animate()) != null && (alpha = animate.alpha(1.0f)) != null && (translationX = alpha.translationX(0.0f)) != null && (duration = translationX.setDuration(200L)) != null) {
                    duration.start();
                }
            }
            this.A09 = Integer.valueOf(i);
        }
        this.A06 = true;
        this.A08 = false;
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00d4, code lost:
    
        if (r3 != 0) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC36521dS, p000X.AbstractC78513Wx, p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onActivityCreated(Activity activity, Bundle bundle) {
        long A00;
        C43A A0c;
        C30191Jj A0e;
        C00C.A0A(activity, 0);
        super.onActivityCreated(activity, bundle);
        this.A0i.A0J(this);
        C940647e c940647e = this.A0K;
        AnonymousClass513.A00((AbstractActivityC06640Lm) activity, ((C82353hX) c940647e).A01, C5TK.A01(this, 29), 37);
        InterfaceC06620Lk interfaceC06620Lk = (InterfaceC06620Lk) activity;
        AnonymousClass513.A00(interfaceC06620Lk, ((C82353hX) c940647e).A00, C5TK.A01(this, 30), 37);
        AnonymousClass513.A00(interfaceC06620Lk, c940647e.A0b(), C5TK.A01(this, 31), 37);
        C100174bo c100174bo = (C100174bo) this.A0G.A00();
        if (c100174bo != null && (A0c = c940647e.A0c()) != null && (A0e = A0c.A0e()) != null && !A0c.A0h() && c100174bo.A0A.A0F() && A0c.A0G != null && !AbstractC34911al.A1U(c100174bo.A03)) {
            SharedPreferences A02 = AnonymousClass000.A02(c100174bo.A0D.A02);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("wamo_status_sync_");
            if (System.currentTimeMillis() - AnonymousClass000.A00(A02, AnonymousClass000.A03(A0e.user, A04)) > AbstractC34821ac.A05(c100174bo.A08.A0K(17914))) {
                AbstractC34811ab.A1T(new C5KW(A0c, c100174bo, (InterfaceC13670gH) null, 44), C0QO.A02(AbstractC34881ai.A15(c100174bo.A02)));
            }
            AbstractC34811ab.A1T(new C5KW(A0c, c100174bo, (InterfaceC13670gH) null, 43), C0QO.A02(AbstractC34881ai.A15(c100174bo.A02)));
        }
        if (bundle != null) {
            A00 = bundle.getLong("newsletter_menu_admin_insights_session_id", 0L);
            if (Long.valueOf(A00) != null) {
            }
        }
        C05V.A02(this.A0A);
        A00 = C34732Fdr.A00();
        this.A00 = A00;
    }

    @Override // p000X.AbstractC36521dS, p000X.AbstractC78513Wx, p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        C00C.A0A(activity, 0);
        super.onActivityDestroyed(activity);
        this.A0i.A0H(this);
        ((AbstractActivityC06640Lm) activity).getLifecycle().A06(this.A0K);
    }

    @Override // p000X.AbstractC78513Wx, p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        C100174bo c100174bo;
        View actionView;
        C00C.A0A(activity, 0);
        C940647e c940647e = this.A0K;
        if (c940647e.A0b().A04() != null) {
            A0F(this, false);
        }
        if (this.A01 == null || (c100174bo = (C100174bo) this.A0G.A00()) == null) {
            return;
        }
        Menu menu = this.A01;
        if (menu == null) {
            C00C.A0F("menu");
            throw null;
        }
        MenuItem findItem = menu.findItem(1011);
        C43A A0c = c940647e.A0c();
        if (!c100174bo.A0A.A0F() || findItem == null || (actionView = findItem.getActionView()) == null || A0c == null || A0c.A0A != C4HY.A02) {
            return;
        }
        C4X5 c4x5 = c100174bo.A0D;
        C30191Jj A0e = A0c.A0e();
        C00C.A0A(A0e, 0);
        InterfaceC024100j interfaceC024100j = c4x5.A02;
        SharedPreferences A02 = AnonymousClass000.A02(interfaceC024100j);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("tooltip_status_");
        if (A02.getBoolean(AnonymousClass000.A03(A0e.user, A04), false)) {
            return;
        }
        final Context A08 = AbstractC34821ac.A08(actionView);
        C130095nE c130095nE = new C130095nE(A08) { // from class: X.4Dj
            public final InterfaceC024100j A00 = C5DD.A01(49);
            public final InterfaceC024100j A01 = AbstractC024000i.A01(new C5D1(this, 7));

            private final Handler getAutoDismissHandler() {
                return (Handler) this.A00.getValue();
            }

            private final Runnable getAutoDismissRunnable() {
                return (Runnable) this.A01.getValue();
            }

            @Override // android.view.View
            public void onAttachedToWindow() {
                super.onAttachedToWindow();
                getAutoDismissHandler().postDelayed(getAutoDismissRunnable(), 3000L);
            }

            @Override // android.view.View
            public void onDetachedFromWindow() {
                super.onDetachedFromWindow();
                getAutoDismissHandler().removeCallbacks(getAutoDismissRunnable());
            }
        };
        c130095nE.setText(c130095nE.getContext().getString(2131901449));
        c130095nE.setAnchorView(actionView);
        C30191Jj A0e2 = A0c.A0e();
        C00C.A0A(A0e2, 0);
        AbstractC34811ab.A1Q(AbstractC34901ak.A0B(interfaceC024100j), AnonymousClass000.A03(A0e2.user, AbstractC34831ad.A11("tooltip_status_")), true);
    }

    @Override // p000X.AbstractC36521dS, p000X.C3VM
    public boolean onMenuOpened(int i, Menu menu) {
        C00C.A0A(menu, 1);
        A0I(AbstractC34821ac.A0s());
        return false;
    }

    public static final C43A A06(C41M c41m) {
        C940647e c940647e = c41m.A0K;
        if (c940647e.A0c() == null) {
            RunnableC116545Bt.A01(((AbstractC36521dS) c41m).A0P, c41m, 19);
        }
        return c940647e.A0c();
    }

    private final C35174FlH A07(boolean z) {
        WamoNewsletterFetcherImpl wamoNewsletterFetcherImpl;
        C32633EgG A0I;
        String str = super.A0Q;
        if (str == null || (wamoNewsletterFetcherImpl = (WamoNewsletterFetcherImpl) this.A0P.A00()) == null || (A0I = wamoNewsletterFetcherImpl.A0I(str)) == null) {
            return null;
        }
        C35159Fl2 c35159Fl2 = A0I.A01;
        return new C35174FlH(A0I, c35159Fl2 != null ? Integer.valueOf(c35159Fl2.A00) : null, z ? AbstractC34821ac.A14() : null);
    }

    private final void A08(int i) {
        Menu menu = this.A01;
        if (menu != null) {
            MenuItem findItem = menu.findItem(1007);
            if (findItem != null) {
                findItem.setVisible(true);
            }
            Menu menu2 = this.A01;
            if (menu2 != null) {
                MenuItem findItem2 = menu2.findItem(i);
                if (findItem2 != null) {
                    findItem2.setVisible(false);
                    return;
                }
                return;
            }
        }
        C00C.A0F("menu");
        throw null;
    }

    public static final void A0A(C41M c41m) {
        WaButtonWithLoader waButtonWithLoader = c41m.A04;
        if (waButtonWithLoader != null) {
            waButtonWithLoader.A02();
        }
        C34683Fch c34683Fch = (C34683Fch) C05V.A02(c41m.A0B);
        Integer num = A0T;
        c41m.A0K.A0Y(c41m.A0Z(), c41m.A07(true), c34683Fch.A05(AbstractC34660FcE.A02(num), AbstractC34660FcE.A01(num)));
        C0M3 c0m3 = ((AbstractC36521dS) c41m).A02;
        Integer A0x = C3WF.A0x(c0m3);
        A0C(c41m, 16, true);
        ((C34732Fdr) C05V.A02(c41m.A0A)).A0R(c41m.A0Z(), A0x, num, ((AbstractC36521dS) c41m).A0C.getSimilarChannelsSessionId(), null, C3WH.A0m(c0m3), null, -1, -1);
    }

    public static final void A0B(C41M c41m) {
        C43A A06 = A06(c41m);
        if (A06 != null) {
            Menu menu = c41m.A01;
            if (menu == null) {
                C00C.A0F("menu");
                throw null;
            }
            MenuItem findItem = menu.findItem(1000);
            if (findItem != null) {
                findItem.setVisible(false);
            }
            MenuItem findItem2 = menu.findItem(1001);
            if (findItem2 != null) {
                findItem2.setVisible(false);
            }
            MenuItem findItem3 = menu.findItem(1);
            if (findItem3 != null) {
                findItem3.setVisible(false);
            }
            MenuItem findItem4 = menu.findItem(1006);
            if (findItem4 != null) {
                findItem4.setVisible(false);
            }
            c41m.A08(1003);
            C34683Fch c34683Fch = (C34683Fch) C05V.A02(c41m.A0B);
            Integer num = A0T;
            c41m.A0K.A0Z(c41m.A0Z(), c41m.A07(true), c34683Fch.A06(AbstractC34660FcE.A02(num), AbstractC34660FcE.A01(num)));
            C0M3 c0m3 = ((AbstractC36521dS) c41m).A02;
            ((C34732Fdr) C05V.A02(c41m.A0A)).A0S(c41m.A0Z(), C3WF.A0x(c0m3), num, ((AbstractC36521dS) c41m).A0C.getSimilarChannelsSessionId(), null, C3WH.A0m(c0m3), null, -1, -1);
            A0C(c41m, 19, true);
            C039908g c039908g = ((AbstractC36521dS) c41m).A0I;
            C00C.A05(c039908g);
            C24650yd.A02(c0m3, c039908g, AbstractC34831ad.A0y(c0m3, A06.A0h, new Object[1], 0, 2131886329));
        }
    }

    public static final void A0D(C41M c41m, String str, InterfaceC023900h interfaceC023900h) {
        C0M3 c0m3 = ((AbstractC36521dS) c41m).A02;
        String A1C = AbstractC34821ac.A1C(c0m3, 2131899929);
        ViewOnClickListenerC109714tb A00 = ViewOnClickListenerC109714tb.A00(interfaceC023900h, 24);
        if (C3WE.A0R(c0m3) != C0MO.DESTROYED) {
            BCD A02 = BCD.A02(c0m3.findViewById(16908298), str, 0);
            A02.A0H(A1C, A00);
            A02.A0F(AbstractC34831ad.A00(c0m3, 2130970660, 2131101441));
            View[] viewArr = new View[2];
            viewArr[0] = c0m3.findViewById(2131434624);
            ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx = new ViewTreeObserverOnGlobalLayoutListenerC69772yx(c0m3, A02, (C88B) ((AbstractC36521dS) c41m).A09.get(), AbstractC34801aa.A18(c0m3.findViewById(2131436876), viewArr, 1), false);
            viewTreeObserverOnGlobalLayoutListenerC69772yx.A0A(new RunnableC116545Bt(c41m, 17));
            viewTreeObserverOnGlobalLayoutListenerC69772yx.A04();
            c41m.A05 = viewTreeObserverOnGlobalLayoutListenerC69772yx;
        }
    }

    public static final void A0E(C41M c41m, boolean z) {
        c41m.A08(1000);
        c41m.A0K.A0X(c41m.A0Z(), EnumC32754EiM.A02, true);
        C0M3 c0m3 = ((AbstractC36521dS) c41m).A02;
        ((C34732Fdr) C05V.A02(c41m.A0A)).A0P(c41m.A0Z(), C3WF.A0x(c0m3), A0T, ((AbstractC36521dS) c41m).A0C.getSimilarChannelsSessionId(), C3WH.A0m(c0m3));
        A0C(c41m, 20, false);
        c41m.A07 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x00b1, code lost:
    
        if (r0.isVisible() != true) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00ba, code lost:
    
        if (r1 == r6.A0J()) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0050, code lost:
    
        if (r3 != false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0014, code lost:
    
        if (r0.isVisible() != true) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0F(C41M c41m, boolean z) {
        C100174bo c100174bo;
        Menu menu;
        Menu menu2 = c41m.A01;
        if (menu2 != null) {
            MenuItem findItem = menu2.findItem(1002);
            boolean z2 = findItem != null;
            Menu menu3 = c41m.A01;
            if (menu3 == null) {
                C00C.A0F("menu");
                throw null;
            }
            MenuItem findItem2 = menu3.findItem(1006);
            boolean z3 = findItem2 != null;
            if (!z2) {
            }
            ((AbstractC36521dS) c41m).A02.invalidateOptionsMenu();
        }
        C43A A06 = A06(c41m);
        if (A06 != null && (menu = c41m.A01) != null) {
            boolean z4 = A06.A0O;
            if (menu.findItem(1000) == null || (!A06.A0P && !z4)) {
                Menu menu4 = c41m.A01;
                if (menu4 == null) {
                    C00C.A0F("menu");
                    throw null;
                }
                if (menu4.findItem(1001) != null) {
                    if (A06.A0P) {
                    }
                }
            }
            ((AbstractC36521dS) c41m).A02.invalidateOptionsMenu();
        }
        if (c41m.A01 != null && (c100174bo = (C100174bo) c41m.A0G.A00()) != null) {
            C43A A0c = c41m.A0K.A0c();
            Menu menu5 = c41m.A01;
            if (menu5 == null) {
                C00C.A0F("menu");
                throw null;
            }
            if (A0c != null) {
                if (!A0c.A0h() && c100174bo.A0A.A0F() && A0c.A0G != null) {
                    if ((r0 = menu5.findItem(1010)) != null) {
                    }
                }
            }
        }
        if (!z) {
            return;
        }
        ((AbstractC36521dS) c41m).A02.invalidateOptionsMenu();
    }

    public static final void A0G(C41M c41m, boolean z) {
        int i;
        ImageView imageView;
        C100174bo c100174bo = (C100174bo) c41m.A0G.A00();
        if (c100174bo != null) {
            InterfaceC024100j interfaceC024100j = c41m.A0M;
            InterfaceC123895cQ interfaceC123895cQ = (InterfaceC123895cQ) interfaceC024100j.getValue();
            if (interfaceC123895cQ != null) {
                boolean z2 = true;
                if (!z && interfaceC123895cQ.B4H()) {
                    z2 = false;
                }
                interfaceC123895cQ.C01(z2);
                Menu menu = c41m.A01;
                if (menu == null) {
                    C00C.A0F("menu");
                    throw null;
                }
                MenuItem findItem = menu.findItem(1011);
                boolean B4H = interfaceC123895cQ.B4H();
                Boolean valueOf = Boolean.valueOf(B4H);
                C30191Jj A0Z = c41m.A0Z();
                C5PC c5pc = new C5PC(3, c41m, z);
                C00C.A0A(A0Z, 2);
                if (c100174bo.A0A.A0F() && valueOf != null) {
                    Integer[] numArr = new Integer[2];
                    if (B4H) {
                        AbstractC34811ab.A1V(numArr, 2131901454, 0);
                        i = 2131233608;
                    } else {
                        AbstractC34811ab.A1V(numArr, 2131901453, 0);
                        i = 2131233607;
                    }
                    AbstractC34811ab.A1V(numArr, i, 1);
                    List A09 = C01b.A09(numArr);
                    int A0J = C3WG.A0J(A09, 0);
                    int A0J2 = C3WG.A0J(A09, 1);
                    if (findItem != null) {
                        findItem.setIcon(A0J2);
                        View actionView = findItem.getActionView();
                        if (actionView != null) {
                            if ((actionView instanceof WaImageButton) && (imageView = (ImageView) actionView) != null) {
                                imageView.setImageResource(A0J2);
                            }
                            c5pc.invoke(Integer.valueOf(A0J));
                            if (!z) {
                                c100174bo.A0C.A01(A0Z, null, B4H ? "subscriber_updates_only" : "all_updates", 10, 26);
                            }
                        }
                    }
                }
                c41m.A0H.A01 = Boolean.valueOf(interfaceC123895cQ.B4H());
            }
            ((AbstractC36521dS) c41m).A0C.setMessageFilter((InterfaceC123895cQ) interfaceC024100j.getValue());
        }
    }

    public static final void A0H(C41M c41m, boolean z) {
        c41m.A08(1001);
        c41m.A0K.A0X(c41m.A0Z(), EnumC32754EiM.A02, false);
        C0M3 c0m3 = ((AbstractC36521dS) c41m).A02;
        ((C34732Fdr) C05V.A02(c41m.A0A)).A0Q(c41m.A0Z(), C3WF.A0x(c0m3), A0T, ((AbstractC36521dS) c41m).A0C.getSimilarChannelsSessionId(), C3WH.A0m(c0m3));
        c41m.A07 = z;
    }

    private final void A0I(Integer num) {
        C34732Fdr c34732Fdr = (C34732Fdr) C05V.A02(this.A0A);
        C30191Jj A0Z = A0Z();
        C43A A0c = this.A0K.A0c();
        C4IX c4ix = A0c != null ? A0c.A05 : null;
        C00C.A0A(A0Z, 0);
        C929642b c929642b = new C929642b();
        c929642b.A03 = A0Z.user;
        if (c4ix != null) {
            c929642b.A01 = Integer.valueOf(c4ix.A00());
        }
        c929642b.A04 = c34732Fdr.A0F.A03();
        c929642b.A02 = C34732Fdr.A04(c34732Fdr).A00;
        c929642b.A00 = num;
        c34732Fdr.A0E.Bpu(c929642b);
    }

    private final boolean A0J() {
        C43A A0c;
        C940647e c940647e = this.A0K;
        C43A A0c2 = c940647e.A0c();
        if (A0c2 == null || !A0c2.A0i()) {
            return false;
        }
        return this.A0S.A01(c940647e.A0c()) || ((A0c = c940647e.A0c()) != null && A0c.A0O);
    }

    public final C30191Jj A0Z() {
        AbstractC05520Fq A05 = super.A01.A05();
        C00C.A0C(A05, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
        return (C30191Jj) A05;
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJB() {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BSS() {
    }

    @Override // p000X.AbstractC36521dS, p000X.C3W3
    public void BeL(Bundle bundle) {
        bundle.putLong("newsletter_menu_admin_insights_session_id", this.A00);
    }

    private final void A09(int i, Menu menu) {
        MenuItem A0M = A0M(menu, 1012, 2131894620, 2131233645);
        A0M.setActionView(2131626913);
        A0W(A0M, 2131894620, true);
        A0M.setShowAsAction(i);
    }

    public static final void A0C(C41M c41m, int i, boolean z) {
        C34709FdK c34709FdK;
        C35174FlH A07 = c41m.A07(z);
        if (A07 == null || (c34709FdK = (C34709FdK) c41m.A0F.A00()) == null) {
            return;
        }
        c34709FdK.A08(A07, null, null, AbstractC34821ac.A0s(), null, null, null, null, null, null, 18, i);
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJ9(AbstractC05520Fq abstractC05520Fq, Integer num) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJH(AbstractC05520Fq abstractC05520Fq, boolean z) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJM(AbstractC05520Fq abstractC05520Fq, EnumC19260pV enumC19260pV) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJN(AbstractC05520Fq abstractC05520Fq, EnumC30521Kq enumC30521Kq) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJP(AbstractC05520Fq abstractC05520Fq, boolean z) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJS(AbstractC05520Fq abstractC05520Fq, Collection collection) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJY(AbstractC05520Fq abstractC05520Fq, Integer num) {
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJZ(AbstractC05520Fq abstractC05520Fq, EnumC19260pV enumC19260pV) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x016e  */
    /* JADX WARN: Type inference failed for: r4v10, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v12, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.AbstractC36521dS, p000X.C3VM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        Integer valueOf;
        int itemId;
        int i;
        String A0y;
        ?? r4;
        UXLog.interceptOnOptionsItemSelected(this, menuItem, -1306993254);
        if (menuItem == null) {
            return super.onOptionsItemSelected(null);
        }
        int itemId2 = menuItem.getItemId();
        int i2 = 4;
        if (itemId2 != 2) {
            i2 = 7;
            if (itemId2 != 9) {
                i2 = 13;
                if (itemId2 != 1000) {
                    i2 = 14;
                    if (itemId2 != 1001) {
                        i2 = 12;
                        if (itemId2 != 1008) {
                            if (itemId2 != 1009) {
                                switch (itemId2) {
                                    case 1003:
                                        i2 = 8;
                                        break;
                                    case 1004:
                                        valueOf = 2;
                                        break;
                                    case 1005:
                                        i2 = 1;
                                        break;
                                    default:
                                        valueOf = null;
                                        switch (itemId2) {
                                            case 1012:
                                                i2 = 5;
                                                break;
                                            case 1013:
                                                i2 = 3;
                                                break;
                                        }
                                }
                                A0I(valueOf);
                                itemId = menuItem.getItemId();
                                if (itemId == 7) {
                                    switch (itemId) {
                                        case 1000:
                                            A0E(this, false);
                                            return true;
                                        case 1001:
                                            A0H(this, false);
                                            return true;
                                        case 1002:
                                            A0A(this);
                                            return true;
                                        case 1003:
                                        case 1006:
                                            C43A A06 = A06(this);
                                            if (A06 != null) {
                                                C100174bo c100174bo = (C100174bo) this.A0G.A00();
                                                if (c100174bo != null) {
                                                    C0M3 c0m3 = super.A02;
                                                    C00C.A05(c0m3);
                                                    if (c100174bo.A01(c0m3, AbstractC34811ab.A1M(A06))) {
                                                        return true;
                                                    }
                                                }
                                                C0M3 c0m32 = super.A02;
                                                C00C.A05(c0m32);
                                                C23860Ajp A00 = AbstractC26103BmF.A00(c0m32);
                                                A00.A0Q(AbstractC34811ab.A1I(c0m32, A06.A0h, new Object[1], 0, this.A0J.A0D() ? 2131899938 : 2131899937));
                                                C1137850x.A00(c0m32, A00, 7, 2131901851);
                                                A00.A0g(c0m32, new AnonymousClass511(this, 16), 2131899933);
                                                AbstractC34871ah.A1L(A00);
                                                return true;
                                            }
                                            break;
                                        case 1004:
                                            Intent A0G = C3WE.A0G();
                                            C43A A062 = A06(this);
                                            if (A062 == null) {
                                                A0y = "";
                                            } else {
                                                String str = A062.A0f;
                                                if (str != null) {
                                                    i = 2131894650;
                                                } else {
                                                    str = A062.A0g;
                                                    i = 2131894651;
                                                }
                                                C0M3 c0m33 = super.A02;
                                                Object[] A1Z = AbstractC34801aa.A1Z();
                                                A1Z[0] = A062.A0h;
                                                A0y = AbstractC34831ad.A0y(c0m33, str, A1Z, 1, i);
                                            }
                                            A0G.putExtra("android.intent.extra.TEXT", A0y);
                                            A0G.putExtra("redirect_to_source", true);
                                            ((C34732Fdr) C05V.A02(this.A0A)).A0N(A0Z(), null, 3, 3);
                                            A0G.setType("text/plain");
                                            A0G.addFlags(524288);
                                            super.A02.startActivity(Intent.createChooser(A0G, A0y));
                                            A0C(this, 24, false);
                                            return true;
                                        case 1005:
                                            C43A A063 = A06(this);
                                            if (A063 != null) {
                                                C0M3 c0m34 = super.A02;
                                                Intent intent = c0m34.getIntent();
                                                int intExtra = intent != null ? intent.getIntExtra("mat_entry_point", 0) : 0;
                                                Intent intent2 = c0m34.getIntent();
                                                Intent A01 = C67992w0.A01(c0m34, A063.A09(), null, intExtra, intent2 != null ? intent2.getIntExtra("extra_forwarded_message_thread_type", -1) : -1, true);
                                                Bundle A0E = AbstractC34901ak.A0E(c0m34, AbstractC34871ah.A0H(c0m34, 2131438797), super.A0N);
                                                C05V c05v = this.A0A;
                                                C05V.A02(c05v);
                                                C30191Jj A0Z = A0Z();
                                                Integer num = A0T;
                                                C00C.A0A(A0Z, 0);
                                                C00C.A0A(num, 1);
                                                ((C34732Fdr) C05V.A02(c05v)).A0L(A0Z(), A063.A05, 0);
                                                String A1F = AbstractC34821ac.A1F(c0m34);
                                                C00C.A06(A1F);
                                                AbstractC27148CBg.A00(A01, this.A0I, A1F);
                                                c0m34.startActivity(A01, A0E);
                                                A0C(this, 31, false);
                                                return true;
                                            }
                                            break;
                                        default:
                                            switch (itemId) {
                                                case 1008:
                                                    C43A A064 = A06(this);
                                                    if (A064 != null) {
                                                        C0M3 c0m35 = super.A02;
                                                        C00C.A05(c0m35);
                                                        C30191Jj A0e = A064.A0e();
                                                        Intent A05 = AbstractC34831ad.A05(A0e, 1);
                                                        c0m35.getPackageName();
                                                        C3WG.A10(A05, A0e, "com.whatsapp.newsletter.ui.ui.ShareNewsletterInviteLinkActivity");
                                                        A05.putExtra("entry_point", 1);
                                                        String A1F2 = AbstractC34821ac.A1F(c0m35);
                                                        C00C.A06(A1F2);
                                                        AbstractC27148CBg.A00(A05, this.A0I, A1F2);
                                                        c0m35.startActivity(A05, null);
                                                        return true;
                                                    }
                                                    break;
                                                case 1009:
                                                    C21190sk A0J = AbstractC34831ad.A0J();
                                                    C0M3 c0m36 = super.A02;
                                                    C00C.A05(c0m36);
                                                    C30191Jj A0Z2 = A0Z();
                                                    Intent A052 = AbstractC34831ad.A05(A0Z2, 1);
                                                    c0m36.getPackageName();
                                                    C3WG.A10(A052, A0Z2, "com.whatsapp.newsletter.settings.ui.NewsletterSettingsActivity");
                                                    A0J.A0C(c0m36, A052);
                                                    return true;
                                                case 1010:
                                                    C100174bo c100174bo2 = (C100174bo) this.A0G.A00();
                                                    if (c100174bo2 != null) {
                                                        C0M3 c0m37 = super.A02;
                                                        C00C.A0C(c0m37, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                                                        C30191Jj A0Z3 = A0Z();
                                                        C00C.A0A(c0m37, 0);
                                                        C00C.A0A(A0Z3, 1);
                                                        int A002 = AbstractC34660FcE.A00(C3WF.A0x(c0m37));
                                                        FGG fgg = c100174bo2.A0C;
                                                        fgg.A00(A0Z3, A002);
                                                        fgg.A01(null, null, null, 0, 26);
                                                        c0m37.startActivity(C0fJ.A0D(c0m37, A0Z3, "wamo_sub_onboarding"));
                                                        return true;
                                                    }
                                                    break;
                                                case 1011:
                                                    A0G(this, false);
                                                    return true;
                                                case 1012:
                                                    C21190sk A0J2 = AbstractC34831ad.A0J();
                                                    C0M3 c0m38 = super.A02;
                                                    C00C.A05(c0m38);
                                                    C30191Jj A0Z4 = A0Z();
                                                    long j = this.A00;
                                                    Intent A053 = AbstractC34831ad.A05(A0Z4, 1);
                                                    c0m38.getPackageName();
                                                    C3WG.A10(A053, A0Z4, "com.whatsapp.chatinfo.newsletter.insights.NewsletterInsightsActivity");
                                                    A053.putExtra("page", 0);
                                                    A053.putExtra("session_id", j);
                                                    A0J2.A0C(c0m38, A053);
                                                    return true;
                                                case 1013:
                                                    C43A A065 = A06(this);
                                                    if (A065 != null) {
                                                        Set set = (Set) A04();
                                                        if (set != null) {
                                                            r4 = AbstractC34801aa.A16();
                                                            Iterator it = set.iterator();
                                                            while (it.hasNext()) {
                                                                C3WI.A1P(r4, it);
                                                            }
                                                        } else {
                                                            r4 = C025601d.A00;
                                                        }
                                                        C21190sk A0J3 = AbstractC34831ad.A0J();
                                                        C05Q.A00(3001);
                                                        C0M3 c0m39 = super.A02;
                                                        C00C.A05(c0m39);
                                                        A0J3.A0C(c0m39, C0fJ.A0E(c0m39, A0Z(), A065.A0h, r4));
                                                        return true;
                                                    }
                                                    break;
                                                case 1014:
                                                    C163697Gd.A00(A0Z(), (C163697Gd) AbstractC34811ab.A1H(this.A0O), 47, 57, 10);
                                                    return true;
                                                default:
                                                    super.onOptionsItemSelected(menuItem);
                                                    break;
                                            }
                                    }
                                } else {
                                    super.A02.onSearchRequested();
                                    C07B c07b = super.A0G;
                                    if (c07b.A0Z(11266) && c07b.A0Z(12950)) {
                                        RunnableC116545Bt.A00(super.A0L, this, 16);
                                        return true;
                                    }
                                }
                                return true;
                            }
                            i2 = 6;
                        }
                    }
                }
            }
        }
        valueOf = Integer.valueOf(i2);
        A0I(valueOf);
        itemId = menuItem.getItemId();
        if (itemId == 7) {
        }
        return true;
    }

    @Override // p000X.InterfaceC18740od
    public /* synthetic */ void BJQ(AbstractC05520Fq abstractC05520Fq, Collection collection, int i, boolean z) {
    }
}
