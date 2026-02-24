package p000X;

import android.content.Intent;
import android.content.res.ColorStateList;
import android.util.Base64;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* renamed from: X.24f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C499524f extends AbstractC36521dS {
    public Boolean A00;
    public final C05V A01;
    public final C05V A02;
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
    public final Optional A0N;
    public final C36031ce A0O;
    public final C0MA A0P;
    public final AbstractC026601w A0Q;
    public final AbstractC026601w A0R;
    public final C05V A0S;
    public final C05V A0T;
    public final C67972vy A0U;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C499524f(C67972vy c67972vy, InterfaceC21460tE interfaceC21460tE, C36031ce c36031ce, C0MA c0ma) {
        super(c0ma, interfaceC21460tE, interfaceC21460tE.getContact(), C36071ci.A07(c36031ce.A00), r6, c0ma, null);
        AbstractC34851af.A19(c0ma, c36031ce, c67972vy, 0);
        C78333Wf c78333Wf = new C78333Wf(c0ma);
        this.A0P = c0ma;
        this.A0O = c36031ce;
        this.A0U = c67972vy;
        this.A02 = AbstractC037707g.A00(32848);
        this.A06 = AbstractC037707g.A00(16990);
        this.A03 = AbstractC037707g.A00(32842);
        this.A0T = AbstractC34821ac.A0N();
        this.A05 = AbstractC037707g.A00(4675);
        this.A0S = AbstractC34821ac.A0R();
        this.A0J = C05Q.A00(2747);
        this.A0C = AbstractC34821ac.A0Q();
        this.A0M = AbstractC34821ac.A0L();
        this.A0G = AbstractC037707g.A00(978);
        this.A0K = C05Q.A00(16920);
        this.A0L = AbstractC34811ab.A0P();
        this.A0N = C00X.A01(583);
        this.A0F = AbstractC34821ac.A0P();
        this.A0D = AbstractC21810to.A00(c0ma, 16866);
        this.A0E = AbstractC21810to.A00(c0ma, 16867);
        this.A0H = AbstractC34811ab.A0m();
        this.A09 = C05Q.A00(670);
        this.A0I = C05Q.A00(2786);
        this.A07 = AbstractC037707g.A00(972);
        this.A08 = AbstractC037707g.A00(66169);
        this.A0A = C05Q.A00(17499);
        this.A04 = AbstractC037707g.A00(65670);
        this.A01 = C05Q.A00(5698);
        this.A0B = C05Q.A00(17400);
        this.A0R = C0QA.A00();
        this.A0Q = C0QA.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x01aa, code lost:
    
        if (r15.A0C.B6z() != false) goto L59;
     */
    @Override // p000X.C3VM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean BM7(Menu menu) {
        MenuItem A0M;
        C00C.A0A(menu, 0);
        if (AbstractC34851af.A1V(this.A01)) {
            C36031ce c36031ce = this.A0O;
            C2VD A00 = c36031ce.A00();
            if ((A00 == null || A00 == C2VD.A03) && A06().A0R()) {
                A08();
                menu.clear();
                AbstractC33355EsW.A00(menu, false);
                C1XT.A01(menu, true);
                boolean z = ((C37631fM) C05V.A02(this.A0E)).A00.A00;
                ColorStateList valueOf = ColorStateList.valueOf(AbstractC34831ad.A00(this.A0P, 2130971207, 2131101919));
                C00C.A06(valueOf);
                Optional optional = this.A0N;
                if (optional.isPresent()) {
                    optional.get();
                    throw AbstractC34801aa.A12("getIncognitoMenuTitle");
                }
                if (z) {
                    MenuItem add = menu.add(0, 1004, 0, 2131886936);
                    add.setShowAsAction(1);
                    add.setActionView(2131626118);
                    A0A(add);
                } else if (AbstractC36521dS.A05(this)) {
                    A09(valueOf, menu.add(0, 1006, 0, 2131893806), 2131233955, 1);
                }
                if (AbstractC36521dS.A05(this)) {
                    A09(valueOf, menu.add(0, 1003, 0, 2131898087), 2131232025, 1);
                }
                if (!z && A0C()) {
                    A09(valueOf, menu.add(0, 1004, 0, 2131886936), 2131232296, 0);
                }
                A09(valueOf, menu.add(0, 38, 0, "View contact"), 2131231887, 0);
                A09(valueOf, menu.add(0, 7, 0, "Search"), 2131232344, 0);
                if (!z) {
                    A09(valueOf, menu.add(0, 6, 0, 2131900724), 2131232239, 0);
                }
                A09(valueOf, menu.add(0, 4, 0, A0K()), 2131232213, 0);
                return true;
            }
            if (!((C37631fM) C05V.A02(this.A0E)).A00.A00) {
                A08();
                C1XT.A01(menu, true);
                if (A0C()) {
                    Optional optional2 = this.A0N;
                    if (optional2.isPresent()) {
                        optional2.get();
                        throw AbstractC34801aa.A12("getIncognitoMenuTitle");
                    }
                    if (A0D(this)) {
                        A0U(menu, 1007, 1004, 2131886936, 2131232296);
                        A0M = menu.findItem(1004);
                    } else {
                        ((C2sY) C05V.A02(this.A0B)).A01(super.A0K, 61);
                        A0M = A0M(menu, 1004, 2131886936, 2131232296);
                    }
                    A0M.setActionView(2131626117);
                    A0A(A0M);
                }
                C30431Kh A07 = A07(this);
                AbstractC05520Fq abstractC05520Fq = super.A0K;
                if (A07.A01(abstractC05520Fq)) {
                    AbstractC33355EsW.A00(menu, true);
                    A0U(menu, 1007, 1006, 2131893806, A0D(this) ? 2131233955 : 2131233894);
                    A0U(menu, 1007, 1003, 2131898087, 2131232025);
                } else if (((C33511We) C05V.A02(this.A0C)).A00()) {
                    A0M(menu, 1003, 2131898087, 2131232025);
                }
                if (A0E(c36031ce)) {
                    MenuItem actionView = A0M(menu, 1001, 2131893832, 2131231791).setActionView(A06().A05.A0Z(20104) ? 2131624359 : 2131624358);
                    C00C.A06(actionView);
                    boolean z2 = super.A0B.A01() ? false : true;
                    A0W(actionView, 2131893832, z2);
                }
                if (A06().A09()) {
                    A0M(menu, 1000, 2131894166, 2131234001);
                }
                InterfaceC024600q interfaceC024600q = ((C62542kt) C05V.A02(this.A05)).A00.A00;
                if (AbstractC34801aa.A0Z(interfaceC024600q).A0a(22183) && AbstractC34801aa.A0Z(interfaceC024600q).A0a(24239)) {
                    A0M(menu, 1010, 2131887816, 2131232005);
                }
                A0M(menu, 38, 2131900717, 2131231887);
                AbstractC36521dS.A03(menu, this);
                A0M(menu, 6, 2131900724, 2131232239);
                A0M(menu, 4, A0K(), 2131232213);
                SubMenu A0N = A0N(menu);
                List list = C21150sg.A03;
                if (!C0JL.A1K(list, abstractC05520Fq)) {
                    A0M(A0N, 9, 2131902979, 2131232422);
                }
                if (A07(this).A01(abstractC05520Fq)) {
                    A0M(A0N, 1008, 2131890107, 2131231902);
                } else {
                    A0S(A0N);
                }
                A0T(A0N);
                AbstractC34801aa.A1Q(this.A0J);
                if (!A07(this).A01(abstractC05520Fq)) {
                    A0R(A0N);
                }
                InterfaceC024600q interfaceC024600q2 = super.A06;
                if (AbstractC34891aj.A1Q(interfaceC024600q2)) {
                    interfaceC024600q2.get();
                    if (C0JL.A1K(list, abstractC05520Fq) && !A07(this).A01(abstractC05520Fq)) {
                        A0M(A0N, 1002, AbstractC34861ag.A0h(interfaceC024600q2).A06(), AbstractC34861ag.A0h(interfaceC024600q2).A08());
                        return false;
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0087, code lost:
    
        if (p000X.AbstractC34811ab.A1a(r10.A04) != true) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0017, code lost:
    
        if (r4 == p000X.C2VD.A03) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0117, code lost:
    
        if (r11 != false) goto L52;
     */
    @Override // p000X.AbstractC36521dS, p000X.C3VM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean Bak(Menu menu) {
        MenuItem findItem;
        int i;
        MenuItem findItem2;
        int i2;
        MenuItem findItem3;
        C101144ec c101144ec;
        boolean z;
        C00C.A0A(menu, 0);
        super.Bak(menu);
        C36031ce c36031ce = this.A0O;
        C2VD A00 = c36031ce.A00();
        boolean z2 = A00 == null;
        boolean A1a = AbstractC34831ad.A1a(A00, C2VD.A05);
        boolean A1a2 = AbstractC34831ad.A1a(A00, C2VD.A02);
        if (A06().A0R() && z2) {
            A0V(menu.findItem(4));
        } else {
            MenuItem findItem4 = menu.findItem(1000);
            if (findItem4 != null) {
                findItem4.setVisible(z2);
                findItem4.setShowAsAction(1);
                if (!AbstractC36521dS.A05(this)) {
                    findItem4.setIcon(2131234001);
                }
                C64952pe c64952pe = c36031ce.A00.A0A;
                InterfaceC024600q interfaceC024600q = this.A02.A00;
                ((C105794mh) interfaceC024600q.get()).A01 = AbstractC34821ac.A12();
                C105794mh c105794mh = (C105794mh) interfaceC024600q.get();
                if (c64952pe != null) {
                    String str = c64952pe.A0E;
                    if (str == null) {
                        str = "";
                    }
                    c101144ec = new C101144ec(null, str, null, c64952pe.A0M);
                    z = true;
                } else {
                    c101144ec = null;
                }
                z = false;
                c105794mh.A01(c101144ec, null, null, null, null, null, null, null, null, null, 163, z);
                ((C99684aD) C05V.A02(this.A03)).A00();
            }
            MenuItem findItem5 = menu.findItem(1010);
            if (findItem5 != null) {
                findItem5.setVisible(!z2);
                findItem5.setShowAsAction(0);
            }
            MenuItem findItem6 = menu.findItem(1001);
            if (findItem6 != null) {
                findItem6.setVisible(A0E(c36031ce));
                findItem6.setShowAsAction(1);
            }
            AbstractC36521dS.A01(menu, 38, true);
            MenuItem findItem7 = menu.findItem(7);
            if (findItem7 != null) {
                findItem7.setVisible(z2);
            }
            MenuItem findItem8 = menu.findItem(1008);
            if (findItem8 != null) {
                if (AbstractC36521dS.A05(this)) {
                    findItem8.setVisible(z2);
                } else {
                    findItem8.setVisible(false);
                }
            }
            MenuItem findItem9 = menu.findItem(3);
            if (findItem9 != null && AbstractC36521dS.A05(this)) {
                findItem9.setVisible(z2);
            }
            A0V(menu.findItem(4));
            MenuItem findItem10 = menu.findItem(1003);
            if (findItem10 != null) {
                if (AbstractC36521dS.A05(this)) {
                    findItem10.setShowAsAction(0);
                } else {
                    boolean z3 = A1a;
                    findItem10.setVisible(z3);
                    findItem10.setShowAsAction(1);
                    findItem10.setIcon(2131232025);
                }
            }
            C30431Kh A07 = A07(this);
            AbstractC05520Fq abstractC05520Fq = super.A0K;
            if (A07.A01(abstractC05520Fq) && (findItem3 = menu.findItem(1000)) != null) {
                findItem3.setShowAsAction(0);
            }
            if (A07(this).A01(abstractC05520Fq) && A0D(this)) {
                MenuItem findItem11 = menu.findItem(1001);
                if (findItem11 != null) {
                    findItem11.setVisible(false);
                    findItem11.setShowAsAction(0);
                }
                if (z2) {
                    MenuItem findItem12 = menu.findItem(1004);
                    if (findItem12 != null) {
                        findItem12.setShowAsAction(0);
                    }
                    findItem2 = menu.findItem(1006);
                    if (findItem2 != null) {
                        i2 = 2131233955;
                        findItem2.setIcon(i2);
                        findItem2.setShowAsAction(1);
                    }
                    findItem = menu.findItem(1003);
                    i = 2131232025;
                } else {
                    MenuItem findItem13 = menu.findItem(1006);
                    if (findItem13 != null) {
                        findItem13.setVisible(false);
                        findItem13.setShowAsAction(0);
                    }
                    findItem2 = menu.findItem(1004);
                    if (findItem2 != null) {
                        i2 = 2131232296;
                        findItem2.setIcon(i2);
                        findItem2.setShowAsAction(1);
                    }
                    findItem = menu.findItem(1003);
                    i = 2131232025;
                }
            } else {
                findItem = menu.findItem(1004);
                i = 2131232296;
            }
            if (findItem != null) {
                findItem.setIcon(i);
                findItem.setShowAsAction(1);
            }
            MenuItem findItem14 = menu.findItem(1009);
            if (findItem14 != null) {
                findItem14.setShowAsAction(2);
                return true;
            }
        }
        return true;
    }

    private final C12960ec A06() {
        return (C12960ec) C05V.A02(this.A0T);
    }

    public static final C30431Kh A07(C499524f c499524f) {
        return (C30431Kh) C05V.A02(c499524f.A0S);
    }

    private final void A08() {
        AbstractC05520Fq abstractC05520Fq = super.A0K;
        if (AbstractC34811ab.A1a(abstractC05520Fq) && ((C33511We) C05V.A02(this.A0C)).A04(abstractC05520Fq) && super.A0G.A0Z(23678) && this.A00 == null && !((C104654kn) C05V.A02(this.A08)).A02(C4HF.A02)) {
            C0M3 c0m3 = super.A02;
            C00C.A05(c0m3);
            AbstractC34801aa.A1U(this.A0Q, new C76633Pd(this, (InterfaceC13670gH) null, 23), AbstractC34831ad.A0F(c0m3));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [X.0gl] */
    public static final void A0B(C499524f c499524f, Integer num) {
        EnumC147736gQ enumC147736gQ;
        C0M3 c0m3 = ((AbstractC36521dS) c499524f).A02;
        String stringExtra = c0m3.getIntent().getStringExtra("bot_metrics_entrypoint");
        if (stringExtra != null) {
            try {
                enumC147736gQ = EnumC147736gQ.valueOf(stringExtra);
            } catch (Throwable th) {
                enumC147736gQ = AbstractC34801aa.A1K(th);
            }
            r6 = enumC147736gQ instanceof C13950gl ? null : enumC147736gQ;
        }
        C2V4 A00 = AbstractC38531gp.A00(c0m3.getIntent().getStringExtra("bot_metrics_thread_origin"));
        String stringExtra2 = c0m3.getIntent().getStringExtra("bot_metrics_destination_id");
        AbstractC34801aa.A1Q(c499524f.A0M);
        Intent A09 = C0fJ.A09(c0m3, C21150sg.A01.A00(true), r6, A00, stringExtra2, 87, 12, true);
        AbstractC34801aa.A1Q(c499524f.A0L);
        AbstractC34891aj.A0u(A09);
        A09.putExtra("extra_ui_action_drilldown", "new_chat_thread");
        A09.putExtra("extra_ai_action_entry_point", num);
        ((C62502ko) C05V.A02(c499524f.A09)).A00(A09, "MetaAiBotConversationMenu:onNewChatSelected", AbstractC34911al.A0W(c499524f.A0I));
        C1W5.A05(A09, A07(c499524f));
        AbstractC34901ak.A0u(c0m3, A09);
    }

    private final boolean A0C() {
        AbstractC05520Fq abstractC05520Fq = super.A0K;
        if (!AbstractC34811ab.A1a(abstractC05520Fq) || !((C33511We) C05V.A02(this.A0C)).A04(abstractC05520Fq)) {
            return false;
        }
        Boolean bool = this.A00;
        return bool != null ? bool.equals(true) : !super.A0G.A0Z(23678) || ((C104654kn) C05V.A02(this.A08)).A02(C4HF.A02);
    }

    public static boolean A0E(C36031ce c36031ce) {
        C36071ci c36071ci = c36031ce.A00;
        if (C36071ci.A0H(c36071ci) && C35331bT.A01(c36071ci).A0q()) {
            return true;
        }
        C64952pe c64952pe = c36071ci.A0A;
        return !C36071ci.A0H(c36071ci) && c64952pe != null && c64952pe.A0O && C35331bT.A01(c36071ci).A0o();
    }

    public static void A09(ColorStateList colorStateList, MenuItem menuItem, int i, int i2) {
        menuItem.setIcon(i);
        C1XW.A01(colorStateList, menuItem);
        menuItem.setShowAsAction(i2);
    }

    private final void A0A(MenuItem menuItem) {
        View actionView = menuItem.getActionView();
        if (actionView != null) {
            UXLog.setOnClickListener(actionView, ViewOnClickListenerC69392yL.A00(menuItem, this, 38), 2082343623);
            View findViewById = actionView.findViewById(2131432733);
            if (findViewById != null) {
                UXLog.setOnClickListener(findViewById, ViewOnClickListenerC69392yL.A00(menuItem, this, 39), -2041401363);
            }
        }
    }

    public static boolean A0D(C499524f c499524f) {
        return c499524f.A06().A05.A0a(24178);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0024, code lost:
    
        if (r1 == p000X.C2VD.A03) goto L10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [boolean, int] */
    @Override // p000X.AbstractC36521dS, p000X.C3VM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int i;
        C3W2 c3w2;
        C0MF BvL;
        boolean z;
        C503926i c503926i;
        int i2;
        TextEmojiLabel textEmojiLabel;
        ?? A1X = AbstractC34881ai.A1X(menuItem, this, -434808944);
        switch (menuItem.getItemId()) {
            case 1000:
                InterfaceC024600q interfaceC024600q = this.A02.A00;
                C105794mh c105794mh = (C105794mh) interfaceC024600q.get();
                Integer A12 = AbstractC34821ac.A12();
                c105794mh.A01 = A12;
                ((C105794mh) interfaceC024600q.get()).A03(C4GX.A04, null, null, null, 3, null, null, "ai_home", null, null);
                C64952pe c64952pe = this.A0O.A00.A0A;
                ((C107724qC) C05V.A02(this.A06)).A06(c64952pe, (c64952pe == null || !AbstractC34811ab.A1a(c64952pe.A04)) ? EnumC147736gQ.A0g : EnumC147736gQ.A0a, this.A0P, A12, A1X);
                return true;
            case 1001:
                if (AbstractC34811ab.A1a(super.A0K)) {
                    this.A0U.A09(new C23J(true), 19);
                    return true;
                }
                C36031ce c36031ce = this.A0O;
                C36071ci c36071ci = c36031ce.A00;
                ((C67972vy) AbstractC34821ac.A19(c36071ci.A0N)).A07(null, new C708431q(c36031ce, c36071ci, 3), 19);
                return true;
            case 1002:
                InterfaceC024600q interfaceC024600q2 = super.A06;
                ListsUtilImpl listsUtilImpl = (ListsUtilImpl) AbstractC34821ac.A19(interfaceC024600q2);
                C0N0 A0J = AbstractC34871ah.A0J(super.A02);
                AbstractC05520Fq abstractC05520Fq = super.A0K;
                C00C.A05(abstractC05520Fq);
                interfaceC024600q2.get();
                listsUtilImpl.A0O(A0J, abstractC05520Fq, 3, new C3S1(menuItem, this, 2));
                return true;
            case 1003:
                if (!AbstractC36521dS.A05(this)) {
                    C36071ci.A0E(this.A0O.A00);
                    return true;
                }
                if (A06().A0R()) {
                    C7CF.A00((C7CF) C05V.A02(this.A0K), null, null, 6);
                    C36071ci c36071ci2 = this.A0O.A00;
                    Optional optional = c36071ci2.A0s;
                    if (!optional.isPresent() || (BvL = (c3w2 = c36071ci2.A0x).BvL()) == null) {
                        return true;
                    }
                    if (!c36071ci2.A0K) {
                        c36071ci2.A0K = true;
                        C30P.A00(c3w2.getLifecycleOwner(), C36071ci.A06(c36071ci2).A1C, C77323Rw.A00(c36071ci2, 8), 29);
                    }
                    optional.get();
                    C00C.A06(BvL.getSupportFragmentManager());
                    throw AbstractC34801aa.A12("show");
                }
                C1VW c1vw = this.A0O.A00.A09;
                i = A0D(this) ? 3 : 1;
                C7CF.A00((C7CF) C05V.A02(this.A0K), c1vw, Integer.valueOf(i), 6);
                C66142sD c66142sD = (C66142sD) C05V.A02(this.A0G);
                C0M3 c0m3 = super.A02;
                C00C.A05(c0m3);
                Intent intent = c0m3.getIntent();
                C00C.A06(intent);
                Intent A01 = c66142sD.A01(c0m3, intent);
                A01.putExtra("extra_ai_thread_key", c0m3.getIntent().getStringExtra("ai_thread_key"));
                A01.putExtra("extra_ui_action_drilldown", "view_history");
                A01.putExtra("extra_ai_action_entry_point", i);
                AbstractC34801aa.A1Q(this.A0L);
                AbstractC34891aj.A0u(A01);
                AbstractC34901ak.A0u(c0m3, A01);
                return true;
            case 1004:
                InterfaceC024600q interfaceC024600q3 = this.A0D.A00;
                if (((C63072lo) interfaceC024600q3.get()).A00 || !A0C()) {
                    return true;
                }
                InterfaceC024600q interfaceC024600q4 = this.A0B.A00;
                C2sY c2sY = (C2sY) interfaceC024600q4.get();
                AbstractC05520Fq abstractC05520Fq2 = super.A0K;
                c2sY.A01(abstractC05520Fq2, 62);
                ((DVR) C05V.A02(this.A04)).C9c();
                if (((C37631fM) C05V.A02(this.A0E)).A00.A00 && A06().A0R()) {
                    ((C63072lo) interfaceC024600q3.get()).A00(this.A0P);
                    return true;
                }
                if (!AbstractC34851af.A0C(this.A0F).getBoolean("meta_ai_incognito_nux_seen", A1X)) {
                    Optional optional2 = this.A0N;
                    if (optional2.isPresent()) {
                        ((C2sY) interfaceC024600q4.get()).A01(abstractC05520Fq2, 35);
                        optional2.get();
                        throw AbstractC34801aa.A12("showIncognitoDisclosureBottomSheet");
                    }
                }
                ((C63072lo) interfaceC024600q3.get()).A01(this.A0P, new C76823Py(this, 1));
                return true;
            case 1005:
            case 1007:
            default:
                return super.onOptionsItemSelected(menuItem);
            case 1006:
                C36031ce c36031ce2 = this.A0O;
                C2VD A00 = c36031ce2.A00();
                if (A00 != null) {
                    z = false;
                    break;
                }
                z = true;
                i = A0D(this) ? 3 : 1;
                if (AbstractC36521dS.A05(this)) {
                    C7CF.A00((C7CF) C05V.A02(this.A0K), c36031ce2.A00.A09, Integer.valueOf(i), 5);
                }
                if (!z) {
                    return true;
                }
                if (!A06().A0R()) {
                    A0B(this, Integer.valueOf(i));
                    return true;
                }
                C36071ci c36071ci3 = c36031ce2.A00;
                C00C.A06(C36071ci.A02(c36071ci3).A0C.get());
                C1VW A002 = C30371Kb.A00(C128475kH.A00);
                c36071ci3.A09 = A002;
                C37451f3 A06 = C36071ci.A06(c36071ci3);
                InterfaceC78163Vm interfaceC78163Vm = A06.A15;
                if (!(interfaceC78163Vm instanceof C715834n)) {
                    Log.m230w("messagesViewModel/startNewAiThreadInPlace: loader is not AiThreadMessagesLoaderImpl");
                    C0MF A0o = AbstractC34821ac.A0o(c36071ci3.A0x);
                    Intent A09 = C0fJ.A09(A0o, C21150sg.A01.A00(true), c36071ci3.A0D, c36071ci3.A0E, c36071ci3.A0G, 87, 12, true);
                    C1W5.A05(A09, (C30431Kh) AbstractC34821ac.A19(C36071ci.A02(c36071ci3).A00));
                    AbstractC34891aj.A0u(A09);
                    AbstractC34901ak.A0u(A0o, A09);
                    return true;
                }
                C715834n c715834n = (C715834n) interfaceC78163Vm;
                C63802n1 c63802n1 = A002.A03;
                AbstractC34851af.A1D(c63802n1, "messagesViewModel/startNewAiThreadInPlace: starting new thread ", AnonymousClass000.A04());
                A06.A0K = c63802n1.A00.A01.A01;
                c715834n.A00 = c63802n1;
                c715834n.A01 = null;
                A06.A0A = 1L;
                A06.A0B = Long.MIN_VALUE;
                A06.A0N = A1X;
                A06.A0a();
                if (C35331bT.A01(c36071ci3).A0R()) {
                    Intent intent2 = c36071ci3.A0x.BvL().getIntent();
                    C00C.A06(intent2);
                    C1W5.A04(intent2, A002, (C30431Kh) AbstractC34821ac.A19(C36071ci.A02(c36071ci3).A00), A1X);
                }
                C3MO.A00(C36071ci.A09(c36071ci3), c36071ci3, 41);
                c36071ci3.A0L = true;
                AbstractC34881ai.A0a(c36071ci3.A0e).A0F(AbstractC34821ac.A0G(c36071ci3.A0x), c36071ci3.A19);
                C35511bl c35511bl = (C35511bl) C05V.A02(c36071ci3.A0a);
                C63412mO c63412mO = A002.A00;
                String str = c63412mO != null ? c63412mO.A01 : null;
                AbstractC36681dj abstractC36681dj = c35511bl.A01;
                if (!(abstractC36681dj instanceof C503926i) || (c503926i = (C503926i) abstractC36681dj) == null) {
                    return true;
                }
                if (str != null && str.length() != 0) {
                    c503926i.A00 = str;
                    c503926i.A0A().setText(str);
                    c503926i.A0A().setVisibility(A1X);
                    c503926i.A02 = true;
                    return true;
                }
                c503926i.A00 = null;
                String A02 = ((C23481Ac4) C05V.A02(c503926i.A07)).A02();
                if (A02.length() == 0) {
                    i2 = 8;
                    textEmojiLabel = c503926i.A0A();
                } else {
                    c503926i.A0A().setText(AbstractC34821ac.A1D(c503926i.A0V, A02, 1, A1X, 2131889705));
                    textEmojiLabel = c503926i.A0A();
                    i2 = A1X;
                }
                textEmojiLabel.setVisibility(i2);
                return true;
            case 1008:
                C0MA c0ma = this.A0P;
                C1VW c1vw2 = this.A0O.A00.A09;
                String str2 = c1vw2 != null ? c1vw2.A03.A00.A01.A01 : null;
                C23860Ajp A003 = AbstractC26103BmF.A00(c0ma);
                A003.A0C(2131890106);
                A003.A0X(new DialogInterfaceOnClickListenerC68232wS(0, str2, this), 2131890104);
                DialogInterfaceOnClickListenerC68402wj.A00(A003, 3, 2131901851);
                A003.A0A();
                return true;
            case 1009:
                byte[] bArr = new byte[15];
                C0PE.A00.A0A(bArr);
                String encodeToString = Base64.encodeToString(bArr, A1X);
                C00C.A06(encodeToString);
                String A0x = AbstractC34881ai.A0x(encodeToString);
                AbstractC34801aa.A1Q(this.A07);
                C0M3 c0m32 = super.A02;
                C00C.A05(c0m32);
                Intent A004 = C7CV.A00(c0m32, A0x, 1);
                A004.putExtra("extra_is_private_ai_bug", true);
                c0m32.startActivity(A004);
                return true;
            case 1010:
                C61652jO c61652jO = (C61652jO) C05V.A02(this.A0A);
                C0M3 c0m33 = super.A02;
                C00C.A05(c0m33);
                c61652jO.A00(c0m33, 22);
                return true;
        }
    }
}
