package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import com.google.common.base.Optional;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.metaai.personalization.MetaAiPersonalizationDisclosureBottomSheet;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1ci, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C36071ci {
    public long A00;
    public ImageButton A01;
    public C0PQ A02;
    public C0PQ A03;
    public C67382uv A04;
    public C67302um A05;
    public C41081lJ A06;
    public C42031nd A07;
    public C41221lv A08;
    public C1VW A09;
    public C64952pe A0A;
    public C499524f A0B;
    public InterfaceC77663Ti A0C;
    public EnumC147736gQ A0D;
    public C2V4 A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public InterfaceC023900h A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public final InterfaceC024600q A0N;
    public final C05V A0O;
    public final C05V A0P;
    public final C05V A0Q;
    public final C05V A0R;
    public final C05V A0S;
    public final C05V A0T;
    public final C05V A0U;
    public final C05V A0V;
    public final C05V A0W;
    public final C05V A0X;
    public final C05V A0Y;
    public final C05V A0Z;
    public final C05V A0a;
    public final C05V A0b;
    public final C05V A0c;
    public final C05V A0d;
    public final C05V A0e;
    public final C05V A0f;
    public final C05V A0g;
    public final C05V A0h;
    public final C05V A0i;
    public final C05V A0j;
    public final C05V A0k;
    public final C05V A0l;
    public final C05V A0m;
    public final C05V A0n;
    public final C05V A0o;
    public final C05V A0p;
    public final C05V A0q;
    public final C05V A0r;
    public final Optional A0s;
    public final Optional A0t;
    public final Optional A0u;
    public final C22010u8 A0v;
    public final C3SO A0w;
    public final C3W2 A0x;
    public final C36031ce A0y;
    public final C35121b7 A0z;
    public final AnonymousClass886 A10;
    public final C07B A11;
    public final AnonymousClass075 A12;
    public final C07T A13;
    public final C033305f A14;
    public final C00V A15;
    public final C039307w A16;
    public final C07C A17;
    public final C10G A18;
    public final C10G A19;
    public final C0fJ A1A;
    public final C36131co A1B;
    public final C33511We A1C;
    public final C2t0 A1D;
    public final C128225jo A1E;
    public final C0NI A1F;
    public final InterfaceC024100j A1G;
    public final InterfaceC024100j A1H;
    public final C05V A1I;
    public final C05V A1J;
    public final C05V A1K;
    public final C05V A1L;
    public final C05V A1M;
    public final C05V A1N;
    public final Optional A1O;
    public final C36411dH A1P;
    public final C039007t A1Q;
    public final C0O7 A1R;

    public C36071ci(Context context) {
        C00C.A0A(context, 0);
        this.A0N = C76203Mj.A00(this, 2);
        this.A1J = AbstractC037707g.A00(16707);
        this.A1D = (C2t0) C00H.A02(6192);
        this.A0H = "UNKNOWN";
        this.A0s = C00X.A01(607);
        this.A0y = new C36031ce(this);
        this.A17 = AbstractC34841ae.A0l();
        this.A1F = AbstractC34841ae.A0v();
        this.A11 = AbstractC34841ae.A0L();
        this.A0P = C05Q.A00(16917);
        this.A0Q = AbstractC34821ac.A0N();
        this.A1P = (C36411dH) C00H.A02(4296);
        this.A13 = AbstractC34841ae.A0d();
        this.A1A = AbstractC34841ae.A0q();
        this.A1B = (C36131co) C00X.A03(1030);
        this.A1Q = AbstractC34841ae.A0Z();
        this.A0o = C05Q.A00(1326);
        this.A1R = AbstractC34841ae.A0a();
        this.A0p = AbstractC34811ab.A0X();
        this.A0i = AbstractC037707g.A00(17784);
        this.A0b = AbstractC037707g.A00(65823);
        this.A0k = C05Q.A00(33001);
        this.A0q = C05Q.A00(31);
        this.A0j = C05Q.A00(16861);
        this.A0R = AbstractC037707g.A00(17001);
        this.A1K = AbstractC037707g.A00(16616);
        this.A0r = AbstractC037707g.A00(4756);
        this.A0h = AbstractC34821ac.A0P();
        this.A16 = (C039307w) C00H.A02(65995);
        this.A0d = AbstractC037707g.A00(5598);
        this.A15 = AbstractC34841ae.A0j();
        this.A14 = AbstractC34841ae.A0h();
        this.A0v = (C22010u8) C00H.A02(5698);
        this.A12 = AbstractC34841ae.A0X();
        this.A0e = AbstractC34811ab.A0c();
        this.A1E = (C128225jo) C00H.A02(5317);
        this.A0S = C05Q.A00(16919);
        this.A1C = (C33511We) C00X.A03(6193);
        this.A10 = (AnonymousClass886) C00H.A02(17713);
        this.A00 = -1L;
        Integer num = IO7.A0C;
        this.A1G = C3R9.A00(num, this, 15);
        C35121b7 c35121b7 = (C35121b7) context;
        this.A0z = c35121b7;
        C00C.A0A(c35121b7, 1);
        C3W2 c3w2 = (C3W2) C21830tq.A01(c35121b7, 16788);
        this.A0x = c3w2;
        this.A0f = AbstractC21810to.A00(AbstractC34821ac.A0o(c3w2), 16866);
        this.A0g = AbstractC21810to.A00(AbstractC34821ac.A0o(c3w2), 16867);
        this.A0m = C05Q.A00(16920);
        this.A0O = AbstractC34821ac.A0R();
        this.A0n = AbstractC037707g.A00(16738);
        this.A0l = C05Q.A00(4692);
        this.A0c = AbstractC037707g.A00(16941);
        this.A0u = C00X.A01(583);
        this.A0t = C00X.A01(608);
        this.A0W = AbstractC21810to.A00(c35121b7, 16743);
        this.A1N = AbstractC21810to.A00(c35121b7, 16673);
        this.A0V = AbstractC34821ac.A0V(c35121b7);
        this.A0U = AbstractC21810to.A00(c35121b7, 16792);
        this.A0Z = AbstractC21810to.A00(c35121b7, 16797);
        this.A0a = AbstractC21810to.A00(c35121b7, 16801);
        this.A1O = C21830tq.A00(c35121b7, 605);
        this.A0X = AbstractC21810to.A00(c35121b7, 16793);
        this.A0T = AbstractC21810to.A00(c35121b7, 16789);
        this.A0Y = AbstractC21810to.A00(c35121b7, 16790);
        this.A1L = AbstractC34821ac.A0T(c35121b7);
        this.A1I = AbstractC21810to.A00(c35121b7, 16615);
        this.A1M = AbstractC21810to.A00(c35121b7, 16810);
        this.A1H = C3R9.A00(num, this, 17);
        this.A18 = new C38Y(this, 7);
        this.A19 = new C38Y(this, 8);
        this.A0w = new AnonymousClass323(this, 0);
    }

    public final void A0M() {
        if (A0V()) {
            A0Q(null, null, null, null, false, false, false, true);
            return;
        }
        if (((C0XG) C05V.A02(this.A0q)).A05() != IO7.A00) {
            AbstractC220689qY.A09(AbstractC34821ac.A0o(this.A0x), 477);
            return;
        }
        int i = A01(this).A0B(A07(this)) ? 1 : 5;
        C0fJ c0fJ = this.A1A;
        C3W2 c3w2 = this.A0x;
        Intent A0S = c0fJ.A0S(AbstractC34821ac.A0o(c3w2), A0L(), C0I3.A08(A07(this)), i);
        ((C36361dC) C05V.A02(this.A0X)).A0b();
        c3w2.startActivityForResult(A0S, 478);
    }

    public final void A0S(final boolean z, final boolean z2) {
        ((C67972vy) AbstractC34821ac.A19(this.A0N)).A07(null, new InterfaceC123035b1() { // from class: X.31s
            @Override // p000X.InterfaceC123035b1
            public final void BY4(boolean z3) {
                C36071ci c36071ci = C36071ci.this;
                boolean z4 = z;
                boolean z5 = z2;
                C37321eq A08 = C36071ci.A08(c36071ci);
                if (A08 != null) {
                    A08.A00.setInputEnabled(true);
                }
                C36071ci.A0A(new C23P(null, null, null, null, null, false, z4, z5, false, false), c36071ci);
            }
        }, null);
    }

    public boolean A0U() {
        if (!AbstractC34821ac.A0X(this.A0Q).A0u(A07(this))) {
            if (A0V()) {
                A0Q(null, null, null, null, false, false, false, false);
                return true;
            }
            if (A0Y()) {
                A0S(false, false);
                return true;
            }
        }
        return false;
    }

    public static final C38391gb A00(C36071ci c36071ci) {
        return (C38391gb) C05V.A02(c36071ci.A1I);
    }

    public static final C36041cf A01(C36071ci c36071ci) {
        return (C36041cf) C05V.A02(c36071ci.A1K);
    }

    public static final C35331bT A02(C36071ci c36071ci) {
        return (C35331bT) C05V.A02(c36071ci.A1J);
    }

    public static final C37751fY A03(C36071ci c36071ci) {
        C3W2 c3w2 = c36071ci.A0x;
        InterfaceC06660Lo A0H = AbstractC34821ac.A0H(c3w2);
        C46231vW c46231vW = (C46231vW) C00X.A03(16422);
        AbstractC05520Fq A07 = A07(c36071ci);
        boolean A03 = C36041cf.A03(c36071ci);
        boolean A0F = A0F(c3w2.getIntent(), c36071ci);
        C00C.A0A(c46231vW, 1);
        return (C37751fY) new C07250Oa(new C37431f1(c46231vW, A07, A03, A0F), A0H).A00(C37751fY.class);
    }

    public static final ConversationDelegate A04(C36071ci c36071ci) {
        return (ConversationDelegate) C05V.A02(c36071ci.A1L);
    }

    public static final C37561fE A05(C36071ci c36071ci) {
        return (C37561fE) C05V.A02(c36071ci.A1N);
    }

    public static final AbstractC05520Fq A07(C36071ci c36071ci) {
        return (AbstractC05520Fq) c36071ci.A1M.A00.get();
    }

    public static final C37321eq A08(C36071ci c36071ci) {
        C3Va c3Va = ((AbstractC35411bb) C05V.A02(c36071ci.A0T)).A01;
        if (c3Va != null) {
            return c3Va.AUS();
        }
        return null;
    }

    public static final void A0A(C23P c23p, C36071ci c36071ci) {
        if (c23p.A09) {
            ((C36361dC) C05V.A02(c36071ci.A0X)).A0g();
            ((AbstractC35411bb) C05V.A02(A00(c36071ci).A0C)).A0N();
        }
        if (c23p.A05) {
            ((C36361dC) C05V.A02(c36071ci.A0X)).A0c();
        }
        if (c23p.A07) {
            c36071ci.A0T();
        }
        if (c23p.A08) {
            Boolean bool = c23p.A00;
            if (bool != null) {
                boolean booleanValue = bool.booleanValue();
                C3W2 c3w2 = c36071ci.A0x;
                c36071ci.A0R(booleanValue, AbstractC34871ah.A0m(AbstractC34821ac.A0o(c3w2), booleanValue ? 2131886864 : 2131886865), AbstractC34871ah.A0m(AbstractC34821ac.A0o(c3w2), booleanValue ? 2131886858 : 2131886856));
            } else {
                c36071ci.A0M();
            }
        }
        String str = c23p.A03;
        if (str != null) {
            C15520jI c15520jI = (C15520jI) C05V.A02(c36071ci.A0o);
            AbstractC05520Fq A07 = A07(c36071ci);
            String str2 = c23p.A04;
            ((C62712lA) c15520jI.A00.get()).A01(c36071ci.A09, A07, c36071ci.A0D, c36071ci.A0E, c23p.A01, str, str2, c36071ci.A0G, c23p.A02);
        }
    }

    public static final void A0B(C3SO c3so, C36071ci c36071ci, List list) {
        C40961l5 c40961l5;
        C41081lJ c41081lJ = c36071ci.A06;
        if (c41081lJ != null) {
            if (list == null) {
                A00(c36071ci).A08(c41081lJ.getHeight(), true);
                c41081lJ.removeAllViews();
                c41081lJ.setVisibility(8);
                c41081lJ.requestLayout();
                return;
            }
            if (c3so != null) {
                c41081lJ.setData(list, c3so);
                C37421f0 c37421f0 = (C37421f0) c36071ci.A1O.A00();
                if (c37421f0 == null || (c40961l5 = c37421f0.A00) == null) {
                    return;
                }
                c41081lJ.postDelayed(C3M7.A00(c36071ci, c40961l5, 2), 200L);
            }
        }
    }

    public static final void A0C(C36071ci c36071ci) {
        C67972vy c67972vy = (C67972vy) AbstractC34821ac.A19(c36071ci.A0N);
        if (c67972vy.A00 == null) {
            c67972vy.A00 = new C709131x(c36071ci, 4);
        }
    }

    public static final void A0D(C36071ci c36071ci) {
        C3W2 c3w2 = c36071ci.A0x;
        InterfaceC06620Lk A0G = AbstractC34821ac.A0G(c3w2);
        C37751fY A03 = A03(c36071ci);
        Intent intent = c3w2.getIntent();
        if (intent != null) {
            C30P.A00(A0G, AbstractC34901ak.A0O(A03.A07.A00), new C77283Rs(intent, c36071ci, 19), 29);
        }
    }

    public static final void A0E(C36071ci c36071ci) {
        C42031nd c42031nd = c36071ci.A07;
        if (c42031nd != null) {
            c42031nd.A0Z(true, false);
            C37921fq c37921fq = (C37921fq) C05V.A02(c36071ci.A0P);
            if (AbstractC34821ac.A0X(c37921fq.A00).A0U()) {
                C0D8 A0g = AbstractC34821ac.A0g(c37921fq.A05);
                C930742m c930742m = new C930742m();
                AbstractC34801aa.A1R(c930742m, 126);
                c930742m.A09 = 33;
                A0g.Bpu(c930742m);
            }
        }
    }

    public static final boolean A0F(Intent intent, C36071ci c36071ci) {
        if (intent != null) {
            if ((intent.hasExtra("extra_is_meta_ai_incognito_mode") ? intent.getBooleanExtra("extra_is_meta_ai_incognito_mode", false) : ((C37631fM) C05V.A02(c36071ci.A0g)).A00.A00) && c36071ci.A1C.A04(A07(c36071ci))) {
                return true;
            }
        }
        return false;
    }

    public static final boolean A0G(C36071ci c36071ci) {
        InterfaceC024100j interfaceC024100j = C21150sg.A07;
        if (AbstractC34811ab.A1a(A07(c36071ci))) {
            return C35331bT.A01(c36071ci).A05.A0a(17773);
        }
        if (!A01(c36071ci).A09(A07(c36071ci))) {
            return false;
        }
        C07B c07b = C35331bT.A01(c36071ci).A05;
        return c07b.A0a(17773) && c07b.A0a(18762);
    }

    public static final boolean A0H(C36071ci c36071ci) {
        InterfaceC024100j interfaceC024100j = C21150sg.A07;
        return AbstractC34811ab.A1a(A07(c36071ci));
    }

    public final void A0O() {
        C30P.A00(this.A0x.getLifecycleOwner(), ((C42151nq) this.A1G.getValue()).A03, C77323Rw.A00(this, 10), 29);
    }

    public final void A0P(Bundle bundle, List list) {
        Context context;
        C25j c25j;
        if (list == null || list.isEmpty()) {
            return;
        }
        C66952uB c66952uB = (C66952uB) C05V.A02(this.A0R);
        if (A08(this) != null && A04(this).A0D != null && ((c25j = c66952uB.A00) == null || c25j.getVisibility() != 0)) {
            AnonymousClass322 anonymousClass322 = new AnonymousClass322(c66952uB, this);
            FrameLayout frameLayout = A04(this).A0D;
            C00C.A0C(frameLayout, "null cannot be cast to non-null type android.view.ViewGroup");
            View view = C37321eq.A00((AbstractC35411bb) C05V.A02(this.A0T)).A05;
            AbstractC05520Fq A07 = A07(this);
            AbstractC34831ad.A1G(frameLayout, 0, A07);
            c66952uB.A01 = A07;
            C25j c25j2 = new C25j(AbstractC34821ac.A08(frameLayout), c66952uB.A03);
            frameLayout.addView(c25j2);
            c25j2.A00 = anonymousClass322;
            c25j2.setAdapterListener(new AnonymousClass321(c66952uB));
            if (view != null) {
                c25j2.setupView(view);
            }
            c66952uB.A00 = c25j2;
            C7FL c7fl = c66952uB.A07;
            c7fl.A02 = true;
            c7fl.A01 = true;
        }
        InterfaceC06620Lk A0G = AbstractC34821ac.A0G(this.A0x);
        C25j c25j3 = c66952uB.A00;
        if (c25j3 != null && c66952uB.A02.A05.A0K(8685) - c25j3.A01.A04.size() > 0) {
            C3NC c3nc = new C3NC(c66952uB, list, 6);
            if (bundle == null) {
                C30P.A00(A0G, c66952uB.A01(list), c3nc, 2);
                return;
            }
            C177737ou c177737ou = new C177737ou();
            c177737ou.A0B(bundle);
            Iterator it = c177737ou.A06().iterator();
            while (it.hasNext()) {
                c66952uB.A03.A0C((C177747ov) it.next());
            }
            c3nc.invoke(list);
            return;
        }
        if (bundle != null) {
            c66952uB.A04.BwT(new C3MN(bundle, list, c66952uB, 3));
        }
        C25j c25j4 = c66952uB.A00;
        if (c25j4 == null || (context = c25j4.getContext()) == null) {
            return;
        }
        Object[] objArr = new Object[1];
        AbstractC34811ab.A1V(objArr, c66952uB.A02.A05.A0K(8685), 0);
        String string = context.getString(2131898436, objArr);
        if (string != null) {
            c66952uB.A0A.A0I(string, 0);
        }
    }

    public final void A0Q(Integer num, String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4) {
        C67972vy.A01(new C23P(null, num, str, str2, str3, false, z, z2, z3, z4), (C67972vy) AbstractC34821ac.A19(this.A0N), AbstractC34821ac.A10(), false);
    }

    public final void A0R(boolean z, String str, String str2) {
        if (A0V()) {
            A0Q(null, null, null, null, false, false, false, true);
            return;
        }
        if (((C0XG) C05V.A02(this.A0q)).A05() != IO7.A00) {
            AbstractC220689qY.A09(AbstractC34821ac.A0o(this.A0x), 477);
            return;
        }
        Integer A0L = z ? 1 : A0L();
        C0fJ c0fJ = this.A1A;
        C3W2 c3w2 = this.A0x;
        Intent A0S = c0fJ.A0S(AbstractC34821ac.A0o(c3w2), A0L, C0I3.A08(A07(this)), 1);
        A0S.putExtra("preview", true);
        A0S.putExtra("subtitle", AbstractC34821ac.A0o(c3w2).getString(z ? 2131886859 : 2131886857));
        if (A0L != null && A0L.intValue() == 1) {
            A0S.putExtra("show_single_selection_confirmation_step", true);
        }
        if (str != null) {
            A0S.putExtra("caption_hint", str);
        }
        if (str2 != null) {
            A0S.putExtra("android.intent.extra.TEXT", str2);
        }
        A0S.putExtra("media_picker_flow", 1);
        if (((C30431Kh) C05V.A02(this.A0O)).A01(A07(this))) {
            C1VW c1vw = this.A09;
            if (c1vw != null) {
                C1W5.A04(A0S, c1vw, (C30431Kh) AbstractC34821ac.A19(A02(this).A00), false);
            } else {
                C1W5.A02(AbstractC34821ac.A0o(c3w2), A0S, (C30431Kh) AbstractC34821ac.A19(A02(this).A00));
            }
        }
        ((C36361dC) C05V.A02(this.A0X)).A0b();
        c3w2.startActivity(A0S);
    }

    public boolean A0T() {
        if (!C36041cf.A03(this)) {
            return false;
        }
        C36411dH.A00(this.A1P, 2);
        if (A0V()) {
            A0Q(null, null, null, null, false, false, true, false);
        } else {
            if (C36041cf.A02(this) || (C36041cf.A01(this) && C35331bT.A01(this).A0B())) {
                ((C6SU) AbstractC34821ac.A19(A02(this).A09)).A0I(A07(this), 0, 1);
            }
            InterfaceC024600q interfaceC024600q = this.A0U.A00;
            C128515kM c128515kM = AbstractC34811ab.A0z(interfaceC024600q).A0g;
            if (c128515kM != null) {
                c128515kM.A0K(AbstractC128435kD.A00(A07(this)), Integer.valueOf(AbstractC34811ab.A0z(interfaceC024600q).A0b()), A0L(), 38, 41, 9);
                return true;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002f, code lost:
    
        if (r11.isEmpty() != false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0031, code lost:
    
        ((p000X.C6SU) p000X.AbstractC34821ac.A19(A02(r15).A09)).A0L(A07(r15), p000X.AbstractC34821ac.A0t(), p000X.AbstractC34801aa.A11(r11.size()));
        r6.A03((android.net.Uri) r11.get(0)).A0y(r16);
        r9 = new p000X.C74713Gp(r1, r15);
        r2 = A02(r15).A0K;
        r5 = p000X.AbstractC34821ac.A0o(r15.A0x);
        r7 = A07(r15);
        r13 = ((p000X.C35481bi) p000X.C05V.A02(r15.A0V)).A02.A00;
        r0 = r1.A00;
        r14 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0083, code lost:
    
        if (r0 == null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0085, code lost:
    
        r4 = r0.A01.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x008b, code lost:
    
        if ((r4 instanceof java.util.Collection) == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0091, code lost:
    
        if (r4.isEmpty() == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00a7, code lost:
    
        r4 = r4.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00af, code lost:
    
        if (r4.hasNext() == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00b9, code lost:
    
        if (((p000X.C68842xS) r4.next()).A01 == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00bb, code lost:
    
        r14 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0093, code lost:
    
        r12 = ((p000X.C155676tO) p000X.C05V.A02(r1.A07.A06)).A01;
        r8 = r15.A0D;
        r10 = r15.A0G;
        p000X.C00X.A07(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00d5, code lost:
    
        r4 = new p000X.C143436Qv(r5, r6, r7, r8, r9, r10, r11, r12, r13, r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00da, code lost:
    
        p000X.C00X.A06();
        r15.A17.BwZ(r4, new java.lang.Void[0]);
        r0 = r1.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00e6, code lost:
    
        if (r0 == null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00e8, code lost:
    
        ((p000X.C2O6) r0).A06.A01(r0.A02, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00f0, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:?, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00f2, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00f3, code lost:
    
        p000X.C00X.A06();
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00f6, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00f7, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r1.append("ConversationBotDelegate/sendMediaToBot/cannot send media isSendUrisEmpty=");
        com.whatsapp.infra.logging.Log.m230w(p000X.AbstractC34821ac.A1I(r1, r11.isEmpty()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x010b, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0025, code lost:
    
        if (r1.A02().isEmpty() != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0027, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0029, code lost:
    
        if (r0 == false) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0a(String str) {
        final C66952uB c66952uB = (C66952uB) C05V.A02(this.A0R);
        List A02 = c66952uB.A02();
        C177737ou c177737ou = c66952uB.A03;
        ArrayList A06 = c177737ou.A06();
        if (!(A06 instanceof Collection) || !A06.isEmpty()) {
            Iterator it = A06.iterator();
            while (it.hasNext()) {
                if (((C177747ov) it.next()).A0I() == null) {
                    break;
                }
            }
        }
        boolean z = true;
    }

    public static C37451f3 A06(C36071ci c36071ci) {
        return (C37451f3) A05(c36071ci).A08.getValue();
    }

    public static KeyboardPopupLayout A09(C36071ci c36071ci) {
        KeyboardPopupLayout keyboardPopupLayout = A04(c36071ci).A0w;
        C00N.A03(keyboardPopupLayout);
        C00C.A06(keyboardPopupLayout);
        return keyboardPopupLayout;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0023, code lost:
    
        if (((p000X.C38601gw) p000X.C05V.A02(((p000X.C23481Ac4) p000X.C05V.A02(A01(r3).A02)).A05)).A02(A07(r3)) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A0I(C36071ci c36071ci) {
        if (!A0H(c36071ci)) {
        }
        C12960ec A01 = C35331bT.A01(c36071ci);
        return A01.A0V() && A01.A0U() && A01.A0e();
    }

    public static final boolean A0J(C36071ci c36071ci) {
        return AbstractC34811ab.A1a(A07(c36071ci)) && AbstractC34821ac.A0X(A01(c36071ci).A01).A0V() && !A0F(c36071ci.A0x.getIntent(), c36071ci);
    }

    public C1VW A0K() {
        if (C35331bT.A02(this) || AbstractC35521bm.A00(this.A0x.getIntent())) {
            return this.A09;
        }
        return null;
    }

    public final Integer A0L() {
        if (!C36041cf.A02(this) && (!C36041cf.A01(this) || !C35331bT.A01(this).A0B())) {
            return null;
        }
        C25j c25j = ((C66952uB) C05V.A02(this.A0R)).A00;
        return Integer.valueOf(C35331bT.A01(this).A05.A0K(8685) - (c25j != null ? c25j.A01.A04.size() : 0));
    }

    public final void A0N() {
        if (C35331bT.A01(this).A0l()) {
            C60352h6 c60352h6 = new C60352h6(AbstractC34821ac.A0o(this.A0x), 19);
            c60352h6.A02 = this.A0D;
            c60352h6.A03 = this.A0G;
            c60352h6.A01 = this.A09;
            ((C67812vh) C05V.A02(this.A0i)).A05(c60352h6);
            return;
        }
        C67812vh c67812vh = (C67812vh) C05V.A02(this.A0i);
        C0MF A0o = AbstractC34821ac.A0o(this.A0x);
        EnumC147736gQ enumC147736gQ = this.A0D;
        String str = this.A0G;
        C0N0 A0J = AbstractC34871ah.A0J(A0o);
        C76293Ms c76293Ms = new C76293Ms(A0o, enumC147736gQ, c67812vh, str, 1);
        c67812vh.A04(A0J, c76293Ms, c76293Ms, new C76313Mu(2), 19);
    }

    public boolean A0V() {
        C42031nd c42031nd;
        boolean z = false;
        if (A0J(this) && (c42031nd = this.A07) != null) {
            Boolean bool = (Boolean) c42031nd.A03.A04();
            boolean z2 = true;
            if (bool != null && !bool.booleanValue() && !((C104654kn) C05V.A02(c42031nd.A07)).A02(C4HF.A07)) {
                z2 = false;
            }
            AbstractC34851af.A1K("MetaAiChatViewModel/needOnboardingForSendingToMetaAi/onboardingNeeded=", AnonymousClass000.A04(), z2);
            if (z2) {
                z = true;
            }
        }
        AbstractC34851af.A1K("ConversationBotDelegate/needOnboardingForSendingToMetaAi ", AnonymousClass000.A04(), z);
        return z;
    }

    public boolean A0W() {
        return A0H(this) && C35331bT.A01(this).A05.A0Z(13856) && AbstractC34871ah.A01(AbstractC34851af.A0C(this.A0h), "ai_personalization_disclosure_seen_ts") == 0 && !this.A1Q.A0N() && ((C1U0) C05V.A02(this.A0r)).A00(EnumC32881Tt.A0I) == C1RZ.A02;
    }

    public boolean A0X() {
        C36041cf A01 = A01(this);
        AbstractC05520Fq A07 = A07(this);
        C64952pe c64952pe = this.A0A;
        if (A07 == null || c64952pe == null || !A01.A05(A07)) {
            return true;
        }
        return !((C60722hh) C05V.A02(A01.A00)).A00(C2V9.A02, c64952pe);
    }

    public final boolean A0Y() {
        return (!A01(this).A09(A07(this)) || AbstractC34821ac.A0X(this.A0Q).A0u(A07(this)) || ((C78303Wc) A02(this).A06.get()).A0M(BotInteractionType.A0A)) ? false : true;
    }

    public boolean A0Z(Runnable runnable) {
        if (!A0W()) {
            return false;
        }
        C23481Ac4 A0x = AbstractC34811ab.A0x(A02(this).A07);
        C0N0 supportFragmentManager = this.A0x.getSupportFragmentManager();
        C00C.A06(supportFragmentManager);
        C3R9 c3r9 = new C3R9(runnable, 16);
        if (AbstractC34851af.A0C(A0x.A0F).getInt("ai_personalization_disclosure_seen_ts", 0) != 0) {
            return false;
        }
        if (supportFragmentManager.A0S("MetaAiPersonalizationDisclosureBottomSheet") != null) {
            return true;
        }
        MetaAiPersonalizationDisclosureBottomSheet metaAiPersonalizationDisclosureBottomSheet = new MetaAiPersonalizationDisclosureBottomSheet();
        metaAiPersonalizationDisclosureBottomSheet.A02 = new C3N0(c3r9, 23);
        metaAiPersonalizationDisclosureBottomSheet.A2T(supportFragmentManager, "MetaAiPersonalizationDisclosureBottomSheet");
        return true;
    }
}
