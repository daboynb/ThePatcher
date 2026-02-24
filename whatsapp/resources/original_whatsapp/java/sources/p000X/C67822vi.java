package p000X;

import android.view.View;
import android.widget.ImageView;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.contact.ui.quickcontact.QuickContactActivity;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.text.AutoSizeTextView;

/* renamed from: X.2vi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C67822vi {
    public final /* synthetic */ QuickContactActivity A00;

    public static void A00(final View view, final C67822vi c67822vi, final boolean z) {
        QuickContactActivity quickContactActivity = c67822vi.A00;
        C35206Fln A05 = quickContactActivity.A0O.A05(AbstractC34831ad.A0k(quickContactActivity.A0f));
        final boolean A01 = AbstractC67622vL.A01(A05);
        final boolean A02 = AbstractC67622vL.A02(A05);
        if (A01 || A02) {
            ((C0MA) quickContactActivity).A0C.A0L(new Runnable() { // from class: X.3Kt
                @Override // java.lang.Runnable
                public final void run() {
                    C67822vi c67822vi2 = c67822vi;
                    boolean z2 = A01;
                    View view2 = view;
                    boolean z3 = z;
                    boolean z4 = A02;
                    if (z2) {
                        QuickContactActivity.A0W(view2, z3);
                    }
                    if (z4) {
                        QuickContactActivity.A0W(c67822vi2.A00.A05, z3);
                    }
                }
            });
        }
    }

    public C67822vi(QuickContactActivity quickContactActivity) {
        this.A00 = quickContactActivity;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0031, code lost:
    
        if (r3.A01() != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006c, code lost:
    
        if (r1 == false) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(C67822vi c67822vi, boolean z) {
        Runnable runnableC75633Kd;
        boolean A06;
        QuickContactActivity quickContactActivity = c67822vi.A00;
        C0Ep c0Ep = quickContactActivity.A0Z;
        boolean z2 = false;
        if (!C2Z9.A00(c0Ep, quickContactActivity.A0f)) {
            if (!quickContactActivity.A0f.A0L()) {
                C0IB c0ib = quickContactActivity.A0f;
                if (!AbstractC34831ad.A1X(c0ib)) {
                    AbstractC05520Fq A0i = AbstractC34821ac.A0i(c0ib);
                    C08440Sr c08440Sr = quickContactActivity.A0R;
                    if (!((C0MF) quickContactActivity).A04.A0O(A0i)) {
                        z2 = true;
                    }
                    z2 = false;
                }
            }
            if (quickContactActivity.A0f.A0L()) {
                if (AbstractC68042w7.A08(quickContactActivity.A0R, quickContactActivity.A0Y, quickContactActivity.A0a, quickContactActivity.A0b, ((C0MF) quickContactActivity).A04, quickContactActivity.A0f, quickContactActivity.A0g, z, false)) {
                    z2 = true;
                }
            }
        }
        if (!C2Z9.A00(c0Ep, quickContactActivity.A0f)) {
            if (!AbstractC34811ab.A0x(quickContactActivity.A0B).A0F(AbstractC34861ag.A0N(quickContactActivity))) {
                if (quickContactActivity.A0f.A0L() || AbstractC34831ad.A1X(quickContactActivity.A0f)) {
                    if (quickContactActivity.A0f.A0L()) {
                        C0IB c0ib2 = quickContactActivity.A0f;
                        GroupJid A0k = AbstractC34801aa.A0k(c0ib2.A05());
                        A06 = AbstractC68042w7.A06(quickContactActivity.A0M, quickContactActivity.A0Y, quickContactActivity.A0b, quickContactActivity.A0d, c0ib2, A0k);
                    }
                }
                View view = z ? quickContactActivity.A06 : quickContactActivity.A0s;
                if (((C09870Yh) quickContactActivity.A0K.get()).A04(AbstractC34831ad.A0k(quickContactActivity.A0f)) && quickContactActivity.A0Y.A0K(4067) >= 1) {
                    InterfaceC024100j interfaceC024100j = C21150sg.A07;
                    if (!AbstractC34811ab.A1a(AbstractC34861ag.A0N(quickContactActivity))) {
                        if (AbstractC05360Ed.A03()) {
                            ((C0M6) quickContactActivity).A03.BwT(new C3MB(view, c67822vi, 12, z2));
                            return;
                        } else {
                            A00(view, c67822vi, z2);
                            return;
                        }
                    }
                }
                runnableC75633Kd = new C3MB(view, c67822vi, 11, z2);
                if (AbstractC05360Ed.A03()) {
                    runnableC75633Kd.run();
                    return;
                }
                ((C0MA) quickContactActivity).A0C.A0L(runnableC75633Kd);
            }
            InterfaceC024100j interfaceC024100j2 = C21150sg.A07;
            if (AbstractC34811ab.A1a(AbstractC34861ag.A0N(quickContactActivity))) {
                C12960ec A0P = AbstractC34801aa.A0P(quickContactActivity.A09);
                if (A0P.A0l()) {
                    A06 = A0P.A05.A0a(19533);
                }
            }
        }
        C1CU c1cu = quickContactActivity.A0g;
        if (c1cu == null || !quickContactActivity.A0b.A0c(c1cu)) {
            return;
        }
        runnableC75633Kd = new RunnableC75633Kd(c67822vi, 1, z, z2);
        if (AbstractC05360Ed.A03()) {
            runnableC75633Kd.run();
            return;
        }
        ((C0MA) quickContactActivity).A0C.A0L(runnableC75633Kd);
    }

    public static void A02(QuickContactActivity quickContactActivity) {
        C67822vi c67822vi = quickContactActivity.A0S;
        c67822vi.A03();
        c67822vi.A04();
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x0129, code lost:
    
        if (r0.A0X() == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x014e, code lost:
    
        if (p000X.AbstractC07830Qg.A0T(r4.A0Y, ((p000X.C0MF) r4).A04, r4.A0b.A0A.A0C(r3)) == false) goto L64;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A03() {
        WaImageButton waImageButton;
        int i;
        boolean z;
        int i2;
        QuickContactActivity quickContactActivity = this.A00;
        View view = quickContactActivity.A03;
        C0Ep c0Ep = quickContactActivity.A0Z;
        view.setVisibility(AbstractC34841ae.A01(!C2Z9.A00(c0Ep, quickContactActivity.A0f) ? 1 : 0));
        quickContactActivity.A0s.setVisibility(8);
        InterfaceC024100j interfaceC024100j = C21150sg.A07;
        if (AbstractC34811ab.A1a(AbstractC34861ag.A0N(quickContactActivity)) && AbstractC34831ad.A0b(quickContactActivity.A09).A0Z(20104)) {
            waImageButton = quickContactActivity.A0s;
            i = 2131233781;
        } else {
            waImageButton = quickContactActivity.A0s;
            i = 2131231810;
        }
        waImageButton.setImageResource(i);
        quickContactActivity.A05.setVisibility(8);
        View view2 = quickContactActivity.A06;
        if (view2 != null) {
            view2.setVisibility(8);
        }
        quickContactActivity.A00.setVisibility(8);
        quickContactActivity.A02.setVisibility(8);
        quickContactActivity.A04.setVisibility(C2Z9.A00(c0Ep, quickContactActivity.A0f) ? 0 : 8);
        if (A06()) {
            if (!quickContactActivity.A0f.A0L() || quickContactActivity.A0i == null) {
                C1CU c1cu = quickContactActivity.A0g;
                boolean z2 = c1cu != null;
                if (quickContactActivity.A0Y.A0Z(21550)) {
                    ((C0M6) quickContactActivity).A03.BwT(RunnableC76083Lw.A00(this, 5, z2));
                    return;
                } else {
                    A01(this, z2);
                    return;
                }
            }
            C00N.A05(quickContactActivity.A0g);
            AutoSizeTextView autoSizeTextView = (AutoSizeTextView) AbstractC08120Rk.A04(quickContactActivity.A02, 2131433086);
            autoSizeTextView.A05(88);
            CallInfo callInfo = quickContactActivity.A0Q.getCallInfo();
            C1CU c1cu2 = quickContactActivity.A0g;
            C08440Sr c08440Sr = quickContactActivity.A0R;
            boolean z3 = false;
            if (c1cu2 != null && (!c08440Sr.A01() || AbstractC07830Qg.A0E(callInfo, c1cu2))) {
                z3 = true;
            }
            boolean A0E = AbstractC07830Qg.A0E(callInfo, quickContactActivity.A0g);
            quickContactActivity.A02.setEnabled(z3);
            quickContactActivity.A02.setAlpha(z3 ? 1.0f : 0.3f);
            if (quickContactActivity.A0f.A0L() && quickContactActivity.A0i != null) {
                ImageView imageView = (ImageView) AbstractC08120Rk.A04(quickContactActivity.A02, 2131429143);
                C198448nG c198448nG = quickContactActivity.A0i;
                if (c198448nG == null || !c198448nG.A01) {
                    z = false;
                    C33261Vf c33261Vf = quickContactActivity.A0h;
                    if (c33261Vf != null) {
                        i2 = 2131233780;
                    }
                    i2 = 2131231810;
                } else {
                    z = true;
                    i2 = 2131232483;
                }
                imageView.setImageResource(i2);
                autoSizeTextView.setText(A0E ? 2131901117 : 2131903246);
                C24650yd.A0D(quickContactActivity.A02, quickContactActivity.getString(z ? 2131894972 : 2131900941), quickContactActivity.getString(A0E ? 2131901117 : 2131901043), null);
            }
            if (!quickContactActivity.A0f.A0L() || quickContactActivity.A0i == null) {
                return;
            }
            quickContactActivity.A02.setVisibility(0);
        }
    }

    public void A04() {
        QuickContactActivity quickContactActivity = this.A00;
        C1I8 A00 = quickContactActivity.A0X.A00(quickContactActivity, (TextEmojiLabel) quickContactActivity.findViewById(2131434382));
        if (quickContactActivity.A0w) {
            A00.A0D(quickContactActivity.A0f, null, null, 1.0f);
        } else {
            A00.A0A(quickContactActivity.A0f);
        }
    }

    public void A05() {
        QuickContactActivity quickContactActivity = this.A00;
        if (quickContactActivity.A0d.A0W(quickContactActivity.A0g)) {
            AbstractC34821ac.A1R(new C2HN(quickContactActivity, this), ((C0M6) quickContactActivity).A03);
        } else {
            C0IB c0ib = quickContactActivity.A0f;
            ((C0M6) quickContactActivity).A03.BwT(new C3MN(AbstractC34801aa.A14(quickContactActivity), c0ib, this, 39));
        }
    }

    public boolean A06() {
        QuickContactActivity quickContactActivity = this.A00;
        if (!quickContactActivity.A0w && !quickContactActivity.A0c.A03(AbstractC34811ab.A14(quickContactActivity.A0f)) && (!C0I3.A0V(AbstractC34861ag.A0N(quickContactActivity)) || !((C1A8) quickContactActivity.A0H.get()).A01())) {
            if (!quickContactActivity.A0f.A0L() && !AbstractC34831ad.A1X(quickContactActivity.A0f)) {
                return true;
            }
            if (quickContactActivity.A0f.A0L()) {
                C1CU c1cu = quickContactActivity.A0g;
                C0IB c0ib = quickContactActivity.A0f;
                if (AbstractC68042w7.A07(quickContactActivity.A0M, quickContactActivity.A0d, c0ib, c1cu)) {
                    return true;
                }
            }
        }
        return false;
    }
}
