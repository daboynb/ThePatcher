package p000X;

import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.1cg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C36051cg {
    public View A00;
    public View A01;
    public ViewGroup A02;
    public ViewGroup A03;
    public C23570wo A04;
    public C2H5 A05;
    public C164217Ih A06;
    public C41502Iie A07;
    public final InterfaceC024600q A08;
    public final InterfaceC024600q A09;
    public final InterfaceC024600q A0A;
    public final InterfaceC024600q A0B;
    public final InterfaceC024600q A0E;
    public final InterfaceC024600q A0F;
    public final C3W2 A0N;
    public final C35121b7 A0W;
    public final C07T A0X = AbstractC34841ae.A0d();
    public final C07B A0O = AbstractC34841ae.A0L();
    public final C0NI A0S = AbstractC34841ae.A0v();
    public final C07C A0Q = AbstractC34841ae.A0l();
    public final C0VV A0V = AbstractC34841ae.A0D();
    public final C00V A0P = AbstractC34841ae.A0j();
    public final InterfaceC024600q A0H = C00H.A00(3636);
    public final InterfaceC024600q A0J = C00H.A00(5230);
    public final InterfaceC024600q A0C = C00H.A00(5226);
    public final InterfaceC024600q A0D = C00H.A00(3300);
    public final InterfaceC024600q A0I = C00H.A00(1941);
    public final InterfaceC024600q A0G = C00H.A00(17045);
    public final InterfaceC024600q A0M = C00H.A00(65680);
    public final InterfaceC024600q A0L = AbstractC34801aa.A0O(65669);
    public final InterfaceC024600q A0K = AbstractC34801aa.A0O(16621);
    public final AtomicBoolean A0U = new AtomicBoolean(false);
    public final C3W9 A0T = new C36061ch(this);
    public final InterfaceC1854486r A0R = new C168157Xu(this, 0);

    public final boolean A07(boolean z) {
        C164217Ih c164217Ih = this.A06;
        if (c164217Ih == null) {
            c164217Ih = ((C135205xP) this.A0K.get()).A00(this.A0N.BvL());
            this.A06 = c164217Ih;
        }
        Integer A03 = c164217Ih.A03();
        if (z) {
            if (AbstractC34911al.A0E(c164217Ih.A02).A0Z(19750)) {
                c164217Ih.A05(A03);
            } else {
                c164217Ih.A04(A03);
            }
        }
        return A03 == IO7.A00;
    }

    public static void A00(C36051cg c36051cg, Runnable runnable) {
        C0MF BvL = c36051cg.A0N.BvL();
        C23859Ajo c23859Ajo = new C23859Ajo(BvL);
        c23859Ajo.A0T(2131890362);
        c23859Ajo.A0S(2131890361);
        c23859Ajo.A0Y(new DialogInterfaceOnClickListenerC68222wR(runnable, c36051cg, 8), 2131890360);
        c23859Ajo.A0W(DialogInterfaceOnClickListenerC68392wi.A00(c36051cg, 26), 2131901851);
        c36051cg.A0S.A0N(new C3MK(BvL, c23859Ajo.create(), 47), AbstractC34801aa.A02(c36051cg.A0O, 17687));
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
    
        if (r28.intValue() != 2) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C41502Iie A01(C37701fT c37701fT, KeyboardPopupLayout keyboardPopupLayout, C23570wo c23570wo, InterfaceC44100Jva interfaceC44100Jva, Integer num, Runnable runnable, boolean z) {
        C41502Iie c41502Iie = this.A07;
        if (c41502Iie != null) {
            c41502Iie.A0L = num;
            IDT idt = c41502Iie.A1P;
            C41502Iie.A04(c41502Iie);
            int i = num != null ? 1 : 0;
            idt.A00 = i;
        } else {
            this.A04.A03();
            C3W2 c3w2 = this.A0N;
            c3w2.BC6("voice_recording_ui_start");
            if (!this.A0O.A0Z(16524) || c3w2.BwE((ViewGroup) c3w2.findViewById(2131439410)) == null) {
                c3w2.getLayoutInflater().inflate(2131628557, (ViewGroup) c3w2.findViewById(2131439410), true);
            }
            this.A01 = c3w2.findViewById(2131439403);
            A05(z ? c3w2.BvL().getResources().getDimensionPixelOffset(2131166247) : 0);
            C36891e8 c36891e8 = (C36891e8) this.A0L.get();
            C0MF BvL = c3w2.BvL();
            C0VV c0vv = this.A0V;
            InterfaceC024600q interfaceC024600q = this.A0B;
            C0IB A02 = c0vv.A02(C35481bi.A02(interfaceC024600q));
            C38211gJ c38211gJ = (C38211gJ) this.A0E.get();
            C47941yH c47941yH = c36891e8.A05;
            C41223IbV A00 = c36891e8.A04.A00(keyboardPopupLayout, A02, c38211gJ);
            C164217Ih A002 = c36891e8.A03.A00(BvL);
            C37261Giz c37261Giz = c36891e8.A02;
            C00X.A07(c47941yH);
            try {
                C41502Iie c41502Iie2 = new C41502Iie(keyboardPopupLayout, BvL, c37701fT, BvL, c23570wo, c37261Giz, A002, A00, interfaceC44100Jva, null, num, true, true, false);
                C00X.A06();
                this.A07 = c41502Iie2;
                c41502Iie2.A0Z(C35481bi.A02(interfaceC024600q));
                this.A07.A0X();
                this.A07.A0C = C37561fE.A00(this.A0F).A0H;
                runnable.run();
                c3w2.BC6("voice_recording_ui_end");
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        }
        return this.A07;
    }

    public void A02() {
        if ((Build.VERSION.SDK_INT < 24 || !this.A0N.isInMultiWindowMode()) && A06()) {
            C41502Iie c41502Iie = this.A07;
            C00N.A05(c41502Iie);
            c41502Iie.A0V();
        }
    }

    public void A05(int i) {
        View view = this.A01;
        if (view != null) {
            AbstractC07970Qu.A0A(view, this.A0P, view.getPaddingLeft(), this.A01.getPaddingTop(), this.A01.getPaddingRight(), i);
        }
    }

    public boolean A06() {
        C41502Iie c41502Iie = this.A07;
        return c41502Iie != null && AbstractC34841ae.A1X(c41502Iie.A0H);
    }

    public C36051cg(Context context) {
        C35121b7 c35121b7 = (C35121b7) context;
        this.A0W = c35121b7;
        this.A0N = AbstractC34841ae.A0J(c35121b7);
        this.A0B = AbstractC34831ad.A0I(c35121b7);
        this.A0F = AbstractC34801aa.A0M(c35121b7, 16673);
        this.A09 = AbstractC34801aa.A0M(c35121b7, 16700);
        this.A0A = AbstractC34831ad.A0H(c35121b7);
        this.A08 = AbstractC34801aa.A0M(c35121b7, 16668);
        this.A0E = AbstractC34801aa.A0M(c35121b7, 16794);
    }

    public void A03() {
        if (A06()) {
            C41502Iie c41502Iie = this.A07;
            C00N.A05(c41502Iie);
            C41502Iie.A0P(c41502Iie, null, null);
        }
    }

    public void A04() {
        if (A06()) {
            C41502Iie c41502Iie = this.A07;
            C00N.A05(c41502Iie);
            c41502Iie.A0a(null, null, 0L, false, false);
        }
    }
}
