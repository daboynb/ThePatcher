package p000X;

import android.content.Context;
import android.content.Intent;
import android.text.TextWatcher;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.ListView;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;

/* renamed from: X.1gb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38391gb {
    public TextWatcher A00;
    public View A01;
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
    public final C05V A0D;
    public final C05V A0E;
    public final C05V A0F;
    public final C05V A0G;
    public final C05V A0H;
    public final C05V A0I;
    public final C05V A0J;
    public final C05V A0K;
    public final C05V A0L;
    public final C05V A0M;
    public final C05V A0N;
    public final Optional A0O;
    public final C35121b7 A0P;
    public final C07B A0Q;
    public final InterfaceC024100j A0R;
    public final InterfaceC024100j A0S;
    public final C0O7 A0T;
    public final C00V A0U;
    public final C36131co A0V;

    public C38391gb(Context context) {
        C00C.A0A(context, 0);
        C35121b7 c35121b7 = (C35121b7) context;
        this.A0P = c35121b7;
        this.A0K = AbstractC21810to.A00(c35121b7, 16810);
        this.A09 = AbstractC21810to.A00(c35121b7, 16668);
        this.A0F = AbstractC21810to.A00(c35121b7, 16821);
        C00C.A0A(c35121b7, 1);
        this.A0O = C21830tq.A00(c35121b7, 7464);
        this.A0C = AbstractC21810to.A00(c35121b7, 16789);
        this.A0E = AbstractC21810to.A00(c35121b7, 16793);
        this.A0A = AbstractC21810to.A00(c35121b7, 16592);
        this.A0D = AbstractC21810to.A00(c35121b7, 16743);
        this.A04 = AbstractC037707g.A00(16616);
        this.A06 = AbstractC037707g.A00(4675);
        this.A08 = AbstractC34811ab.A0U();
        this.A05 = AbstractC34821ac.A0N();
        this.A03 = AbstractC037707g.A00(4674);
        this.A0L = C05Q.A00(16862);
        this.A0G = C05Q.A00(17502);
        this.A0I = C05Q.A00(17503);
        this.A0H = AbstractC34811ab.A0j();
        this.A0Q = AbstractC34841ae.A0L();
        this.A0T = AbstractC34841ae.A0a();
        this.A0U = AbstractC34841ae.A0j();
        this.A0V = (C36131co) C00X.A03(1030);
        this.A07 = AbstractC037707g.A00(17001);
        this.A0B = AbstractC037707g.A00(16616);
        this.A0M = C05Q.A00(4702);
        this.A0N = C05Q.A00(4692);
        this.A0J = AbstractC037707g.A00(16941);
        this.A0S = C3N0.A01(this, 21);
        this.A0R = C3R2.A00(IO7.A0C, this, 16);
    }

    public boolean A0C(int i) {
        C64952pe c64952pe;
        if (i == 0 && ((c64952pe = ((C36071ci) C05V.A02(this.A0A)).A0A) == null || ((C60722hh) C05V.A02(this.A03)).A00(C2V9.A03, c64952pe))) {
            C36041cf c36041cf = (C36041cf) C05V.A02(this.A04);
            C05V c05v = this.A0K;
            if ((!c36041cf.A07((AbstractC05520Fq) C05V.A02(c05v)) || ((C66952uB) C05V.A02(this.A07)).A06()) && !((C36041cf) C05V.A02(this.A0B)).A04((AbstractC05520Fq) C05V.A02(c05v))) {
                return (AbstractC34821ac.A0X(this.A05).A0S() && A0B()) ? false : true;
            }
        }
        return false;
    }

    public static final boolean A00(C38391gb c38391gb) {
        AbstractC22930vc abstractC22930vc;
        C05V c05v = c38391gb.A0K;
        if (C0I3.A0j((AbstractC05520Fq) C05V.A02(c05v))) {
            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) C05V.A02(c05v);
            if ((abstractC05520Fq instanceof AbstractC22930vc) && (abstractC22930vc = (AbstractC22930vc) abstractC05520Fq) != null && AbstractC34831ad.A0c(c38391gb.A0H).A0A.A0H(abstractC22930vc).A0A().contains(AbstractC34901ak.A0S(c38391gb.A0G)) && ((C62542kt) C05V.A02(c38391gb.A06)).A00() && AbstractC34821ac.A0Y(c38391gb.A08).A0I()) {
                ((C67972vy) AbstractC34821ac.A19(((C36071ci) C05V.A02(c38391gb.A0A)).A0N)).A05(null, null);
                return true;
            }
        }
        return false;
    }

    public static final boolean A01(C38391gb c38391gb) {
        AbstractC22930vc abstractC22930vc;
        C05V c05v = c38391gb.A0K;
        boolean z = false;
        if (C0I3.A0j((AbstractC05520Fq) C05V.A02(c05v))) {
            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) C05V.A02(c05v);
            if ((abstractC05520Fq instanceof AbstractC22930vc) && (abstractC22930vc = (AbstractC22930vc) abstractC05520Fq) != null) {
                ImmutableSet A0A = AbstractC34831ad.A0c(c38391gb.A0H).A0A.A0H(abstractC22930vc).A0A();
                AbstractC34801aa.A1Q(c38391gb.A0I);
                if (A0A.contains(AbstractC34961aq.A00) && ((C62542kt) C05V.A02(c38391gb.A06)).A00() && AbstractC34821ac.A0Y(c38391gb.A08).A0J()) {
                    InterfaceC024600q interfaceC024600q = c38391gb.A0N.A00;
                    z = true;
                    if (!AbstractC34901ak.A1T(interfaceC024600q) || AbstractC34901ak.A1S(interfaceC024600q)) {
                        ((C67972vy) AbstractC34821ac.A19(((C36071ci) C05V.A02(c38391gb.A0A)).A0N)).A06(null, null);
                        return true;
                    }
                    ((C60992iA) C05V.A02(c38391gb.A0J)).A00(AbstractC34821ac.A0o(c38391gb.A0P.A00), new C3N0(c38391gb, 20));
                }
            }
        }
        return z;
    }

    public static final boolean A02(C38391gb c38391gb) {
        if (((C36071ci) C05V.A02(c38391gb.A0A)).A0V()) {
            return true;
        }
        return ((C36041cf) C05V.A02(c38391gb.A04)).A09((AbstractC05520Fq) C05V.A02(c38391gb.A0K)) && !AbstractC34821ac.A0Y(c38391gb.A08).A0M(BotInteractionType.A0A);
    }

    public void A03() {
        View view = this.A01;
        if (view != null) {
            ((ListView) C1fI.A00(this.A0F.A00)).removeFooterView(view);
            this.A01 = null;
        }
    }

    public void A04() {
        ((AbstractC35411bb) C05V.A02(this.A0C)).A0O();
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00b0, code lost:
    
        if (p000X.AbstractC34821ac.A0X(r10.A05).A0B() != false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x004b, code lost:
    
        if (((p000X.C36041cf) p000X.C05V.A02(r10.A04)).A06((p000X.AbstractC05520Fq) p000X.C05V.A02(r7)) != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A05() {
        boolean z;
        C07B c07b = this.A0Q;
        C00C.A0A(c07b, 0);
        if (c07b.A0Z(22546)) {
            return;
        }
        C3W2 c3w2 = this.A0P.A00;
        if (!AbstractC35521bm.A00(AbstractC34821ac.A0o(c3w2).getIntent())) {
            C36041cf c36041cf = (C36041cf) C05V.A02(this.A0B);
            C05V c05v = this.A0K;
            boolean A05 = c36041cf.A05((AbstractC05520Fq) C05V.A02(c05v));
            boolean z2 = A05;
            InterfaceC024600q interfaceC024600q = this.A04.A00;
            boolean z3 = ((C36041cf) interfaceC024600q.get()).A09((AbstractC05520Fq) C05V.A02(c05v)) && !(((C36041cf) interfaceC024600q.get()).A0A((AbstractC05520Fq) C05V.A02(c05v)) && ((C36041cf) interfaceC024600q.get()).A06((AbstractC05520Fq) C05V.A02(c05v)));
            if (!A05) {
                C36041cf c36041cf2 = (C36041cf) interfaceC024600q.get();
                C3Va A00 = AbstractC35411bb.A00(this.A0C.A00);
                z = c36041cf2.A0D(A00 != null ? A00.AUS() : null);
            }
            Intent intent = AbstractC34821ac.A0o(c3w2).getIntent();
            boolean z4 = intent != null && intent.getBooleanExtra("extra_is_meta_ai_incognito_mode", false);
            Optional optional = this.A0O;
            if (optional.isPresent()) {
                optional.get();
            }
            if (!z2 && !z3 && !z && !z4 && (!AbstractC34821ac.A0X(this.A05).A0S() || !A0B())) {
                C0MF A0o = AbstractC34821ac.A0o(c3w2);
                C0O7 c0o7 = this.A0T;
                C00V c00v = this.A0U;
                AbstractC34831ad.A1G(c0o7, 2, c00v);
                View A002 = AbstractC37361eu.A00(A0o, c07b, c0o7);
                if (A002.getVisibility() != 0) {
                    A002.setVisibility(0);
                    if (A002.getId() == 2131432791) {
                        View A04 = AbstractC34811ab.A04(A0o, 2131431361);
                        AbstractC07970Qu.A08(A04, c00v, 0, A04.getPaddingEnd());
                        return;
                    }
                    return;
                }
                return;
            }
        }
        C0MF A0o2 = AbstractC34821ac.A0o(c3w2);
        C0O7 c0o72 = this.A0T;
        C00V c00v2 = this.A0U;
        AbstractC34831ad.A1G(c0o72, 2, c00v2);
        View A003 = AbstractC37361eu.A00(A0o2, c07b, c0o72);
        if (A003.getVisibility() != 8) {
            A003.setVisibility(8);
            if (A003.getId() == 2131432791) {
                View A042 = AbstractC34811ab.A04(A0o2, 2131431361);
                AbstractC07970Qu.A08(A042, c00v2, A0o2.getResources().getDimensionPixelSize(2131168490), A042.getPaddingEnd());
            }
        }
    }

    public void A06() {
        C37381ew ARz;
        C3Va A00 = AbstractC35411bb.A00(this.A0C.A00);
        if (A00 == null || (ARz = A00.ARz()) == null) {
            return;
        }
        int visibility = ARz.A01.getVisibility();
        int i = A0C(0) ? 0 : 8;
        if (visibility != i) {
            ARz.A00(i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x006f, code lost:
    
        if (p000X.AbstractC34821ac.A0X(r1.A01).A0o() != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A07() {
        InterfaceC024600q interfaceC024600q;
        boolean z = false;
        if (AbstractC34821ac.A0X(this.A05).A0S() && A0B()) {
            interfaceC024600q = this.A0D.A00;
            ((C37701fT) ((C59382fV) interfaceC024600q.get()).A03.getValue()).A0b(false);
        } else {
            InterfaceC024600q interfaceC024600q2 = this.A0B.A00;
            C36041cf c36041cf = (C36041cf) interfaceC024600q2.get();
            C05V c05v = this.A0K;
            if (!c36041cf.A0C((AbstractC05520Fq) C05V.A02(c05v))) {
                C36041cf c36041cf2 = (C36041cf) interfaceC024600q2.get();
                if (c36041cf2.A09((AbstractC05520Fq) C05V.A02(c05v))) {
                }
                interfaceC024600q = this.A0D.A00;
                ((C37701fT) ((C59382fV) interfaceC024600q.get()).A03.getValue()).A0b(true);
            }
            z = true;
            interfaceC024600q = this.A0D.A00;
            ((C37701fT) ((C59382fV) interfaceC024600q.get()).A03.getValue()).A0b(true);
        }
        ((C37701fT) ((C59382fV) interfaceC024600q.get()).A03.getValue()).A0c(z);
    }

    public void A08(int i, boolean z) {
        View view = this.A01;
        if (view != null) {
            int height = view.getHeight();
            int min = z ? height + i : Math.min(i, height);
            AbstractC34881ai.A1B(view, 0, min);
            if (min <= 0) {
                A03();
            }
        }
    }

    public void A09(boolean z) {
        View view = this.A01;
        if (view != null) {
            InterfaceC024600q interfaceC024600q = this.A0F.A00;
            int count = (((AdapterView) C1fI.A00(interfaceC024600q)).getCount() - ((ListView) C1fI.A00(interfaceC024600q)).getFooterViewsCount()) - 1;
            View childAt = ((ViewGroup) C1fI.A00(interfaceC024600q)).getChildAt(count);
            ((AbsListView) C1fI.A00(interfaceC024600q)).scrollListBy((count * (childAt != null ? childAt.getHeight() : 0)) + view.getHeight());
        }
        ((View) C1fI.A00(this.A0F.A00)).postDelayed(RunnableC76083Lw.A00(this, 1, z), 200L);
    }

    public void A0A(boolean z) {
        AbstractC34871ah.A1X(((C41571ms) this.A0R.getValue()).A01, z);
    }

    public boolean A0B() {
        return AbstractC34811ab.A1Z(((C41571ms) this.A0R.getValue()).A02.getValue());
    }
}
