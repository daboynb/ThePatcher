package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import com.google.common.base.Optional;
import com.whatsapp.blockui.BlockConfirmationDialogFragment;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.ui.coreui.base.WaAsyncImageButton;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: X.1dW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C36561dW extends AbstractC36521dS {
    public InterfaceC024600q A00;
    public InterfaceC024600q A01;
    public C35206Fln A02;
    public boolean A03;
    public boolean A04;
    public InterfaceC024600q A05;
    public C0ZL A06;
    public boolean A07;
    public final C0M3 A08;
    public final InterfaceC024600q A09;
    public final InterfaceC024600q A0A;
    public final InterfaceC024600q A0B;
    public final InterfaceC024600q A0C;
    public final InterfaceC024600q A0D;
    public final InterfaceC024600q A0E;
    public final InterfaceC024600q A0F;
    public final InterfaceC024600q A0G;
    public final InterfaceC024600q A0H;
    public final InterfaceC024600q A0I;
    public final Optional A0J;
    public final Optional A0K;
    public final Optional A0L;
    public final Optional A0M;
    public final Optional A0N;
    public final C12760eH A0O;
    public final InterfaceC08450St A0P;
    public final C36571dX A0Q;
    public final C36511dR A0R;
    public final C0Ep A0S;
    public final C10120Zg A0T;
    public final C039007t A0U;
    public final C09100Vg A0V;
    public final boolean A0W;
    public final InterfaceC024600q A0X;
    public final InterfaceC024600q A0Y;
    public final InterfaceC024600q A0Z;
    public final InterfaceC024600q A0a;
    public final InterfaceC024600q A0b;
    public final Optional A0c;
    public final Optional A0d;
    public final Optional A0e;
    public final Optional A0f;
    public final AnonymousClass139 A0g;
    public final C1H5 A0h;
    public final C09980Ys A0i;
    public final C36121cn A0j;
    public final C0D8 A0k;
    public final C0O7 A0l;
    public final C23485Ac8 A0m;
    public final C36741dp A0n;
    public final String A0o;
    public final boolean A0p;

    public C36561dW(C0M3 c0m3, InterfaceC21460tE interfaceC21460tE, C0IB c0ib, AbstractC05520Fq abstractC05520Fq, C78333Wf c78333Wf, C0M7 c0m7, String str) {
        super(c0m3, interfaceC21460tE, c0ib, abstractC05520Fq, c78333Wf, c0m7, null);
        this.A0U = AbstractC34841ae.A0Z();
        this.A0k = AbstractC34841ae.A0P();
        this.A0S = AbstractC34841ae.A0O();
        this.A0a = AbstractC34801aa.A0O(49934);
        this.A0V = AbstractC34841ae.A0p();
        this.A0i = AbstractC34831ad.A0M();
        this.A0m = (C23485Ac8) C00X.A03(82074);
        this.A0A = AbstractC34811ab.A0E();
        this.A0Z = AbstractC34801aa.A0O(4336);
        this.A0n = (C36741dp) C00X.A03(1520);
        this.A0b = C00H.A00(3065);
        this.A0h = (C1H5) C00H.A02(6429);
        this.A0P = (InterfaceC08450St) C00H.A02(1425);
        this.A0B = C00H.A00(2667);
        this.A0H = C00H.A00(2541);
        this.A0O = AbstractC34841ae.A08();
        this.A0E = C00H.A00(3049);
        this.A0f = C00X.A01(378);
        this.A0j = (C36121cn) C00H.A02(2421);
        this.A0C = C00H.A00(1412);
        this.A0I = C00H.A00(1478);
        this.A0e = C00X.A01(424);
        this.A0J = C00X.A01(522);
        this.A0N = AbstractC34811ab.A0w();
        this.A0g = (AnonymousClass139) C00X.A03(6082);
        this.A0T = AbstractC34831ad.A0d();
        this.A0M = C00X.A01(528);
        this.A0F = C00H.A00(33131);
        this.A0K = C00X.A01(530);
        this.A0X = AbstractC34801aa.A0O(17565);
        this.A0L = C00X.A01(585);
        this.A00 = AbstractC34801aa.A0O(17522);
        this.A0D = AbstractC34801aa.A0O(1447);
        this.A01 = C00H.A00(4297);
        this.A05 = C00H.A00(2744);
        this.A03 = false;
        this.A0Y = AbstractC34801aa.A0O(3081);
        this.A0G = AbstractC34801aa.A0O(2588);
        this.A09 = C00H.A00(5698);
        this.A0c = C00X.A01(525);
        this.A07 = false;
        this.A08 = c0m3;
        this.A0l = AbstractC34841ae.A0a();
        this.A0o = str;
        this.A0W = ((DZ9) C00H.A02(3134)).A00(c0ib);
        this.A0p = C0I3.A0S(abstractC05520Fq);
        C00X.A07((AbstractC037407d) C00X.A03(17514));
        try {
            C36511dR c36511dR = new C36511dR(c0m3, abstractC05520Fq);
            C00X.A06();
            this.A0R = c36511dR;
            this.A0d = C00X.A01(353);
            AbstractC037407d abstractC037407d = (AbstractC037407d) C00X.A03(16453);
            C07B c07b = super.A0G;
            C36581dY c36581dY = new C36581dY(interfaceC21460tE, this);
            C00X.A07(abstractC037407d);
            C36571dX c36571dX = new C36571dX(c0m3, c36581dY, c07b, c0ib);
            C00X.A06();
            this.A0Q = c36571dX;
            if (((C0V7) this.A05.get()).A05()) {
                this.A06 = new C714233x(this, c0m3, abstractC05520Fq, 0);
            }
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    private void A07(Menu menu) {
        AbstractC33355EsW.A00(menu, true);
        A0U(menu, 1021, 1017, 2131897889, 2131232092);
        A0U(menu, 1021, 1018, 2131897646, 2131231798);
        A0U(menu, 1021, 1019, 2131894198, 2131232247);
    }

    public static void A0E(C36561dW c36561dW) {
        C37141eY c37141eY = (C37141eY) c36561dW.A0I.get();
        c37141eY.A00();
        c37141eY.A03(1, null, 48);
    }

    public static int A06(AbstractC36521dS abstractC36521dS) {
        C07B c07b = abstractC36521dS.A0G;
        C00C.A0A(c07b, 0);
        return c07b.A0K(19826);
    }

    private void A08(Menu menu) {
        InterfaceC024600q interfaceC024600q = super.A06;
        if (!AbstractC34891aj.A1Q(interfaceC024600q) || C1CY.A03(super.A01)) {
            return;
        }
        A0M(menu, 1005, AbstractC34861ag.A0h(interfaceC024600q).A06(), AbstractC34861ag.A0h(interfaceC024600q).A08());
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (r8 == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0A(Menu menu, C36561dW c36561dW, boolean z, boolean z2) {
        Log.m223i("ContactConversationMenu/addUnifiedGroupCallIconAsync: inflating async menu item");
        boolean z3 = z2;
        c36561dW.A07 = z3;
        int i = z ? 1012 : 1011;
        int A0L = AbstractC34861ag.A1a(((AbstractC36521dS) c36561dW).A0G) ? 2131231704 : c36561dW.A0L(false);
        MenuItem actionView = menu.add(0, i, 5, 2131888141).setIcon(A0L).setActionView(2131624656);
        View actionView2 = actionView.getActionView();
        C00N.A03(actionView2);
        WaAsyncImageButton waAsyncImageButton = (WaAsyncImageButton) actionView2;
        waAsyncImageButton.setIconAsync(A0L);
        AbstractC34821ac.A1M(c36561dW.A08, waAsyncImageButton, 2131888141);
        AbstractC36521dS.A04(actionView, c36561dW, 2131888141, true);
    }

    private void A0B(Menu menu, boolean z) {
        C0IB A0R;
        boolean z2 = this.A0p;
        if (!z2) {
            A0M(menu, 38, 2131900717, 2131231887);
        }
        if ((z && (A0R = ((C09190Vp) this.A0E.get()).A0R(AbstractC34811ab.A14(super.A01))) != null && C1JE.A01(A0R)) || z2) {
            return;
        }
        A0M(menu, 1000, 2131901755, 2131231887);
    }

    private void A0C(Menu menu, boolean z, boolean z2) {
        if (z || this.A0p || z2 || C1CY.A03(super.A01) || A06(this) == 0) {
            return;
        }
        AbstractC33355EsW.A00(menu, true);
        SubMenu A0O = A0O(menu, 1020, 1021, 2131893506, 2131893506);
        if (A0O != null) {
            if (AbstractC06120Jk.A03) {
                A0O.setIcon(AbstractC31851Pt.A02(this.A08, 2131233773));
            }
            A07(A0O);
            A0O.clearHeader();
        }
    }

    private void A0D(Menu menu, boolean z, boolean z2) {
        if (!z && !z2) {
            MenuItem A0M = A0M(menu, 9, 2131902979, 2131232422);
            if (A0M != null && AbstractC035706m.A03()) {
                A0M.setContentDescription(this.A08.getString(2131897353));
            }
            MenuItem A0M2 = A0M(menu, 1001, 2131887624, 2131231775);
            if (A0M2 != null && AbstractC035706m.A03()) {
                A0M2.setContentDescription(this.A08.getString(2131887630));
            }
        }
        A0M(menu, 1002, 2131899904, 2131231775);
    }

    public static void A0F(C36561dW c36561dW, UserJid userJid) {
        if (userJid != null) {
            ((C37141eY) c36561dW.A0I.get()).A03(36, null, 11);
            ArrayList A16 = AbstractC34801aa.A16();
            A16.add(userJid);
            C21190sk A0J = AbstractC34831ad.A0J();
            new C0fJ();
            C0M3 c0m3 = c36561dW.A08;
            Intent A07 = AbstractC34871ah.A07(AbstractC34831ad.A05(c0m3, 0), c0m3.getPackageName(), "com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPicker");
            A07.putExtra("hidden_jids", 0);
            if (!A16.isEmpty()) {
                A07.putStringArrayListExtra("selected", C0I3.A0C(A16));
            }
            A07.putExtra("is_calls_tab_showing_suggestions", false);
            A07.putExtra("should_hide_options_in_h_scroll", false);
            A07.putExtra("call_from_ui", 8);
            A0J.A0C(c0m3, A07);
        }
    }

    private boolean A0G() {
        return (super.A01.A06(UserJid.class) == null || !super.A0F.A01((UserJid) AbstractC34821ac.A0l(super.A01, UserJid.class)) || this.A0p || C1CY.A03(super.A01)) ? false : true;
    }

    public static boolean A0H(C36561dW c36561dW) {
        if (!((AbstractC36521dS) c36561dW).A0C.B6z() && !C1CY.A06(((AbstractC36521dS) c36561dW).A01)) {
            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) AbstractC34811ab.A15(((AbstractC36521dS) c36561dW).A01);
            C08440Sr c08440Sr = ((AbstractC36521dS) c36561dW).A0B;
            if (!c36561dW.A0U.A0O(abstractC05520Fq) && !c08440Sr.A01()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x010f, code lost:
    
        if (((p000X.C22010u8) r24.A09.get()).A00() == false) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x036e  */
    @Override // p000X.C3VM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean BM7(Menu menu) {
        boolean z;
        SubMenu subMenu;
        Menu menu2;
        Menu menu3 = menu;
        C1XT.A01(menu3, true);
        Log.m223i("contactconversationmenu/oncreateoptionsmenu");
        if (C1CY.A06(super.A01)) {
            return false;
        }
        C039007t c039007t = this.A0U;
        AbstractC05520Fq abstractC05520Fq = super.A0K;
        boolean A0O = c039007t.A0O(abstractC05520Fq);
        boolean A00 = C1J2.A00(this.A0S, abstractC05520Fq);
        boolean A03 = this.A0T.A03(abstractC05520Fq);
        Optional optional = this.A0d;
        if (optional.isPresent()) {
            throw AbstractC34841ae.A19(optional);
        }
        if (((C10870au) this.A01.get()).A02(super.A01, abstractC05520Fq)) {
            A0D(menu3, A0O, A03);
            return false;
        }
        Optional optional2 = this.A0N;
        if (optional2.isPresent() && AbstractC34811ab.A1B(optional2).A0E()) {
            optional2.get();
            AbstractC36521dS.A02(menu3, this.A08, optional2, abstractC05520Fq);
        }
        InterfaceC024600q interfaceC024600q = this.A0Y;
        C19380pi.A00((C19380pi) interfaceC024600q.get());
        if (!A00 && !A0O && !A03 && !this.A0p && !C1CY.A03(super.A01)) {
            if (super.A01.A0H()) {
                C07B c07b = super.A0G;
                int A0K = c07b.A0K(4067);
                super.A06.get();
                this.A0O.A0B(new C32E(menu3, this, 0), (UserJid) abstractC05520Fq);
                boolean A04 = ((C09870Yh) this.A0b.get()).A04((UserJid) super.A01.A06(UserJid.class));
                this.A03 = ((C19380pi) interfaceC024600q.get()).A02((UserJid) super.A01.A06(UserJid.class));
                if (A04 && A0K >= 1) {
                    super.A0L.BwT(new C3KY(menu3, this, 38));
                } else if (c07b.A0Z(13497) || AbstractC34861ag.A1a(c07b)) {
                    if (c07b.A0Z(18608)) {
                        A0A(menu3, this, A04, false);
                    } else {
                        A09(menu3, this, A04, false);
                    }
                    this.A04 = A04;
                } else if (!A04) {
                    boolean A0H = A0H(this);
                    MenuItem actionView = menu3.add(0, 1006, 5, 2131888141).setIcon(2131231704).setActionView(2131624374);
                    AbstractC34821ac.A1M(this.A08, actionView.getActionView(), 2131888141);
                    AbstractC36521dS.A04(actionView, this, 2131888141, A0H);
                }
            } else {
                super.A06.get();
                super.A0L.Bwg(new C3KY(menu3, this, 39), "add-call-buttons");
            }
        }
        boolean z2 = this.A0p;
        boolean z3 = (super.A01.A0H() || z2 || A0O || A00 || A03 || C1CY.A03(super.A01) || !super.A0G.A0Z(15772)) ? false : true;
        if (!super.A01.A0H()) {
            C07B c07b2 = super.A0G;
            C00C.A0A(c07b2, 0);
            if ((c07b2.A0K(19826) & 1) != 0) {
                A0C(menu3, A0O, A03);
            }
        }
        InterfaceC024600q interfaceC024600q2 = this.A0H;
        if (((C12660e3) interfaceC024600q2.get()).A09() && ((C12660e3) interfaceC024600q2.get()).A04(abstractC05520Fq) == 1) {
            this.A0O.A0B(new C32D(this, 0), AbstractC34831ad.A0k(super.A01));
            this.A0G.get();
            interfaceC024600q2.get();
        }
        if (z3) {
            C07B c07b3 = super.A0G;
            C00C.A0A(c07b3, 0);
            if ((c07b3.A0K(20694) & 1) != 0) {
                AbstractC33355EsW.A00(menu3, true);
                A0U(menu3, 1023, 1014, 2131894197, 2131231691);
            }
        }
        InterfaceC024600q interfaceC024600q3 = super.A06;
        interfaceC024600q3.get();
        C07B c07b4 = super.A0G;
        boolean z4 = c07b4.A0Z(15772) ? false : true;
        interfaceC024600q3.get();
        boolean A1J = AbstractC34841ae.A1J(c07b4.A0Z(15772) ? 1 : 0);
        if (AbstractC34891aj.A1R(interfaceC024600q3)) {
            A0B(menu3, A0O);
            if (!z2) {
                AbstractC36521dS.A03(menu3, this);
            }
            if (z3 && c07b4.A0K(20694) == 0) {
                A0M(menu3, 1014, 2131894197, 2131231691);
            } else if (z4) {
                A08(menu3);
            }
        } else {
            if (z3 && c07b4.A0K(20694) == 0) {
                A0M(menu3, 1014, 2131894197, 2131231691);
            } else if (z4) {
                A08(menu3);
            }
            A0B(menu3, A0O);
        }
        if (super.A01.A0H()) {
            if (!A00 && !A03) {
                A0M(menu3, 9, 2131902979, 2131232422);
            }
            if (!A0O && !A03) {
                A0M(menu3, 1001, 2131887624, 2131231775);
            }
            A0M(menu3, 1002, 2131899904, 2131231775);
            if (!AbstractC34891aj.A1R(interfaceC024600q3)) {
                AbstractC36521dS.A03(menu3, this);
            }
            if (!A0O) {
                A0M(menu3, 4, A0K(), 2131232213);
            }
            if (A0G()) {
                A0M(menu3, 12, 2131890858, 2131232008);
            }
            if (!z2) {
                if (((C3VW) C05V.A02(this.A0R.A00)).B7x()) {
                    A0M(menu3, 36, 2131888827, 2131232223);
                } else {
                    A0M(menu3, 5, 2131901265, 2131232515);
                }
            }
            SubMenu A0N = A0N(menu3);
            A0N.clearHeader();
            A0M(A0N, 6, 2131900724, 2131232239);
            A0S(A0N);
            A0T(A0N);
            A0R(A0N);
        } else {
            if (!C1CY.A03(super.A01)) {
                A0M(menu3, 6, 2131900724, 2131232239);
            }
            if (!AbstractC34891aj.A1R(interfaceC024600q3) && !z2) {
                AbstractC36521dS.A03(menu3, this);
            }
            if (!A0O && !z2) {
                A0M(menu3, 4, A0K(), 2131232213);
                if (!A03 && c07b4.A0Z(17617) && !C1CY.A03(super.A01)) {
                    z = true;
                    A07(menu3);
                    subMenu = A0N(menu3);
                    subMenu.clearHeader();
                    if (A0G()) {
                        Menu menu4 = menu3;
                        if (z) {
                            menu4 = subMenu;
                        }
                        A0M(menu4, 12, 2131890858, 2131232008);
                    }
                    if (z2) {
                        Menu menu5 = menu3;
                        if (z) {
                            menu5 = subMenu;
                        }
                        if (((C3VW) C05V.A02(this.A0R.A00)).B7x()) {
                            A0M(menu5, 36, 2131888827, 2131232223);
                        } else {
                            A0M(menu5, 5, 2131901265, 2131232515);
                        }
                        if (!z) {
                            if ((c07b4.A0K(19826) & 2) != 0) {
                                A0C(menu3, A0O, A03);
                            }
                            if ((c07b4.A0K(20694) & 2) != 0) {
                                AbstractC33355EsW.A00(menu3, true);
                                A0U(menu3, 1023, 1014, 2131894197, 2131231691);
                            }
                            if (c07b4.A0K(19826) == 0 && (c07b4.A0K(20694) & 1) == 0) {
                                subMenu = A0N(menu3);
                                subMenu.clearHeader();
                            } else {
                                subMenu = A0O(menu3, 1, 1022, 2131902517, 2131893943);
                            }
                        }
                        menu2 = subMenu;
                    } else {
                        menu2 = menu3;
                    }
                    A0D(menu2, A0O, A03);
                    Menu menu6 = subMenu;
                    if (z2) {
                        menu6 = menu3;
                    }
                    A0S(menu6);
                    if (!z2) {
                        A0T(subMenu);
                        A0R(subMenu);
                    }
                    if (A1J) {
                        if (!z2) {
                            menu3 = subMenu;
                        }
                        A08(menu3);
                    }
                }
            }
            z = false;
            subMenu = null;
            if (A0G()) {
            }
            if (z2) {
            }
            A0D(menu2, A0O, A03);
            Menu menu62 = subMenu;
            if (z2) {
            }
            A0S(menu62);
            if (!z2) {
            }
            if (A1J) {
            }
        }
        optional2.isPresent();
        C36571dX c36571dX = this.A0Q;
        CGD cgd = c36571dX.A01;
        if (cgd != null) {
            cgd.A04.A02();
        }
        CGH cgh = c36571dX.A02;
        if (cgh != null) {
            cgh.A01();
        }
        c36571dX.A01 = null;
        c36571dX.A02 = null;
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0008, code lost:
    
        if (r10 == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A09(Menu menu, C36561dW c36561dW, boolean z, boolean z2) {
        boolean z3 = z2;
        c36561dW.A07 = z3;
        int i = z ? 1012 : 1011;
        C07B c07b = ((AbstractC36521dS) c36561dW).A0G;
        int A0L = c07b.A0Z(16499) ? 2131231704 : c36561dW.A0L(false);
        MenuItem actionView = menu.add(0, i, 5, 2131888141).setIcon(A0L).setActionView(c07b.A0Z(16499) ? 2131625962 : 2131628277);
        AbstractC34821ac.A1M(c36561dW.A08, AbstractC36521dS.A00(actionView, A0L), 2131888141);
        AbstractC36521dS.A04(actionView, c36561dW, 2131888141, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0077, code lost:
    
        if (r6.A0W != false) goto L27;
     */
    @Override // p000X.AbstractC36521dS, p000X.C3VM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean Bak(Menu menu) {
        C0IB A0R;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("contactconversationmenu/onprepareoptionsmenu ");
        AbstractC34851af.A1M(A04, menu.size());
        if (menu.size() == 0) {
            return false;
        }
        C039007t c039007t = this.A0U;
        AbstractC05520Fq abstractC05520Fq = super.A0K;
        boolean A0O = c039007t.A0O(abstractC05520Fq);
        if (!A0O) {
            A0V(menu.findItem(4));
        }
        AbstractC36521dS.A01(menu, 38, super.A01.A07 != null);
        if (!A0O || (A0R = ((C09190Vp) this.A0E.get()).A0R(AbstractC34811ab.A14(super.A01))) == null || !C1JE.A01(A0R)) {
            C0IB c0ib = super.A01;
            boolean z = c0ib.A07 == null && (c039007t.A0N() ^ true) && !C2Z9.A00(this.A0S, c0ib) && !this.A0T.A03(c0ib.A05());
            AbstractC36521dS.A01(menu, 1000, z);
        }
        boolean A1Q = AbstractC34911al.A1Q(this.A0A, abstractC05520Fq);
        if (!A0O && !this.A0T.A03(abstractC05520Fq)) {
            AbstractC36521dS.A01(menu, 1001, !A1Q);
        }
        AbstractC36521dS.A01(menu, 1002, A1Q);
        if (((C10870au) this.A01.get()).A05(abstractC05520Fq)) {
            AbstractC36521dS.A01(menu, 1001, false);
        }
        return super.Bak(menu);
    }

    @Override // p000X.AbstractC36521dS, p000X.AbstractC78513Wx, p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        super.onActivityCreated(activity, bundle);
        C0ZL c0zl = this.A06;
        if (c0zl != null) {
            super.A0D.A0J(c0zl);
        }
    }

    @Override // p000X.AbstractC36521dS, p000X.AbstractC78513Wx, p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        super.onActivityDestroyed(activity);
        C0ZL c0zl = this.A06;
        if (c0zl != null) {
            super.A0D.A0H(c0zl);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0091, code lost:
    
        if (r0 != false) goto L46;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:19:0x002e. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:163:0x03f3  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x02e8  */
    @Override // p000X.AbstractC36521dS, p000X.C3VM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int itemId;
        View actionView;
        C36571dX c36571dX;
        Integer num;
        C225429zU c225429zU;
        int i;
        int i2;
        boolean A1J;
        int A02 = AbstractC34871ah.A02(menuItem, this, -1885860619);
        int i3 = 14;
        int i4 = 3;
        if (A02 != 11) {
            if (A02 == 15) {
                i3 = 27;
            } else if (A02 == 36) {
                i3 = 6;
            } else if (A02 == 38) {
                i3 = 16;
            } else if (A02 == 1005) {
                super.A06.get();
                i3 = 13;
            } else if (A02 != 1014) {
                if (A02 == 1001) {
                    i3 = 19;
                } else {
                    if (A02 != 1002) {
                        switch (A02) {
                            case 1007:
                                i3 = 31;
                                break;
                            case 1008:
                                i3 = 30;
                                break;
                            case 1009:
                                i3 = 29;
                                break;
                            default:
                                i4 = 4;
                                switch (A02) {
                                    case 1017:
                                        A1J = AbstractC34841ae.A1J(A06(this));
                                        i3 = 22;
                                        break;
                                    case 1018:
                                        A1J = AbstractC34841ae.A1J(A06(this));
                                        i3 = 23;
                                        break;
                                    case 1019:
                                        A1J = AbstractC34841ae.A1J(A06(this));
                                        i3 = 24;
                                        break;
                                    case 1020:
                                        i3 = 32;
                                        break;
                                }
                        }
                        itemId = menuItem.getItemId();
                        if (itemId != 11) {
                            this.A0n.A00(5);
                            C0fK c0fK = new C0fK();
                            C0M3 c0m3 = this.A08;
                            Context applicationContext = c0m3.getApplicationContext();
                            Jid A15 = AbstractC34811ab.A15(super.A01);
                            A15.getClass();
                            AbstractC34901ak.A0u(c0m3, c0fK.A03(applicationContext, Collections.singletonList(A15.getRawString()), 5));
                            return true;
                        }
                        if (itemId == 15) {
                            super.A0C.BCx();
                            return true;
                        }
                        if (itemId == 36) {
                            this.A0R.A00();
                            return true;
                        }
                        if (itemId != 39) {
                            try {
                                switch (itemId) {
                                    case 1000:
                                        this.A0j.A06(AbstractC34801aa.A0o(super.A0K));
                                        super.A0C.A8a();
                                        return true;
                                    case 1001:
                                        UserJid A0o = AbstractC34801aa.A0o(super.A0K);
                                        C00N.A05(A0o);
                                        if (super.A01.A0H()) {
                                            C05Q.A00(3001);
                                            C0M3 c0m32 = this.A08;
                                            Intent A0F = C0fJ.A0F(c0m32, A0o, "biz_overflow_menu_block", false, true);
                                            InterfaceC024600q interfaceC024600q = this.A0X;
                                            if (!((C2sT) interfaceC024600q.get()).A01(A0o)) {
                                                AbstractC34901ak.A0u(c0m32, A0F);
                                                return true;
                                            }
                                            interfaceC024600q.get();
                                            C2sT.A00(c0m32, A0F);
                                            return true;
                                        }
                                        C00X.A07(this.A0g);
                                        C00C.A0A(A0o, 0);
                                        C00X.A06();
                                        C0M7 c0m7 = super.A0O;
                                        BlockConfirmationDialogFragment blockConfirmationDialogFragment = new BlockConfirmationDialogFragment();
                                        Bundle A08 = AbstractC34921am.A08(A0o, "overflow_menu_block");
                                        A08.putBoolean("showSuccessToast", false);
                                        A08.putBoolean("enableReportCheckboxByDefault", false);
                                        blockConfirmationDialogFragment.A1h(A08);
                                        c0m7.C79(blockConfirmationDialogFragment);
                                        return true;
                                    case 1002:
                                        AbstractC34861ag.A0G(this.A0A).A0H(this.A08, null, super.A01, super.A01.A0H() ? "biz_overflow_menu_block" : "overflow_menu_block", false);
                                        C219819oZ.A01((C219819oZ) this.A0Z.get(), AbstractC34821ac.A0i(super.A01), AbstractC34821ac.A0w(), null, 2);
                                        return true;
                                    case 1003:
                                        if (!super.A0B.A01()) {
                                            super.A0C.BCv(this.A04, this.A03, false);
                                            return true;
                                        }
                                        c225429zU = (C225429zU) this.A0C.get();
                                        i = 1;
                                        i2 = 76;
                                        c225429zU.A02(i, i2, 4);
                                        actionView = menuItem.getActionView();
                                        if (actionView != null) {
                                            c36571dX = this.A0Q;
                                            num = IO7.A00;
                                            c36571dX.A01(actionView, num, false);
                                            return true;
                                        }
                                        break;
                                    case 1004:
                                        if (!super.A0B.A01()) {
                                            super.A0C.BCy(this.A04, this.A03, false);
                                            return true;
                                        }
                                        c225429zU = (C225429zU) this.A0C.get();
                                        i = 1;
                                        i2 = 77;
                                        c225429zU.A02(i, i2, 4);
                                        actionView = menuItem.getActionView();
                                        if (actionView != null) {
                                        }
                                        break;
                                    case 1005:
                                        InterfaceC024600q interfaceC024600q2 = super.A06;
                                        if (AbstractC34891aj.A1Q(interfaceC024600q2)) {
                                            Optional optional = this.A0c;
                                            if (optional.isPresent()) {
                                                optional.get();
                                                throw AbstractC34801aa.A12("isAeOnboardingForLabelChatHeaderEnabled");
                                            }
                                            ListsUtilImpl A0h = AbstractC34861ag.A0h(interfaceC024600q2);
                                            C0N0 supportFragmentManager = this.A08.getSupportFragmentManager();
                                            AbstractC05520Fq abstractC05520Fq = super.A0K;
                                            interfaceC024600q2.get();
                                            A0h.A0O(supportFragmentManager, abstractC05520Fq, AbstractC34821ac.A0v(), new C3NG(menuItem, this, 0));
                                            return true;
                                        }
                                        break;
                                    case 1006:
                                        super.A0C.BCw();
                                        return true;
                                    case 1007:
                                        super.A0C.BCz(this.A0o);
                                        return true;
                                    case 1008:
                                        String str = (String) menuItem.getActionView().getTag(2131438328);
                                        if (!TextUtils.isEmpty(str)) {
                                            ((C127945j6) this.A0a.get()).Bwh(this.A08, Uri.parse(str), null);
                                            InterfaceC024600q interfaceC024600q3 = this.A0m.A00;
                                            if (AbstractC34801aa.A0g(interfaceC024600q3).A0E().A03().getInt("shops_privacy_notice", -1) < 0) {
                                                AbstractC34801aa.A0g(interfaceC024600q3).A0E().A03().getInt("shops_privacy_notice", -1);
                                                return true;
                                            }
                                            C51472Ay c51472Ay = new C51472Ay();
                                            c51472Ay.A01 = AbstractC34821ac.A0u();
                                            c51472Ay.A00 = 1;
                                            this.A0k.Bpu(c51472Ay);
                                            return true;
                                        }
                                        break;
                                    case 1009:
                                        C21710te A0D = super.A0H.A0D(super.A0K);
                                        Optional optional2 = this.A0M;
                                        if (optional2.isPresent() && (this.A08 instanceof C0MA) && A0D != null && A0D.A0Z()) {
                                            AbstractC34801aa.A0p(this.A0F).A0J(new C38U(this, 0));
                                            optional2.get();
                                            throw AbstractC34801aa.A12("showTurnOffAiForChatAssignmentDialog");
                                        }
                                        Optional optional3 = this.A0J;
                                        if (optional3.isPresent()) {
                                            optional3.get();
                                            throw AbstractC34801aa.A12("showChatAssignmentPicker");
                                        }
                                        break;
                                    case 1010:
                                        Optional optional4 = this.A0M;
                                        if (optional4.isPresent()) {
                                            Optional optional5 = this.A0L;
                                            if (optional5.isPresent()) {
                                                C0D8 A0g = AbstractC34821ac.A0g(((C57712cn) optional5.get()).A00);
                                                C51712Bw c51712Bw = new C51712Bw();
                                                c51712Bw.A01 = 1;
                                                c51712Bw.A03 = 15;
                                                c51712Bw.A02 = 1;
                                                c51712Bw.A05 = "ai_replies";
                                                A0g.Bpu(c51712Bw);
                                            }
                                            C21710te A0D2 = super.A0H.A0D(super.A0K);
                                            if (A0D2 != null) {
                                                synchronized (A0D2) {
                                                }
                                            }
                                            if (this.A08 instanceof C0MA) {
                                                optional4.get();
                                                throw AbstractC34801aa.A12("showAutoReplySettingDialog");
                                            }
                                        }
                                        break;
                                    case 1011:
                                        actionView = menuItem.getActionView();
                                        if (actionView != null) {
                                            A0E(this);
                                            c36571dX = this.A0Q;
                                            num = IO7.A01;
                                            c36571dX.A01(actionView, num, false);
                                            return true;
                                        }
                                        break;
                                    case 1012:
                                        View actionView2 = menuItem.getActionView();
                                        if (actionView2 != null) {
                                            A0E(this);
                                            this.A0Q.A01(actionView2, IO7.A0C, this.A07);
                                            return true;
                                        }
                                        break;
                                    case 1013:
                                        Optional optional6 = this.A0K;
                                        if (optional6.isPresent()) {
                                            Optional optional7 = this.A0L;
                                            if (optional7.isPresent()) {
                                                C57712cn c57712cn = (C57712cn) optional7.get();
                                                C51712Bw c51712Bw2 = new C51712Bw();
                                                c51712Bw2.A01 = 1;
                                                c51712Bw2.A00 = 10;
                                                c51712Bw2.A03 = 98;
                                                c51712Bw2.A04 = null;
                                                c51712Bw2.A02 = 1;
                                                c51712Bw2.A05 = "ai_home_entrypoint";
                                                AbstractC34901ak.A16(c57712cn.A00, c51712Bw2);
                                            }
                                            optional6.get();
                                            throw AbstractC34801aa.A12("launchAiHomeScreen");
                                        }
                                        break;
                                    case 1014:
                                        AbstractC037407d abstractC037407d = (AbstractC037407d) this.A00.get();
                                        C0M3 c0m33 = this.A08;
                                        C0IB c0ib = super.A01;
                                        C0N0 supportFragmentManager2 = c0m33.getSupportFragmentManager();
                                        C00X.A07(abstractC037407d);
                                        AbstractC34831ad.A1F(c0ib, 1, supportFragmentManager2);
                                        C37091eT c37091eT = (C37091eT) C00H.A02(17534);
                                        C36741dp c36741dp = (C36741dp) C00X.A03(1520);
                                        C09980Ys A0M = AbstractC34831ad.A0M();
                                        C30451Kj c30451Kj = (C30451Kj) C00H.A02(6482);
                                        C00X.A06();
                                        AbstractC96504Nh.A00(c0m33, supportFragmentManager2, c30451Kj, A0M, c0ib, c37091eT, c36741dp, 18);
                                        break;
                                    case 1015:
                                        if (!super.A0B.A01()) {
                                            actionView = menuItem.getActionView();
                                            if (actionView != null) {
                                                A0E(this);
                                                c36571dX = this.A0Q;
                                                num = IO7.A0N;
                                                c36571dX.A01(actionView, num, false);
                                                return true;
                                            }
                                        }
                                        c225429zU = (C225429zU) this.A0C.get();
                                        i = 1;
                                        i2 = 76;
                                        c225429zU.A02(i, i2, 4);
                                        actionView = menuItem.getActionView();
                                        if (actionView != null) {
                                        }
                                        break;
                                    case 1016:
                                        if (!super.A0B.A01()) {
                                            actionView = menuItem.getActionView();
                                            if (actionView != null) {
                                                A0E(this);
                                                c36571dX = this.A0Q;
                                                num = IO7.A0Y;
                                                c36571dX.A01(actionView, num, false);
                                                return true;
                                            }
                                        }
                                        c225429zU = (C225429zU) this.A0C.get();
                                        i = 1;
                                        i2 = 77;
                                        c225429zU.A02(i, i2, 4);
                                        actionView = menuItem.getActionView();
                                        if (actionView != null) {
                                        }
                                        break;
                                    case 1017:
                                        A0X(this.A0I, null, null);
                                        return true;
                                    case 1018:
                                        A0Q();
                                        return true;
                                    case 1019:
                                        AbstractC05520Fq abstractC05520Fq2 = super.A0K;
                                        if (C0I3.A0W(abstractC05520Fq2)) {
                                            C3MH.A02(super.A0L, this, 15);
                                            return true;
                                        }
                                        A0F(this, AbstractC34801aa.A0o(abstractC05520Fq2));
                                        return true;
                                    case 1020:
                                        break;
                                    default:
                                        return super.onOptionsItemSelected(menuItem);
                                }
                            } catch (Throwable th) {
                                C00X.A06();
                                throw th;
                            }
                        } else {
                            Optional optional8 = this.A0N;
                            if (optional8.isPresent()) {
                                optional8.get();
                                AbstractC34891aj.A1H(this.A08, super.A0K, 1);
                                return true;
                            }
                        }
                        return true;
                    }
                    i3 = 20;
                }
            }
            i4 = 2;
        }
        ((C61482j3) super.A07.get()).A00(super.A01, super.A0K, i4, i3);
        itemId = menuItem.getItemId();
        if (itemId != 11) {
        }
    }
}
