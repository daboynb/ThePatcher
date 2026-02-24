package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.wamo.newsletter.WamoNewsletterFetcherImpl;
import java.util.List;

/* loaded from: classes7.dex */
public final class EWU extends AbstractC30635DiK {
    public ViewTreeObserver.OnDrawListener A00;
    public PopupWindow A01;
    public EWF A02;
    public C35174FlH A03;
    public C32633EgG A04;
    public Integer A05;
    public Integer A06;
    public boolean A07;
    public boolean A08;
    public final ConstraintLayout A09;
    public final ConstraintLayout A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final Optional A0F;
    public final Optional A0G;
    public final Optional A0H;
    public final Optional A0I;
    public final Optional A0J;
    public final AnonymousClass168 A0K;
    public final C39481iR A0L;
    public final InterfaceC36957GdI A0M;
    public final C188158Lp A0N;
    public final TextEmojiLabel A0O;
    public final WaImageView A0P;
    public final WaTextView A0Q;
    public final C23570wo A0R;
    public final C23570wo A0S;
    public final C23570wo A0T;
    public final WDSProfilePhoto A0U;
    public final InterfaceC024100j A0V;
    public final InterfaceC024100j A0W;
    public final C07T A0X;
    public final C10V A0Y;

    public final void A0O() {
        Integer num = this.A05;
        if (num != null) {
            int intValue = num.intValue();
            EWF ewf = this.A02;
            if (ewf != null) {
                View view = super.A0I;
                C00C.A05(view);
                A01(view, ewf, this.A04, this.A06, intValue);
            }
        }
    }

    public static final void A00(View view, EWF ewf, EWU ewu, C35174FlH c35174FlH, int i) {
        PopupWindow popupWindow = ewu.A01;
        if (popupWindow != null) {
            popupWindow.dismiss();
        }
        int A0D = ewu.A0D();
        if (i == 2) {
            A0D--;
        }
        C7H7 c7h7 = (C7H7) ewu.A0F.A00();
        if (c7h7 != null) {
            if (C05V.A00(ewu.A0B).A0Z(15871)) {
                View view2 = ((C1HI) ewu).A0I;
                C00C.A05(view2);
                c7h7.A02(view2, c35174FlH, 0);
            }
            View view3 = ((C1HI) ewu).A0I;
            C00C.A05(view3);
            GKZ gkz = new GKZ(ewf, A0D, 2, ewu);
            GKZ gkz2 = new GKZ(ewf, A0D, 3, ewu);
            C36455GKe c36455GKe = new C36455GKe(ewf, ewu, c35174FlH, A0D, i, 1);
            GKZ gkz3 = new GKZ(ewf, A0D, 4, ewu);
            GKZ gkz4 = new GKZ(c35174FlH, i, 5, ewu);
            C00C.A0A(c35174FlH, 2);
            View A0F = AbstractC34871ah.A0F(AbstractC34831ad.A0B(view3), 2131628665);
            C00C.A0C(A0F, "null cannot be cast to non-null type android.widget.ScrollView");
            DYX.A0q(A0F, 2131439531).setText(C7H7.A00(c7h7).A01(2131901312));
            DYX.A0q(A0F, 2131439583).setText(C7H7.A00(c7h7).A01(2131903255));
            DYX.A0q(A0F, 2131439547).setText(C7H7.A00(c7h7).A01(2131903254));
            DYX.A0q(A0F, 2131439571).setText(C7H7.A00(c7h7).A01(2131903265));
            int width = view3.getWidth();
            int dimensionPixelSize = AbstractC34821ac.A0B(view3).getDimensionPixelSize(2131169337);
            int[] iArr = new int[2];
            view.getLocationInWindow(iArr);
            int i2 = iArr[0];
            int width2 = view3.getLayoutDirection() == 1 ? (i2 + view.getWidth()) - dimensionPixelSize : (width - dimensionPixelSize) - i2;
            AbstractC34851af.A0z(A0F);
            int measuredWidth = A0F.getMeasuredWidth();
            if (measuredWidth <= width2) {
                width2 = -2;
            }
            int dimensionPixelSize2 = AbstractC34821ac.A0B(view3).getDimensionPixelSize(2131169337);
            PopupWindow popupWindow2 = new PopupWindow(A0F, width2, -2, true);
            UXLog.setOnClickListener(A0F.findViewById(2131439578), new ViewOnClickListenerC35276Fn0(popupWindow2, (InterfaceC023900h) gkz, 21), -314012075);
            UXLog.setOnClickListener(A0F.findViewById(2131439531), new ViewOnClickListenerC35276Fn0(popupWindow2, (InterfaceC023900h) gkz4, 22), 2078679402);
            UXLog.setOnClickListener(A0F.findViewById(2131439583), new ViewOnClickListenerC35276Fn0(popupWindow2, (InterfaceC023900h) gkz3, 23), 1510561209);
            UXLog.setOnClickListener(A0F.findViewById(2131439547), new ViewOnClickListenerC35276Fn0(popupWindow2, (InterfaceC023900h) gkz2, 24), -2071602882);
            UXLog.setOnClickListener(A0F.findViewById(2131439571), new ViewOnClickListenerC35276Fn0(popupWindow2, (InterfaceC023900h) c36455GKe, 25), 565021439);
            C00C.A06(view3.getContext());
            AbstractC34801aa.A1Q(c7h7.A02);
            popupWindow2.setElevation(10.0f);
            int[] iArr2 = new int[2];
            view.getLocationOnScreen(iArr2);
            int i3 = iArr2[0];
            int i4 = iArr2[1];
            if (view3.getLayoutDirection() == 1) {
                i3 = (i3 + view.getWidth()) - measuredWidth;
            }
            popupWindow2.showAtLocation(view, 0, i3, i4 + view.getHeight() + dimensionPixelSize2);
            ewu.A01 = popupWindow2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0086, code lost:
    
        if (r0 == false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A01(View view, EWF ewf, C32633EgG c32633EgG, Integer num, int i) {
        boolean z;
        Object A1K;
        C34709FdK A14;
        if (((C34068FBk) C05V.A02(this.A0C)).A00(c32633EgG)) {
            C00X.A07(this.A0N);
            try {
                C34044FAh c34044FAh = new C34044FAh(view, ewf, c32633EgG, num, i);
                C00X.A06();
                C34068FBk c34068FBk = (C34068FBk) C05V.A02(c34044FAh.A04);
                C32633EgG c32633EgG2 = c34044FAh.A0C;
                if (c34068FBk.A00(c32633EgG2)) {
                    View view2 = c34044FAh.A00;
                    if (view2 == null && (view2 = AbstractC127835iq.A0K(c34044FAh.A0E)) == null) {
                        return;
                    }
                    InterfaceC024600q interfaceC024600q = c34044FAh.A05.A00;
                    C34732Fdr c34732Fdr = (C34732Fdr) interfaceC024600q.get();
                    EWF ewf2 = c34044FAh.A0B;
                    c34044FAh.A02 = c34732Fdr.A0H(ewf2.A03, null);
                    c34044FAh.A01 = ((C34732Fdr) interfaceC024600q.get()).A0G(ewf2.A03, null);
                    if (c32633EgG2 != null && c34044FAh.A0D != null) {
                        C07B A00 = C255010c.A00(AbstractC127875iu.A0u(c34044FAh.A07));
                        C00C.A0A(A00, 0);
                        boolean A0Z = A00.A0Z(17921);
                        z = true;
                    }
                    z = false;
                    C34302FLx A002 = ((C34069FBl) C05V.A02(c34044FAh.A06)).A00(z);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append(ewf2.A03);
                    A04.append('.');
                    A04.append(ewf2.A02);
                    A04.append('.');
                    C35893Fyy c35893Fyy = new C35893Fyy(view2, A002, "directory", "directory", AbstractC34821ac.A1G(ewf2.A0C.A0e(), A04));
                    C7T9 c7t9 = new C7T9();
                    try {
                        A1K = AbstractC34831ad.A03(view2);
                    } catch (Throwable th) {
                        A1K = AbstractC34801aa.A1K(th);
                    }
                    if (A1K instanceof C13950gl) {
                        A1K = null;
                    }
                    Activity activity = (Activity) A1K;
                    if (activity != null) {
                        GKU.A00(activity);
                    }
                    ((FMD) C05V.A02(c34044FAh.A08)).A01(new C35888Fyt(c34044FAh), c35893Fyy, c7t9, AbstractC34841ae.A1a(c34044FAh.A0F));
                    if (c32633EgG2 == null || c34044FAh.A0D == null || (A14 = AbstractC127845ir.A14(c34044FAh.A09)) == null) {
                        return;
                    }
                    C35159Fl2 c35159Fl2 = c32633EgG2.A01;
                    new C35174FlH(c32633EgG2, c35159Fl2 != null ? Integer.valueOf(c35159Fl2.A00) : null, null);
                    C34709FdK.A00(A14);
                }
            } catch (Throwable th2) {
                C00X.A06();
                throw th2;
            }
        }
    }

    public static final void A02(EWU ewu, C35174FlH c35174FlH, int i, int i2) {
        C34709FdK c34709FdK = (C34709FdK) ewu.A0G.A00();
        if (c34709FdK != null) {
            c34709FdK.A08(c35174FlH, null, null, AbstractC34821ac.A0s(), null, null, null, null, null, null, i, i2);
        }
    }

    public static final void A03(Integer num, int i, int i2) {
        if (num == null || num.intValue() != i) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("NewsletterDirectoryViewHolder position mismatch: expected=");
            A04.append(num);
            A04.append(" actualPosition=");
            A04.append(i);
            C87Z.A1H(" screen=", A04, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x01ad  */
    @Override // p000X.AbstractC30635DiK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void A0N(AbstractC33253Eqr abstractC33253Eqr, int i, final int i2) {
        WaTextView waTextView;
        Context context;
        int i3;
        String str;
        C32633EgG A0I;
        final EWF ewf = (EWF) abstractC33253Eqr;
        C00C.A0A(ewf, 0);
        this.A02 = ewf;
        this.A05 = Integer.valueOf(i);
        if (DYZ.A1V(this.A0D.A00)) {
            WDSProfilePhoto wDSProfilePhoto = this.A0U;
            wDSProfilePhoto.setClickable(true);
            UXLog.setOnClickListener(wDSProfilePhoto, new ViewOnClickListenerC35254Fme(ewf, i, 1, this), 1674226876);
        }
        View view = super.A0I;
        UXLog.setOnClickListener(view, ViewOnClickListenerC35277Fn1.A00(ewf, this, 49), -1107843678);
        WaImageView waImageView = this.A0P;
        UXLog.setOnClickListener(waImageView, ViewOnClickListenerC35278Fn2.A00(ewf, this, 0), 388782837);
        C23570wo c23570wo = this.A0R;
        View A03 = c23570wo.A03();
        if (A03 != null) {
            UXLog.setOnClickListener(A03, new ViewOnClickListenerC35281Fn6(A03, ewf, this, 24), 325071198);
        }
        TextEmojiLabel textEmojiLabel = this.A0O;
        C43A c43a = ewf.A0C;
        textEmojiLabel.setText(c43a.A0h);
        if (c43a.A0l()) {
            textEmojiLabel.A02(2131232466, 2131168879);
        } else {
            textEmojiLabel.A01();
        }
        C0IB c0ib = ewf.A00;
        if (c0ib != null) {
            this.A0K.AJA(this.A0U, c0ib);
        }
        if (c43a.A0h()) {
            this.A0S.A07(8);
            waImageView.setVisibility(8);
        } else if (AbstractC153506pl.A00(AbstractC34821ac.A08(c23570wo.A03()))) {
            this.A0S.A07(8);
            waImageView.setVisibility(8);
            WaButtonWithLoader waButtonWithLoader = (WaButtonWithLoader) c23570wo.A03();
            C00C.A09(waButtonWithLoader);
            waButtonWithLoader.setVisibility(0);
            if (ewf.A09) {
                waButtonWithLoader.A02();
            } else {
                waButtonWithLoader.A01();
            }
            if (c43a.A0j()) {
                waButtonWithLoader.setVariant(EnumC23380wR.A05);
                waButtonWithLoader.setButtonText(2131891493);
                waButtonWithLoader.setSelected(false);
            } else {
                waButtonWithLoader.setVariant(EnumC23380wR.A04);
                waButtonWithLoader.setButtonText(2131891503);
                waButtonWithLoader.setSelected(true);
            }
        } else {
            boolean z = ewf.A09;
            AbstractC34811ab.A07(this.A0S).setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
            waImageView.setVisibility(z ? 4 : 0);
            waImageView.setSelected(!c43a.A0j());
        }
        String str2 = c43a.A0e;
        if (!ewf.A0A || str2 == null || str2.length() == 0) {
            AbstractC34801aa.A0x(this.A0V).A07(8);
            AbstractC34891aj.A1M(this.A0W, 8);
            waTextView = this.A0Q;
            context = waTextView.getContext();
            i3 = 2132084134;
        } else {
            InterfaceC024100j interfaceC024100j = this.A0V;
            AbstractC34801aa.A0x(interfaceC024100j).A07(0);
            ((TextView) AbstractC34841ae.A05(interfaceC024100j)).setText(str2);
            AbstractC34891aj.A1M(this.A0W, 0);
            waTextView = this.A0Q;
            context = waTextView.getContext();
            i3 = 2132084136;
        }
        waTextView.setTextAppearance(context, i3);
        C34225FIu c34225FIu = ewf.A01;
        if (c34225FIu != null && (str = c34225FIu.A01) != null) {
            C255010c A0u = AbstractC127875iu.A0u(this.A0E);
            if (C255010c.A01(A0u, new C36465GKo(A0u, 28)).A01) {
                WamoNewsletterFetcherImpl wamoNewsletterFetcherImpl = (WamoNewsletterFetcherImpl) this.A0I.A00();
                if (wamoNewsletterFetcherImpl == null || (A0I = wamoNewsletterFetcherImpl.A0I(str)) == null) {
                    C00N.A0C(false, "Promo id not found in cache, please report this bug.");
                } else {
                    int i4 = i;
                    if (i2 == 2) {
                        i4 = i - 1;
                    }
                    boolean z2 = A0I.A0F;
                    waTextView.setVisibility(8);
                    ConstraintLayout constraintLayout = this.A09;
                    ViewTreeObserverOnGlobalLayoutListenerC35306FnV.A00(constraintLayout.getViewTreeObserver(), this, 11);
                    C23570wo c23570wo2 = this.A0T;
                    c23570wo2.A0A(new C177087nl(1, this, z2));
                    c23570wo2.A07(0);
                    C35159Fl2 c35159Fl2 = A0I.A01;
                    A03(c35159Fl2 != null ? Integer.valueOf(c35159Fl2.A00) : null, i4, i2);
                    C35174FlH c35174FlH = new C35174FlH(A0I, Integer.valueOf(i4), null);
                    this.A07 = true;
                    final int A0D = A0D();
                    if (i2 == 2) {
                        A0D--;
                    }
                    ConstraintLayout constraintLayout2 = this.A0A;
                    UXLog.setOnClickListener(constraintLayout2, new View.OnClickListener() { // from class: X.Fmi
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            EWU ewu = this;
                            int i5 = i2;
                            int i6 = A0D;
                            EWF ewf2 = ewf;
                            List list = C1HI.A0J;
                            int A0D2 = ewu.A0D();
                            if (i5 == 2) {
                                A0D2--;
                            }
                            EWU.A03(Integer.valueOf(i6), A0D2, i5);
                            ewu.A0M.BNS(ewf2, A0D2);
                        }
                    }, -1681004633);
                    UXLog.setOnLongClickListener(constraintLayout2, new ViewOnLongClickListenerC35294FnJ(this, c35174FlH, ewf, i2, 1), 1044191591);
                    UXLog.setOnLongClickListener(constraintLayout, new ViewOnLongClickListenerC35294FnJ(this, c35174FlH, ewf, i2, 2), 716503217);
                    c23570wo2.A08(new ViewOnClickListenerC35261Fml(ewf, c35174FlH, this, i2, 3));
                    C00C.A05(view);
                    Integer valueOf = Integer.valueOf(i2);
                    A01(view, ewf, A0I, valueOf, i);
                    this.A04 = A0I;
                    this.A06 = valueOf;
                    this.A03 = c35174FlH;
                    if (A0I.A03 == null) {
                        A0I.A03 = Long.valueOf(AbstractC34811ab.A02(System.currentTimeMillis()));
                    }
                }
                waImageView.setContentDescription(AbstractC34811ab.A1I(waImageView.getContext(), textEmojiLabel.getText(), new Object[1], 0, waImageView.isSelected() ? 2131891496 : 2131896898));
                AbstractC34801aa.A1O(waImageView);
            }
        }
        this.A0T.A07(8);
        waTextView.setVisibility(0);
        if (this.A07) {
            ConstraintLayout constraintLayout3 = this.A0A;
            UXLog.setOnClickListener(constraintLayout3, null, -128489933);
            UXLog.setOnLongClickListener(constraintLayout3, null, -1446441784);
            ConstraintLayout constraintLayout4 = this.A09;
            UXLog.setOnLongClickListener(constraintLayout4, null, 1594591260);
            constraintLayout3.setClickable(false);
            constraintLayout3.setLongClickable(false);
            constraintLayout4.setLongClickable(false);
            this.A07 = false;
        }
        long j = c43a.A0V;
        C39481iR c39481iR = this.A0L;
        int A00 = C39481iR.A00(c39481iR, (int) j);
        String ANP = c39481iR.ANP(A00);
        C00C.A0A(ANP, 0);
        C3WE.A15(AbstractC34821ac.A0B(waTextView), waTextView, AbstractC23467Abq.A1Y(ANP), 2131755124, A00);
        C00C.A05(view);
        A01(view, ewf, null, null, i);
        this.A04 = null;
        this.A06 = null;
        this.A03 = null;
        waImageView.setContentDescription(AbstractC34811ab.A1I(waImageView.getContext(), textEmojiLabel.getText(), new Object[1], 0, waImageView.isSelected() ? 2131891496 : 2131896898));
        AbstractC34801aa.A1O(waImageView);
    }

    public final void A0P() {
        C34709FdK A14;
        Integer num = this.A05;
        if (num != null) {
            int intValue = num.intValue();
            EWF ewf = this.A02;
            if (ewf != null) {
                View view = super.A0I;
                C00C.A05(view);
                C32633EgG c32633EgG = this.A04;
                Integer num2 = this.A06;
                if (((C34068FBk) C05V.A02(this.A0C)).A00(c32633EgG)) {
                    C00X.A07(this.A0N);
                    try {
                        C34044FAh c34044FAh = new C34044FAh(view, ewf, c32633EgG, num2, intValue);
                        C00X.A06();
                        C34068FBk c34068FBk = (C34068FBk) C05V.A02(c34044FAh.A04);
                        C32633EgG c32633EgG2 = c34044FAh.A0C;
                        if (c34068FBk.A00(c32633EgG2)) {
                            FMD fmd = (FMD) C05V.A02(c34044FAh.A08);
                            EWF ewf2 = c34044FAh.A0B;
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append(ewf2.A03);
                            A04.append('.');
                            A04.append(ewf2.A02);
                            A04.append('.');
                            String A1G = AbstractC34821ac.A1G(ewf2.A0C.A0e(), A04);
                            View view2 = c34044FAh.A00;
                            if (view2 == null) {
                                view2 = AbstractC127835iq.A0K(c34044FAh.A0E);
                            }
                            fmd.A00(view2, A1G, AbstractC34841ae.A1a(c34044FAh.A0F));
                            if (c32633EgG2 == null || c34044FAh.A0D == null || (A14 = AbstractC127845ir.A14(c34044FAh.A09)) == null) {
                                return;
                            }
                            C35159Fl2 c35159Fl2 = c32633EgG2.A01;
                            new C35174FlH(c32633EgG2, c35159Fl2 != null ? Integer.valueOf(c35159Fl2.A00) : null, null);
                            C34709FdK.A00(A14);
                        }
                    } catch (Throwable th) {
                        C00X.A06();
                        throw th;
                    }
                }
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EWU(View view, AnonymousClass168 anonymousClass168, InterfaceC36957GdI interfaceC36957GdI) {
        super(view);
        AbstractC34851af.A14(view, anonymousClass168);
        this.A0M = interfaceC36957GdI;
        this.A0K = anonymousClass168;
        this.A0X = AbstractC34841ae.A0d();
        this.A0I = AbstractC127855is.A0l(403);
        this.A0G = C3WG.A0T();
        this.A0H = C00X.A01(555);
        this.A0F = C00X.A01(535);
        this.A0D = C05Q.A00(3394);
        this.A0C = C05Q.A00(98864);
        this.A0N = (C188158Lp) C00X.A03(65629);
        C05Q.A00(2707);
        this.A0L = (C39481iR) C00H.A02(17716);
        this.A0E = AbstractC34821ac.A0O();
        this.A0Y = C10V.A00;
        this.A0J = AbstractC127855is.A0l(559);
        this.A0B = AbstractC34811ab.A0N();
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC34811ab.A06(view, 2131434545);
        this.A0O = textEmojiLabel;
        this.A0Q = C3WF.A0t(view, 2131434496);
        this.A0P = (WaImageView) AbstractC34811ab.A06(view, 2131436102);
        C23570wo A0z = AbstractC34841ae.A0z(view, 2131436101);
        this.A0R = A0z;
        this.A0U = (WDSProfilePhoto) AbstractC34811ab.A06(view, 2131434490);
        this.A0S = AbstractC34841ae.A0z(view, 2131436104);
        this.A09 = (ConstraintLayout) AbstractC34811ab.A06(view, 2131434492);
        this.A0A = (ConstraintLayout) AbstractC34811ab.A06(view, 2131434522);
        this.A0T = AbstractC34841ae.A0z(view, 2131434556);
        Integer num = IO7.A0C;
        this.A0V = GU7.A00(view, num, 12);
        this.A0W = GUA.A04(view, num, 18);
        WaButtonWithLoader waButtonWithLoader = (WaButtonWithLoader) A0z.A03();
        if (AbstractC153506pl.A00(AbstractC34821ac.A08(waButtonWithLoader))) {
            waButtonWithLoader.setSize(EnumC146816ev.A04);
            Object parent = textEmojiLabel.getParent();
            C00C.A0C(parent, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout");
            AbstractC127895iw.A0O((View) parent).A0I = waButtonWithLoader.getId();
            waButtonWithLoader.getLayoutParams().width = -2;
            waButtonWithLoader.findViewById(2131429011).getLayoutParams().width = -2;
        }
        if (AbstractC22330ue.A08(AbstractC34821ac.A0f(this.A0B))) {
            return;
        }
        textEmojiLabel.applyMediumTypeface();
    }
}
