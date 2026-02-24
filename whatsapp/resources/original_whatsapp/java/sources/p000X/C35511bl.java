package p000X;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import androidx.appcompat.widget.Toolbar;
import com.google.common.base.Optional;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.1bl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35511bl {
    public Toolbar A00;
    public AbstractC36681dj A01;
    public boolean A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final Optional A0D;
    public final C45931v2 A0E;
    public final C45941v3 A0F;
    public final C45961v5 A0G;
    public final C45971v6 A0H;
    public final C45981v7 A0I;
    public final C46421vp A0J;
    public final C38591gv A0K;
    public final C76163Mf A0L;
    public final C47281xD A0M;
    public final C47341xJ A0N;
    public final InterfaceC024100j A0O;
    public final C05V A0P;
    public final C46001v9 A0Q;
    public final C46011vA A0R;
    public final C35121b7 A0S;

    public C35511bl(Context context) {
        C00C.A0A(context, 0);
        C35121b7 c35121b7 = (C35121b7) context;
        this.A0S = c35121b7;
        this.A0P = AbstractC34821ac.A0U(c35121b7);
        this.A07 = AbstractC34821ac.A0V(c35121b7);
        this.A04 = AbstractC21810to.A00(c35121b7, 16668);
        this.A08 = AbstractC21810to.A00(c35121b7, 16790);
        this.A06 = AbstractC21810to.A00(c35121b7, 16792);
        this.A05 = AbstractC21810to.A00(c35121b7, 16592);
        this.A0E = (C45931v2) C00X.A03(16837);
        this.A0Q = (C46001v9) C00X.A03(16842);
        this.A0G = (C45961v5) C00X.A03(16839);
        this.A0I = (C45981v7) C00X.A03(16841);
        this.A0N = (C47341xJ) C00X.A03(16846);
        this.A0M = (C47281xD) C00X.A03(16845);
        this.A0R = (C46011vA) C00X.A03(16843);
        this.A0J = (C46421vp) C00X.A03(16844);
        this.A0F = (C45941v3) C00X.A03(16838);
        this.A0H = (C45971v6) C00X.A03(16840);
        this.A0K = AbstractC34831ad.A0a();
        this.A03 = AbstractC34821ac.A0S();
        this.A0B = AbstractC21810to.A00(AbstractC34821ac.A0o(A00(this)), 16867);
        this.A0A = AbstractC34821ac.A0Q();
        this.A0C = AbstractC34811ab.A0t();
        Optional A01 = C00H.A01(345);
        C00C.A06(A01);
        this.A0D = A01;
        this.A09 = AbstractC34811ab.A0Y();
        this.A0O = C3R9.A01(this, 9);
        C35111b5 c35111b5 = new C35111b5(new C76203Mj((Object) null, 49));
        C76163Mf c76163Mf = new C76163Mf();
        c76163Mf.A00 = new AtomicReference(c35111b5);
        this.A0L = c76163Mf;
    }

    public static final void A01(Toolbar toolbar, C35511bl c35511bl) {
        toolbar.A0H();
        AbstractC34811ab.A1S(toolbar, toolbar.getPaddingLeft(), toolbar.getPaddingTop(), A00(c35511bl).BvL().getResources().getDimensionPixelSize(2131166261));
        toolbar.setTouchscreenBlocksFocus(false);
        if (c35511bl.A02) {
            return;
        }
        A00(c35511bl).setSupportActionBar(toolbar);
        AbstractC24370yB supportActionBar = A00(c35511bl).getSupportActionBar();
        C00N.A05(supportActionBar);
        C00C.A06(supportActionBar);
        supportActionBar.A0W(false);
        supportActionBar.A0Y(false);
    }

    public static final C3W2 A00(C35511bl c35511bl) {
        return (C3W2) c35511bl.A0P.A00.get();
    }

    public void A04(InterfaceC11120bJ interfaceC11120bJ, InterfaceC11120bJ interfaceC11120bJ2) {
        AbstractC36681dj abstractC36681dj;
        Toolbar toolbar;
        Intent intent = A00(this).getIntent();
        if (((C35571br) C05V.A02(this.A0C)).A06(intent)) {
            return;
        }
        C05V c05v = this.A07;
        C3W3 c3w3 = null;
        if (C1CY.A04(((C35481bi) C05V.A02(c05v)).A01)) {
            C0MF A0o = AbstractC34821ac.A0o(A00(this));
            C78333Wf c78333Wf = new C78333Wf(A0o);
            C46011vA c46011vA = this.A0R;
            C30211Jl c30211Jl = C30191Jj.A03;
            C30191Jj A00 = C30211Jl.A00(((C35481bi) C05V.A02(c05v)).A03);
            C00N.A05(A00);
            C0IB c0ib = ((C35481bi) C05V.A02(c05v)).A01;
            String stringExtra = intent != null ? intent.getStringExtra("wamo_pc_id") : null;
            C00X.A07(c46011vA);
            try {
                abstractC36681dj = new C504126k(A0o, c0ib, A00, c78333Wf, stringExtra);
                C00X.A06();
                C46001v9 c46001v9 = this.A0Q;
                C3W2 A002 = A00(this);
                AbstractC05520Fq abstractC05520Fq = ((C35481bi) C05V.A02(c05v)).A03;
                C0IB c0ib2 = ((C35481bi) C05V.A02(c05v)).A01;
                String stringExtra2 = intent != null ? intent.getStringExtra("wamo_pc_id") : null;
                C00X.A07(c46001v9);
                C41M c41m = new C41M(A002, c0ib2, abstractC05520Fq, A0o, c78333Wf, A0o, stringExtra2);
                C00X.A06();
                c3w3 = c41m;
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        } else {
            InterfaceC024100j interfaceC024100j = this.A0O;
            C36151cq c36151cq = (C36151cq) interfaceC024100j.getValue();
            abstractC36681dj = c36151cq != null ? c36151cq.A01 : null;
            C36151cq c36151cq2 = (C36151cq) interfaceC024100j.getValue();
            if (c36151cq2 != null) {
                c3w3 = c36151cq2.A00;
            }
        }
        AbstractC36681dj abstractC36681dj2 = abstractC36681dj;
        this.A01 = abstractC36681dj2;
        if (abstractC36681dj != null) {
            if (this.A02 && (toolbar = this.A00) != null) {
                abstractC36681dj2.A0C = toolbar;
            }
            interfaceC11120bJ.accept(abstractC36681dj);
        }
        this.A0L.A00.set(new C35111b5(new C76203Mj(c3w3, 49)));
        if (c3w3 != null) {
            interfaceC11120bJ2.accept(c3w3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean A02(C35511bl c35511bl) {
        Intent intent = A00(c35511bl).getIntent();
        if (intent != null) {
            return AbstractC34841ae.A1M(intent.hasExtra("extra_is_meta_ai_incognito_mode") ? intent.getBooleanExtra("extra_is_meta_ai_incognito_mode", false) : ((C37631fM) C05V.A02(c35511bl.A0B)).A00.A00);
        }
        return false;
    }

    public void A03() {
        View BvN = A00(this).BvN(2131430146);
        C00C.A06(BvN);
        this.A00 = (Toolbar) BvN.findViewById(2131438625);
        if (((C35571br) C05V.A02(this.A0C)).A06(A00(this).getIntent())) {
            AbstractC34841ae.A1F(this.A00);
            this.A00 = null;
        }
        if (A02(this)) {
            Toolbar toolbar = this.A00;
            if (toolbar instanceof WDSToolbar) {
                C00C.A0C(toolbar, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.topbar.WDSToolbar");
                ((WDSToolbar) toolbar).setDividerVisibility(EnumC23360wP.A02);
            }
        }
        if (this.A00 != null) {
            this.A0D.A00();
        }
        Toolbar toolbar2 = this.A00;
        if (toolbar2 != null) {
            A01(toolbar2, this);
        }
    }
}
