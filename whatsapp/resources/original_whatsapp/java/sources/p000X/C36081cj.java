package p000X;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.common.base.Optional;
import com.whatsapp.conversation.ConversationListView;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import java.util.HashMap;

/* renamed from: X.1cj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C36081cj {
    public long A00;
    public C41631my A01;
    public final InterfaceC024600q A0H;
    public final InterfaceC024600q A0I;
    public final InterfaceC024600q A0J;
    public final InterfaceC024600q A0K;
    public final InterfaceC024600q A0L;
    public final InterfaceC024600q A0M;
    public final InterfaceC024600q A0N;
    public final InterfaceC024600q A0O;
    public final InterfaceC024600q A0Q;
    public final InterfaceC024600q A0W;
    public final InterfaceC024600q A0b;
    public final InterfaceC024600q A0h;
    public final Optional A0i;
    public final C3W2 A0k;
    public final InterfaceC024600q A0n;
    public final InterfaceC024600q A0c = C00H.A00(253);
    public final InterfaceC024600q A0B = C00H.A00(155);
    public final InterfaceC024600q A0V = C00H.A00(2691);
    public final InterfaceC024600q A0a = C00H.A00(24);
    public final InterfaceC024600q A0f = AbstractC34801aa.A0O(930);
    public final InterfaceC024600q A0D = AbstractC34801aa.A0O(990);
    public final HashMap A0m = (HashMap) C00H.A02(17713);
    public final InterfaceC024600q A0E = AbstractC34801aa.A0O(948);
    public final InterfaceC024600q A0g = C00H.A00(191);
    public final InterfaceC024600q A0C = C00H.A00(2707);
    public final InterfaceC024600q A0Y = C00H.A00(3739);
    public final InterfaceC024600q A0R = C00H.A00(2423);
    public final InterfaceC024600q A0F = AbstractC34801aa.A0O(16689);
    public final InterfaceC024600q A0P = C00H.A00(2420);
    public final InterfaceC024600q A0U = C00H.A00(98378);
    public final InterfaceC024600q A0T = AbstractC34801aa.A0O(49625);
    public final InterfaceC024600q A0d = C00H.A00(1326);
    public final InterfaceC024600q A0e = C00H.A00(5479);
    public final InterfaceC024600q A0S = C00H.A00(5579);
    public final InterfaceC024600q A0Z = AbstractC34801aa.A0O(16704);
    public final InterfaceC024600q A0X = C00H.A00(2038);
    public final InterfaceC024600q A0G = AbstractC34801aa.A0O(98528);
    public final Optional A0j = C00H.A01(7415);
    public final C35111b5 A0l = new C35111b5(new C76213Mk(this, 14));
    public boolean A09 = false;
    public boolean A0A = false;
    public C1617578e A03 = null;
    public C23570wo A04 = null;
    public Runnable A05 = null;
    public String A07 = null;
    public Runnable A06 = null;
    public C37511f9 A02 = null;
    public boolean A08 = false;

    public static C30180DYn A00(C36081cj c36081cj) {
        return ((C35281bO) c36081cj.A0N.get()).A09;
    }

    public static C36121cn A01(C36081cj c36081cj) {
        return C37201ee.A00(c36081cj.A0Q);
    }

    public static AbstractC05520Fq A02(C36081cj c36081cj) {
        return C35481bi.A02(c36081cj.A0L);
    }

    public static void A05(C36081cj c36081cj) {
        c36081cj.A04.A03().setVisibility(8);
        C37511f9 c37511f9 = c36081cj.A02;
        if (c37511f9 != null) {
            c37511f9.A01.getViewTreeObserver().removeOnGlobalLayoutListener(c37511f9.A02);
        }
    }

    public static void A06(C36081cj c36081cj) {
        if (c36081cj.A05 != null) {
            AbstractC34811ab.A16(c36081cj.A0g).BuM(c36081cj.A05);
            c36081cj.A05 = null;
            c36081cj.A07 = null;
            C37201ee.A00(c36081cj.A0Q).A0B(A03(c36081cj), c36081cj.A0A(), A04(c36081cj));
            if (c36081cj.A06 != null) {
                AbstractC34861ag.A0j(c36081cj.A0V).A0K(c36081cj.A06);
                c36081cj.A06 = null;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0028, code lost:
    
        if (android.text.TextUtils.isEmpty(A00(r16).A0K) != false) goto L8;
     */
    /* JADX WARN: Type inference failed for: r15v0, types: [X.2Yb] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A08(C36081cj c36081cj) {
        View rootView;
        InterfaceC023900h c76343Mz;
        InterfaceC023900h c76343Mz2;
        C62562kv c62562kv = new C62562kv(c36081cj);
        boolean z = AbstractC34801aa.A0Z(c36081cj.A0B).A0Z(18088) && A00(c36081cj).A0d;
        C35451bf c35451bf = (C35451bf) c36081cj.A0O.get();
        ConversationDelegate A0z = AbstractC34811ab.A0z(c36081cj.A0M);
        C37481f6 c37481f6 = (C37481f6) c36081cj.A0W.get();
        AbstractC05520Fq A02 = C35481bi.A02(c36081cj.A0L);
        ConversationListView A0d = A0z.A0d();
        C3Va A00 = AbstractC35411bb.A00(c36081cj.A0H);
        C00N.A05(A00);
        C37321eq AUS = A00.AUS();
        C23570wo c23570wo = c35451bf.A03;
        if (c23570wo == null) {
            C00C.A0F("webPagePreviewContainerViewStubHolder");
            throw null;
        }
        ViewGroup viewGroup = (ViewGroup) c23570wo.A03();
        C79K c79k = c35451bf.A01;
        KeyboardPopupLayout keyboardPopupLayout = A0z.A0w;
        boolean A0G = c36081cj.A0G();
        boolean z2 = c37481f6.A0R;
        boolean z3 = c37481f6.A0F;
        if (!z2 || z3) {
            return;
        }
        c37481f6.A0A = A02;
        c37481f6.A05 = c62562kv;
        c37481f6.A02 = A0d;
        c37481f6.A0B = AUS;
        c37481f6.A01 = viewGroup;
        c37481f6.A04 = c79k;
        c37481f6.A0C = A0G;
        c37481f6.A0G = z;
        Activity activity = c37481f6.A0J;
        boolean A1N = AbstractC34841ae.A1N(AbstractC34831ad.A07(activity).orientation, 2);
        if (A0G) {
            viewGroup.setVisibility(8);
        }
        int i = c37481f6.A0I;
        if (i == 3) {
            C41021lD c41021lD = new C41021lD(activity, null, 0);
            c41021lD.setOrientation(1);
            c41021lD.setGravity(8388613);
            c41021lD.setImportantForAccessibility(2);
            c41021lD.setPaddingRelative(0, 0, (int) (16.0f * AbstractC34851af.A00(c41021lD)), 0);
            c37481f6.A06 = c41021lD;
            AbstractC34881ai.A1B(c41021lD, -1, -2);
            c37481f6.A06.setVisibility(8);
            A0d.addFooterView(c37481f6.A06);
            rootView = A0d.getRootView();
            c76343Mz = new C76253Mo(c37481f6, A0d, 15);
            c76343Mz2 = new C76253Mo(c37481f6, A0d, 16);
        } else {
            if (i != 2 || A1N) {
                return;
            }
            View inflate = LayoutInflater.from(activity).inflate(2131625053, viewGroup, false);
            c37481f6.A00 = inflate;
            C00N.A03(inflate);
            c37481f6.A03 = (ShimmerFrameLayout) AbstractC08120Rk.A04(inflate, 2131437487);
            c37481f6.A00.setVisibility(8);
            viewGroup.addView(c37481f6.A00);
            MentionableEntry mentionableEntry = AUS.A00;
            C43741qV c43741qV = new C43741qV(activity, keyboardPopupLayout, AbstractC34901ak.A0G(mentionableEntry), viewGroup, new Object() { // from class: X.2Yb
            }, c37481f6.A0Q);
            c37481f6.A07 = c43741qV;
            c43741qV.setVisibility(8);
            c37481f6.A0H = false;
            viewGroup.addView(c37481f6.A07);
            TextWatcher textWatcher = c37481f6.A0K;
            C00C.A0A(textWatcher, 0);
            mentionableEntry.addTextChangedListener(textWatcher);
            rootView = A0d.getRootView();
            c76343Mz = new C76343Mz(c37481f6, 6);
            c76343Mz2 = new C76343Mz(c37481f6, 5);
        }
        c37481f6.A08 = new C37511f9(rootView, c76343Mz, c76343Mz2);
        c37481f6.A0F = true;
    }

    public static void A09(C36081cj c36081cj, UserJid userJid) {
        if (((C38871hQ) c36081cj.A0I.get()).A03()) {
            return;
        }
        C36121cn A01 = A01(c36081cj);
        C64582oK A0A = c36081cj.A0A();
        if (A0A == null || A0A.A02 || userJid == null) {
            return;
        }
        C36121cn.A05(A01, userJid, A0A, null, null, null, 71);
    }

    public C64582oK A0A() {
        C35174FlH c35174FlH = (C35174FlH) this.A0l.get();
        if (c35174FlH == null) {
            return null;
        }
        AbstractC35135Fkc abstractC35135Fkc = c35174FlH.A00;
        return new C64582oK(abstractC35135Fkc.A02(), abstractC35135Fkc.A01(), abstractC35135Fkc instanceof C32634EgH ? ((C32634EgH) abstractC35135Fkc).A02 : false);
    }

    public void A0B() {
        InterfaceC024600q interfaceC024600q = this.A0W;
        if (((C37481f6) interfaceC024600q.get()).A04()) {
            AbstractC34811ab.A0z(this.A0J).A1B(1);
        }
        C37481f6 c37481f6 = (C37481f6) interfaceC024600q.get();
        if (c37481f6.A0F) {
            int i = c37481f6.A0I;
            View view = i == 3 ? c37481f6.A06 : c37481f6.A07;
            C00N.A03(view);
            view.setVisibility(8);
            AbstractC34851af.A13(c37481f6.A05.A00.A0i);
            if (c37481f6.A0F) {
                c37481f6.A0F = false;
                if (i == 3) {
                    C41021lD c41021lD = c37481f6.A06;
                    if (c41021lD != null) {
                        c41021lD.removeAllViews();
                        c41021lD.setVisibility(8);
                        c41021lD.requestLayout();
                        c37481f6.A02.removeFooterView(c37481f6.A06);
                        c37481f6.A06 = null;
                    }
                } else if (i == 2) {
                    C37321eq c37321eq = c37481f6.A0B;
                    TextWatcher textWatcher = c37481f6.A0K;
                    C00C.A0A(textWatcher, 0);
                    c37321eq.A00.removeTextChangedListener(textWatcher);
                    c37481f6.A01.removeView(c37481f6.A00);
                    c37481f6.A01.removeView(c37481f6.A07);
                }
                C37511f9 c37511f9 = c37481f6.A08;
                if (c37511f9 != null) {
                    c37511f9.A01.getViewTreeObserver().removeOnGlobalLayoutListener(c37511f9.A02);
                }
            }
        }
    }

    public void A0C() {
        C37481f6 c37481f6 = (C37481f6) this.A0W.get();
        if (c37481f6.A0F) {
            View view = c37481f6.A0I == 3 ? c37481f6.A06 : c37481f6.A07;
            C00N.A03(view);
            if (view.getVisibility() == 0) {
                A0F(true);
            }
        }
    }

    public void A0E(C7ZK c7zk) {
        C1617578e c1617578e;
        String str;
        if (!this.A09 || (c1617578e = this.A03) == null || (str = c1617578e.A09) == null || TextUtils.isEmpty(str)) {
            if (((C35281bO) this.A0N.get()).A0B == null || this.A09) {
                return;
            }
            C37201ee.A00(this.A0Q).A0B(A03(this), A0A(), A04(this));
            return;
        }
        C168527Zf A00 = ((C128205jl) this.A0T.get()).A00(A00(this), this.A03, true);
        long A02 = AbstractC34801aa.A02(AbstractC34801aa.A0Z(this.A0B), 11384) - (AbstractC34851af.A07(this.A0c) - this.A00);
        this.A07 = this.A03.A00.A02;
        this.A05 = AbstractC34811ab.A16(this.A0g).BxB(new RunnableC178987qv(A00, this, c7zk, 16), A02);
        if (((C37481f6) this.A0W.get()).A0I != 3) {
            this.A06 = new C3M5(this, 1);
            AbstractC34861ag.A0j(this.A0V).A0N(this.A06, A02 - 100);
        }
    }

    public void A0F(boolean z) {
        Jid A04 = C35481bi.A04(this.A0L);
        this.A0m.remove(A04);
        InterfaceC024600q interfaceC024600q = this.A0Q;
        C36121cn A00 = C37201ee.A00(interfaceC024600q);
        UserJid A0o = AbstractC34801aa.A0o(A04);
        if (A0o != null) {
            C36121cn.A00(A00, A0o).A01 = false;
        }
        C41502Iie c41502Iie = ((C36051cg) this.A0n.get()).A07;
        if (c41502Iie != null) {
            c41502Iie.A0I = null;
            c41502Iie.A0A = null;
        }
        C36121cn A002 = C37201ee.A00(interfaceC024600q);
        if (A0o != null) {
            C36121cn.A00(A002, A0o).A02 = false;
        }
        if (z) {
            C37481f6 c37481f6 = (C37481f6) this.A0W.get();
            AbstractC05520Fq abstractC05520Fq = c37481f6.A0A;
            if (abstractC05520Fq != null) {
                C37471f5 c37471f5 = c37481f6.A0M;
                c37471f5.A01.remove(abstractC05520Fq.getRawString());
            }
            A0B();
        }
    }

    public boolean A0G() {
        C60252gv c60252gv;
        InterfaceC024600q interfaceC024600q = this.A0L;
        if (C35481bi.A01(interfaceC024600q) == null || (c60252gv = (C60252gv) this.A0m.get(C35481bi.A04(interfaceC024600q))) == null || !c60252gv.A06) {
            return false;
        }
        return AbstractC34841ae.A1Q(AbstractC34801aa.A0Z(this.A0B), 10399);
    }

    public C36081cj(Context context) {
        this.A0k = AbstractC34841ae.A0J(context);
        this.A0H = AbstractC34831ad.A0H(context);
        this.A0n = AbstractC34801aa.A0M(context, 16804);
        this.A0J = AbstractC34801aa.A0M(context, 16792);
        this.A0I = AbstractC34801aa.A0M(context, 16803);
        this.A0N = AbstractC34801aa.A0M(context, 16790);
        this.A0b = AbstractC34801aa.A0M(context, 16673);
        this.A0O = AbstractC34801aa.A0M(context, 16797);
        this.A0M = AbstractC34831ad.A0G(context);
        this.A0K = AbstractC34801aa.A0M(context, 16703);
        this.A0h = AbstractC34801aa.A0M(context, 16701);
        this.A0Q = AbstractC34801aa.A0M(context, 16697);
        this.A0L = AbstractC34831ad.A0I(context);
        this.A0W = AbstractC34801aa.A0M(context, 16805);
        this.A0i = C21830tq.A00(context, 7464);
    }

    public static UserJid A03(C36081cj c36081cj) {
        AbstractC05520Fq A02 = A02(c36081cj);
        C0I0 c0i0 = UserJid.Companion;
        return C0I0.A00(A02);
    }

    public static Boolean A04(C36081cj c36081cj) {
        if (C0IE.A0J(A00(c36081cj).A0V)) {
            return C00I.A03(AbstractC34801aa.A0Z(c36081cj.A0B), 18044);
        }
        return null;
    }

    public static void A07(C36081cj c36081cj) {
        UserJid A03 = A03(c36081cj);
        if (A03 != null) {
            InterfaceC024600q interfaceC024600q = c36081cj.A0P;
            C31960EFq A04 = ((C30187DYy) interfaceC024600q.get()).A04(A03);
            if (A04 != null) {
                ((AbstractC33337EsE) interfaceC024600q.get()).A00(A04);
            }
        }
    }

    public void A0D(C30180DYn c30180DYn) {
        UserJid userJid;
        if (A0G()) {
            AbstractC34811ab.A16(this.A0g).BwT(new C3M5(this, 0));
        }
        String str = c30180DYn.A0N;
        String str2 = c30180DYn.A0L;
        String str3 = c30180DYn.A0O;
        if (!C0IE.A0H(str3)) {
            if (AbstractC34801aa.A0Z(this.A0B).A0Z(11413)) {
                Uri parse = Uri.parse(AbstractC34851af.A0q("whatsapp://", str3, AnonymousClass000.A04()));
                if (((C19290pZ) this.A0S.get()).A0K(parse) != 1) {
                    this.A0f.get();
                    C3W2 c3w2 = this.A0k;
                    ((C0NZ) this.A0C.get()).A04(c3w2.getActivityNullable(), C0fJ.A05(c3w2.getActivityNullable(), parse, 1));
                    return;
                }
                return;
            }
            return;
        }
        InterfaceC024600q interfaceC024600q = this.A0L;
        UserJid userJid2 = (UserJid) C35481bi.A01(interfaceC024600q).A06(UserJid.class);
        String str4 = c30180DYn.A0M;
        if (userJid2 != null && !C0IE.A0H(str4) && AbstractC34801aa.A0Z(this.A0B).A0Z(18362)) {
            C0fJ c0fJ = (C0fJ) this.A0f.get();
            C3W2 c3w22 = this.A0k;
            c3w22.startActivity(c0fJ.A0Q(c3w22.getActivityNullable(), userJid2, null));
        } else {
            if (C0IE.A0H(str2) && C0IE.A0H(str)) {
                return;
            }
            if ((C0IE.A0H(str2) || AbstractC34801aa.A0Z(this.A0B).A0Z(3994)) && (userJid = (UserJid) C35481bi.A01(interfaceC024600q).A06(UserJid.class)) != null) {
                ((C3X2) C05V.A02(((C38441gg) this.A0F.get()).A03)).A02(userJid).A0A(new C727338y(new RunnableC75673Kh(userJid, this, str, 3), 1));
            }
        }
    }
}
