package p000X;

import android.os.Build;
import com.whatsapp.appauth.authentication.FingerprintBottomSheet;
import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class CMB {
    public String A00;
    public boolean A01;
    public C27605CUk A02;
    public List A03;
    public final C07C A04;
    public final InterfaceC30087DUq A05;
    public final C15510jH A06;
    public final CLi A07;
    public final C71 A08;
    public final InterfaceC30049DTd A09;
    public final C16930lZ A0A;
    public final C0e8 A0B;
    public final C15530jJ A0C;
    public final C0NI A0D;
    public final C0MF A0E;
    public final C07B A0F;
    public final C039007t A0G;
    public final C07T A0H;
    public final C27464COq A0I;
    public final C26950C3h A0J;
    public final CM5 A0K;
    public final C12710eB A0L;
    public final C15650jV A0M;

    private final void A00() {
        FingerprintBottomSheet A00 = CFX.A00();
        C07T c07t = this.A0H;
        C039007t c039007t = this.A0G;
        C15530jJ c15530jJ = this.A0C;
        C26853Bzg c26853Bzg = new C26853Bzg(this.A0F, c039007t, c07t, this.A0K, c15530jJ, "AUTH");
        C71 c71 = this.A08;
        C0MF c0mf = this.A0E;
        A00.A02 = new C25071BHt(A00, c07t, c26853Bzg, new C29129Cwu(A00, this), c71, c0mf);
        c0mf.C78(A00, null);
    }

    public static final void A01(C1M c1m, PinBottomSheetDialogFragment pinBottomSheetDialogFragment, CMB cmb, String str) {
        cmb.A0J.A00(new C29102CwT(c1m, pinBottomSheetDialogFragment, cmb, new C27227CEh(cmb.A0G, cmb.A0H, cmb.A0C), 1), c1m, str);
    }

    public void A02() {
        if (this instanceof BPG) {
            AbstractC34821ac.A1R(new BKA(this, 5), this.A04);
        } else {
            AbstractC34801aa.A1S(new BKA(this, 0), this.A04, 0);
        }
    }

    public final void A03() {
        this.A09.Bya(false);
        this.A0B.A09();
        List list = this.A03;
        if (list == null || list.isEmpty()) {
            return;
        }
        this.A06.A06(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.A0M.A03(AbstractC34861ag.A11(it));
        }
    }

    public final void A04() {
        C0MF c0mf = this.A0E;
        C27464COq.A00(c0mf, null, c0mf.getString(2131895704)).show();
    }

    public final void A05(C0SZ c0sz, PinBottomSheetDialogFragment pinBottomSheetDialogFragment) {
        C0MF c0mf = this.A0E;
        C0NI c0ni = this.A0D;
        new C3P(c0mf, this.A0A, this.A0C, c0ni).A00(c0sz, new C29116Cwh(pinBottomSheetDialogFragment, this), this.A02);
    }

    public void A06(C29387D2u c29387D2u) {
        CUI cui;
        if (this.A01) {
            this.A05.BAK(c29387D2u, AbstractC34821ac.A0s(), "payment_home", this.A00, 1);
        }
        C27605CUk c27605CUk = c29387D2u.A03;
        if (c27605CUk == null || (cui = c27605CUk.A00) == null || !C00C.areEqual(cui.A00, "WEBVIEW")) {
            return;
        }
        if (!((C25287BTr) cui).A01) {
            A05(null, null);
            return;
        }
        if (Build.VERSION.SDK_INT >= 23) {
            CM5 cm5 = this.A0K;
            if (cm5.A05() && cm5.A02() == 1) {
                A00();
                return;
            }
        }
        PinBottomSheetDialogFragment A00 = C27155CBn.A00();
        A00.A07 = new C29136Cx1(this, A00, 1);
        this.A0E.C78(A00, null);
    }

    public void A07(String str, String str2) {
        C29387D2u A03;
        A02();
        if (str != null && str.length() != 0 && str.equals("STEP_UP")) {
            AbstractC34811ab.A1Q(AbstractC23468Abr.A08(this.A0B), "payment_step_up_update_ack", true);
            this.A00 = "push_notification";
            if (str2 != null && (A03 = this.A06.A03(str2)) != null) {
                A03.A00 = false;
                if (this.A01) {
                    InterfaceC30087DUq interfaceC30087DUq = this.A05;
                    String str3 = this.A00;
                    interfaceC30087DUq.BAK(A03, null, str3, str3, 1);
                }
            }
            this.A0M.A03(str2);
        }
        if (this.A01) {
            ArrayList A04 = this.A06.A04();
            if (!A04.isEmpty()) {
                this.A05.BAK(A04.size() == 1 ? (C29387D2u) AbstractC23468Abr.A0m(A04) : null, null, "payment_home", this.A00, 0);
            }
        }
        this.A03 = AbstractC34801aa.A16();
    }

    public CMB(C07B c07b, C039007t c039007t, C07T c07t, C07C c07c, InterfaceC30087DUq interfaceC30087DUq, C15510jH c15510jH, C27464COq c27464COq, C26950C3h c26950C3h, CLi cLi, CM5 cm5, C71 c71, InterfaceC30049DTd interfaceC30049DTd, C16930lZ c16930lZ, C0e8 c0e8, C12710eB c12710eB, C15650jV c15650jV, C15530jJ c15530jJ, C0NI c0ni, C0MF c0mf) {
        AbstractC127925iz.A0o(c07t, c0ni, c039007t, c07c, c15510jH);
        AbstractC34851af.A17(c26950C3h, c0e8);
        AbstractC127875iu.A1L(c71, 8, c15530jJ);
        C3WJ.A0t(interfaceC30087DUq, c27464COq, c16930lZ, cm5, 10);
        AbstractC127915iy.A1K(cLi, c15650jV, c0mf, 14);
        C00C.A0A(c07b, 18);
        this.A0H = c07t;
        this.A0D = c0ni;
        this.A0G = c039007t;
        this.A04 = c07c;
        this.A06 = c15510jH;
        this.A0J = c26950C3h;
        this.A0B = c0e8;
        this.A0L = c12710eB;
        this.A08 = c71;
        this.A0C = c15530jJ;
        this.A05 = interfaceC30087DUq;
        this.A0I = c27464COq;
        this.A0A = c16930lZ;
        this.A0K = cm5;
        this.A07 = cLi;
        this.A09 = interfaceC30049DTd;
        this.A0M = c15650jV;
        this.A0E = c0mf;
        this.A0F = c07b;
        this.A00 = "payment_home";
    }
}
