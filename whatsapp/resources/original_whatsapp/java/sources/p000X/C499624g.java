package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import com.google.common.base.Optional;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.group.membersuggestions.GroupMemberSuggestionsDebugDialogFragment;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.ui.coreui.base.WaAsyncImageButton;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.text.AutoSizeTextView;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: X.24g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C499624g extends AbstractC36521dS {
    public C33261Vf A00;
    public C198448nG A01;
    public boolean A02;
    public C52952Gr A03;
    public C52962Gs A04;
    public final InterfaceC024600q A05;
    public final InterfaceC024600q A06;
    public final InterfaceC024600q A07;
    public final InterfaceC024600q A08;
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
    public final InterfaceC024600q A0J;
    public final InterfaceC024600q A0K;
    public final Optional A0L;
    public final InterfaceC08450St A0M;
    public final C09980Ys A0N;
    public final C46151vO A0O;
    public final C039007t A0P;
    public final C0IB A0Q;
    public final C1CU A0R;
    public final InterfaceC024600q A0S;
    public final InterfaceC024600q A0T;
    public final InterfaceC024600q A0U;
    public final InterfaceC024600q A0V;
    public final InterfaceC024600q A0W;
    public final InterfaceC024600q A0X;
    public final Optional A0Y;
    public final Optional A0Z;
    public final Optional A0a;
    public final Optional A0b;
    public final C3TR A0c;
    public final C3TS A0d;
    public final C10780al A0e;
    public final C1BO A0f;
    public final C13Y A0g;
    public final C1H5 A0h;
    public final C0ZL A0i;
    public final C16780lK A0j;
    public final C36411dH A0k;
    public final C19120pG A0l;
    public final C60862hw A0m;
    public final C0O7 A0n;
    public final C07T A0o;
    public final C12370dN A0p;
    public final C16260kU A0q;
    public final C1DA A0r;
    public volatile boolean A0s;

    public C499624g(C0M3 c0m3, InterfaceC21460tE interfaceC21460tE, C0IB c0ib, C1CU c1cu, C78333Wf c78333Wf, C0M7 c0m7) {
        super(c0m3, interfaceC21460tE, c0ib, c1cu, c78333Wf, c0m7, null);
        this.A0o = AbstractC34841ae.A0d();
        C039007t A0Z = AbstractC34841ae.A0Z();
        this.A0P = A0Z;
        this.A0M = (InterfaceC08450St) C00H.A02(1425);
        this.A0q = AbstractC34841ae.A10();
        C05U A0B = AbstractC34811ab.A0B();
        this.A07 = A0B;
        this.A0n = AbstractC34841ae.A0a();
        this.A0N = AbstractC34831ad.A0M();
        this.A0X = C00H.A00(3804);
        this.A0D = AbstractC34801aa.A0O(17515);
        this.A0p = (C12370dN) C00H.A02(2765);
        this.A0f = (C1BO) C00H.A02(4254);
        this.A0U = C00H.A00(4228);
        this.A09 = C00H.A00(1437);
        this.A0K = C00H.A00(6440);
        this.A0r = (C1DA) C00H.A02(2043);
        this.A0l = (C19120pG) C00H.A02(4343);
        this.A0B = new C024700r(null, new C76213Mk(this, 3));
        this.A0h = (C1H5) C00H.A02(6429);
        this.A0O = (C46151vO) C00X.A03(17514);
        this.A0V = new C024700r(null, new C76213Mk(this, 4));
        this.A06 = AbstractC34811ab.A0A();
        this.A0e = (C10780al) C00H.A02(4248);
        this.A0I = C00H.A00(3820);
        this.A0W = C00H.A00(1813);
        C05U A0D = AbstractC34811ab.A0D();
        this.A0F = A0D;
        this.A0k = (C36411dH) C00H.A02(4296);
        this.A0j = (C16780lK) C00H.A02(4616);
        this.A0m = (C60862hw) C00X.A03(17775);
        this.A0a = C00X.A01(522);
        this.A0Y = C00X.A01(586);
        this.A0b = AbstractC34811ab.A0w();
        this.A0L = C00X.A01(381);
        this.A0s = false;
        this.A0J = C00H.A00(1478);
        this.A0Z = C00X.A01(587);
        this.A05 = C00H.A00(16888);
        this.A0A = C00H.A00(6384);
        this.A0H = AbstractC34801aa.A0O(1208);
        this.A08 = C00H.A00(3785);
        this.A0C = C00H.A00(1209);
        this.A0S = AbstractC34801aa.A0O(4675);
        this.A0G = C00H.A00(17503);
        this.A0E = C00H.A00(17502);
        this.A0T = AbstractC34801aa.A0O(972);
        this.A0c = new C32M(this, 1);
        this.A0d = new C32N(this, 1);
        this.A0g = new C32O(this, 1);
        this.A0i = new C714133w(this, 4);
        C07C A0l = AbstractC34841ae.A0l();
        this.A0R = c1cu;
        this.A0Q = ((C0VV) A0B.get()).A06(c1cu);
        C07B c07b = super.A0G;
        this.A02 = AbstractC07830Qg.A0T(c07b, A0Z, ((C0Z2) A0D.get()).A0A.A0C(c1cu));
        if (c07b.A0Z(12932)) {
            C1W7 A09 = AbstractC34801aa.A0a(this.A0F).A09(this.A0R);
            if (A09 != null) {
                C0OT it = A09.A0B().iterator();
                while (it.hasNext()) {
                    AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
                    InterfaceC024600q interfaceC024600q = this.A07;
                    if (AbstractC34801aa.A0S(interfaceC024600q).A02(A0O) == null) {
                        break;
                    }
                    C0IB A02 = AbstractC34801aa.A0S(interfaceC024600q).A02(A0O);
                    if (A02 != null && C1JE.A01(A02)) {
                        return;
                    }
                }
            }
            A0l.Bwa(new C3KY(c0m3, this, 46));
        }
    }

    private void A0A(Menu menu, boolean z, boolean z2) {
        int A07;
        int A08;
        int i;
        int A072;
        int A082;
        int i2;
        int i3;
        if (!z2) {
            if (A0G()) {
                A07 = 2131886544;
                A08 = 2131232242;
                i = 1015;
            } else {
                if (!z) {
                    return;
                }
                InterfaceC024600q interfaceC024600q = super.A06;
                A07 = AbstractC34861ag.A0h(interfaceC024600q).A07();
                A08 = AbstractC34861ag.A0h(interfaceC024600q).A08();
                i = 1001;
            }
            A0M(menu, i, A07, A08);
            return;
        }
        AbstractC33355EsW.A00(menu, true);
        if (A0G()) {
            A072 = 2131886544;
            A082 = 2131232242;
            i2 = 1000;
            i3 = 1015;
        } else {
            if (!z) {
                return;
            }
            InterfaceC024600q interfaceC024600q2 = super.A06;
            A072 = AbstractC34861ag.A0h(interfaceC024600q2).A07();
            A082 = AbstractC34861ag.A0h(interfaceC024600q2).A08();
            i2 = 1000;
            i3 = 1001;
        }
        A0U(menu, i2, i3, A072, A082);
    }

    public static void A0B(C499624g c499624g) {
        C37141eY c37141eY = (C37141eY) c499624g.A0J.get();
        c37141eY.A00();
        c37141eY.A03(1, Integer.valueOf(((C0Z2) c499624g.A0F.get()).A03(c499624g.A0R)), 48);
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x0481, code lost:
    
        if (r0 <= 2) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0566, code lost:
    
        if (r20.A02 == false) goto L210;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0155, code lost:
    
        if (A0G() != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0158, code lost:
    
        if (r1 != false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0165, code lost:
    
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0166, code lost:
    
        r5 = r20.A0G;
        r9 = p000X.AbstractC34841ae.A1J(r5.A0K(19899));
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0177, code lost:
    
        if (r5.A0K(19899) != 1) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0179, code lost:
    
        r12 = true;
        A0A(r21, r8, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x017d, code lost:
    
        r0.get();
        r5 = 2131892119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x018b, code lost:
    
        if (p000X.AbstractC34801aa.A0Q(r0).A0T(r3) == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x018d, code lost:
    
        r5 = 2131887020;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0190, code lost:
    
        A0M(r21, 1000, r5, 2131232059);
        r11 = r20.A0K;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x01a4, code lost:
    
        if (p000X.AbstractC34811ab.A11(r11).A05(r20.A0K) != false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x01a6, code lost:
    
        r5 = 2131900729;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x01b1, code lost:
    
        if (p000X.AbstractC34801aa.A0Q(r0).A0T(r3) == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x01b3, code lost:
    
        r5 = 2131900704;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x01b6, code lost:
    
        A0M(r21, 6, r5, 2131232239);
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x01bd, code lost:
    
        p000X.AbstractC36521dS.A03(r21, r20);
        r10 = p000X.C0I3.A0T(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x01c4, code lost:
    
        if (r10 != false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x01c6, code lost:
    
        A0M(r21, 4, A0K(), 2131232213);
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x01d1, code lost:
    
        r0 = p000X.AbstractC34811ab.A11(r11);
        r5 = r20.A0Q;
        r1 = r0.A03(r5);
        r0 = (p000X.C4aF) r20.A0D.get();
        p000X.C00C.A0A(r5, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x01ec, code lost:
    
        if (r0.A01.A01(r5, r3) != false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x01f4, code lost:
    
        if (r20.A0F.A00(r5, r3) == false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x02f9, code lost:
    
        if (r10 != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x022c, code lost:
    
        if (r12 != false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x022e, code lost:
    
        A0A(r21, r8, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0233, code lost:
    
        if (r9 == false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0235, code lost:
    
        p000X.AbstractC33355EsW.A00(r21, true);
        r6 = r21.addSubMenu(1001, 1, 0, 2131902517);
        r6.clearHeader();
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0242, code lost:
    
        A0S(r6);
        A0T(r6);
        A0R(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x024b, code lost:
    
        if (r13 == false) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x024d, code lost:
    
        A0M(r6, 1001, p000X.AbstractC34861ag.A0h(r0).A07(), p000X.AbstractC34861ag.A0h(r0).A08());
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x0260, code lost:
    
        if (r9 == false) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0262, code lost:
    
        A0U(r6, 1002, 9, 2131902979, 2131232422);
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0280, code lost:
    
        if (java.lang.Boolean.TRUE.equals(p000X.AbstractC34801aa.A0a(r20.A0F).A0B(r3)) == false) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0282, code lost:
    
        r9 = 2131891167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x028d, code lost:
    
        if (p000X.AbstractC34801aa.A0Q(r0).A0T(r3) == false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x028f, code lost:
    
        r9 = 2131891150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x0292, code lost:
    
        A0U(r6, 1002, 1002, r9, 2131232127);
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x0299, code lost:
    
        r1 = r20.A0S;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x02a5, code lost:
    
        if (((p000X.C62542kt) r1.get()).A00() == false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x02a7, code lost:
    
        ((p000X.C62542kt) r1.get()).A01();
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x02b0, code lost:
    
        r0.isPresent();
        r1 = A06(r20);
        r1.A03 = null;
        r1.A02 = null;
        r1.A04 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x02be, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x02bf, code lost:
    
        r6 = A0N(r21);
        A0M(r6, 9, 2131902979, 2131232422);
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x02d4, code lost:
    
        if (p000X.AbstractC34851af.A1T(r20.A0F, r3) == false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x02d6, code lost:
    
        r5 = 2131891167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x02e1, code lost:
    
        if (p000X.AbstractC34801aa.A0Q(r0).A0T(r3) == false) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x02e3, code lost:
    
        r5 = 2131891150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x02e6, code lost:
    
        A0M(r6, 1002, r5, 2131232127);
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x0205, code lost:
    
        r1 = r20.A0V;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x0219, code lost:
    
        if (((p000X.C3VW) p000X.C05V.A02(((p000X.C36511dR) r1.get()).A00)).B7x() == false) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x021b, code lost:
    
        r1.get();
        r5 = 2131888827;
        r1.get();
        r1 = 2131232223;
        r0 = 36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x0229, code lost:
    
        A0M(r21, r0, r5, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x02f0, code lost:
    
        r5 = 2131901265;
        r1 = 2131232515;
        r0 = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x01f6, code lost:
    
        if (r1 != false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x01f8, code lost:
    
        if (r10 != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x01fa, code lost:
    
        A0M(r21, 12, 2131890858, 2131232008);
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x015a, code lost:
    
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x0163, code lost:
    
        if (r20.A0G.A0Z(15772) != false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x03a2, code lost:
    
        if (p000X.AbstractC34811ab.A11(r20.A0K).A03(r20.A01) != false) goto L38;
     */
    @Override // p000X.C3VM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean BM7(Menu menu) {
        boolean z;
        boolean z2;
        int A0B;
        int i;
        MenuItem actionView;
        C33261Vf c33261Vf;
        C1XT.A01(menu, true);
        Log.m223i("groupconversationmenu/oncreateoptionsmenu");
        C0IV c0iv = super.A0H;
        C1CU c1cu = this.A0R;
        int A08 = c0iv.A08(c1cu);
        Optional optional = this.A0Y;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("addAIWidgetMenuItem");
        }
        Optional optional2 = this.A0b;
        if (optional2.isPresent() && AbstractC34811ab.A1B(optional2).A0E()) {
            optional2.get();
            AbstractC36521dS.A02(menu, super.A02, optional2, c1cu);
        }
        InterfaceC024600q interfaceC024600q = super.A06;
        interfaceC024600q.get();
        InterfaceC024600q interfaceC024600q2 = this.A06;
        C22340uf A0Q = AbstractC34801aa.A0Q(interfaceC024600q2);
        C00C.A0A(c1cu, 0);
        if (A0Q.A0Y(c1cu, A08)) {
            MenuItem actionView2 = menu.add(0, 1009, 0, 2131886336).setIcon(0).setActionView(2131628161);
            View actionView3 = actionView2.getActionView();
            if (actionView3 != null) {
                ImageView A0F = AbstractC34801aa.A0F(actionView3, 2131431568);
                int dimensionPixelSize = AbstractC34821ac.A0B(A0F).getDimensionPixelSize(2131169333);
                A0F.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
                A0F.setScaleType(ImageView.ScaleType.FIT_CENTER);
                int A00 = AbstractC38001fy.A00(A0F.getContext());
                A0F.setBackgroundResource(2131231071);
                A0F.setColorFilter(AbstractC34821ac.A03(A0F, A00), PorterDuff.Mode.SRC_IN);
            }
            actionView2.setShowAsAction(2);
            View actionView4 = actionView2.getActionView();
            if (actionView4 != null) {
                actionView4.setTag(2131437604, true);
            }
            if (actionView3 == null) {
                menu.removeItem(1009);
            } else {
                View A04 = AbstractC08120Rk.A04(actionView3, 2131435060);
                actionView3.setContentDescription(AbstractC34811ab.A1I(A04.getContext(), this.A0N.A0O(super.A01), new Object[1], 0, 2131886326));
                AbstractC34801aa.A1O(actionView3);
                C24650yd.A06(actionView3, 2131886336);
                A04.setImportantForAccessibility(2);
                AbstractC34801aa.A0Q(interfaceC024600q2).A0G(new C70302zo(menu, actionView2, this, A04, 0), c1cu);
            }
        }
        C0IB c0ib = super.A01;
        Optional optional3 = this.A0L;
        if (AbstractC68042w7.A07(optional3, c0iv, c0ib, c1cu)) {
            C10780al c10780al = this.A0e;
            if (c10780al.A08(c1cu)) {
                C198448nG A02 = c10780al.A02(c1cu);
                this.A01 = A02;
                if (A02 != null) {
                    A0D(this, A02.A01());
                }
            } else {
                C52962Gs c52962Gs = new C52962Gs(this.A0d, c10780al, c1cu);
                this.A04 = c52962Gs;
                super.A0L.BwZ(c52962Gs, new Void[0]);
            }
            C07B c07b = super.A0G;
            C039007t c039007t = this.A0P;
            InterfaceC024600q interfaceC024600q3 = this.A0F;
            this.A02 = AbstractC07830Qg.A0T(c07b, c039007t, AbstractC34801aa.A0a(interfaceC024600q3).A0A.A0C(c1cu));
            C198448nG c198448nG = this.A01;
            if (c198448nG != null) {
                boolean z3 = c198448nG.A01;
                if (!AbstractC07830Qg.A0R(c07b, c039007t)) {
                    CallInfo callInfo = this.A0M.getCallInfo();
                    boolean z4 = !super.A0C.B6z() && (!super.A0B.A01() || AbstractC07830Qg.A0E(callInfo, c1cu));
                    boolean A0E = AbstractC07830Qg.A0E(callInfo, c1cu);
                    if ((!(!c039007t.A0N()) || ((callInfo == null || !callInfo.isLightweight) && ((c33261Vf = this.A00) == null || !c33261Vf.A0X()))) && (!AbstractC07830Qg.A0R(c07b, c039007t) || this.A00 == null || A0E)) {
                        MenuItem actionView5 = menu.add(0, 1006, 0, 2131903246).setIcon(2131231809).setActionView(2131626353);
                        actionView5.setShowAsAction(2);
                        View actionView6 = actionView5.getActionView();
                        if (actionView6 != null) {
                            actionView6.setTag(2131437604, true);
                        }
                        View actionView7 = actionView5.getActionView();
                        AutoSizeTextView autoSizeTextView = (AutoSizeTextView) AbstractC08120Rk.A04(actionView7, 2131433086);
                        autoSizeTextView.setText(A0E ? 2131901117 : 2131903246);
                        autoSizeTextView.A05(56);
                        ((ImageView) AbstractC08120Rk.A04(actionView7, 2131429143)).setImageResource(z3 ? 2131232483 : 2131231810);
                        C0M3 c0m3 = super.A02;
                        C24650yd.A0D(actionView7, c0m3.getString(z3 ? 2131900691 : 2131894973), c0m3.getString(A0E ? 2131901117 : 2131901043), null);
                        A0W(actionView5, A0E ? 2131901117 : 2131903246, z4);
                    }
                }
            } else if (!c07b.A0Z(13497) || this.A02) {
                interfaceC024600q.get();
                if (!AbstractC34801aa.A0Q(interfaceC024600q2).A0Y(c1cu, A08)) {
                    if (AbstractC68042w7.A06(optional3, c07b, AbstractC34801aa.A0a(interfaceC024600q3), c0iv, super.A01, c1cu) && !AbstractC34801aa.A0Q(interfaceC024600q2).A0Y(c1cu, A08)) {
                        boolean A0Z = c07b.A0Z(12932);
                        boolean z5 = true;
                        boolean z6 = this.A02;
                        if (A0Z) {
                            if (z6) {
                                A0B = AbstractC34801aa.A0a(interfaceC024600q3).A0A.A0C(c1cu);
                            }
                            z5 = false;
                        } else {
                            if (z6) {
                                C0ZC c0zc = (C0ZC) this.A0I.get();
                                if (C0I3.A0j(c1cu)) {
                                    A0B = c0zc.A0B(c1cu);
                                }
                            }
                            z5 = false;
                        }
                        boolean A0H = A0H(z5);
                        if (z5 || !(c07b.A0K(11615) == 2 || c07b.A0K(11615) == 1)) {
                            MenuItem actionView8 = menu.add(0, c07b.A0Z(16499) ? 1018 : 1005, 0, 2131903239).setIcon(2131233773).setActionView(2131628386);
                            A0W(actionView8, 2131903239, A0H);
                            actionView8.setShowAsAction(2);
                            View actionView9 = actionView8.getActionView();
                            C00N.A03(actionView9);
                            ((ImageView) actionView9).setImageResource(2131233773);
                            if (z5) {
                                if (!c07b.A0Z(20037)) {
                                    A09(menu, A0H);
                                }
                                MenuItem actionView10 = menu.add(0, 1020, 0, 2131894991).setIcon(2131233767).setActionView(2131624358);
                                AbstractC34821ac.A1M(super.A02, AbstractC36521dS.A00(actionView10, 2131233767), 2131894991);
                                AbstractC36521dS.A04(actionView10, this, 2131894991, true);
                            } else {
                                MenuItem actionView11 = menu.add(0, c07b.A0Z(16499) ? 1017 : 1004, 0, 2131901788).setIcon(2131231810).setActionView(2131624358);
                                AbstractC34821ac.A1M(super.A02, AbstractC36521dS.A00(actionView11, 2131231810), 2131901788);
                                A0W(actionView11, 2131901788, A0H);
                                actionView11.setShowAsAction(2);
                            }
                        } else if (AbstractC34861ag.A1a(c07b)) {
                            A08(menu, A0H);
                        } else {
                            A07(menu, A0H);
                        }
                    } else if (AbstractC34851af.A1T(interfaceC024600q3, c1cu)) {
                        if (this.A02) {
                            if (!c07b.A0Z(20037)) {
                                A09(menu, A0H(true));
                            }
                            MenuItem actionView102 = menu.add(0, 1020, 0, 2131894991).setIcon(2131233767).setActionView(2131624358);
                            AbstractC34821ac.A1M(super.A02, AbstractC36521dS.A00(actionView102, 2131233767), 2131894991);
                            AbstractC36521dS.A04(actionView102, this, 2131894991, true);
                        }
                    }
                }
                boolean z7 = AbstractC68042w7.A06(optional3, c07b, AbstractC34801aa.A0a(interfaceC024600q3), c0iv, super.A01, c1cu) ? false : true;
                boolean A0H2 = A0H(z7);
                if (z7) {
                    if (!c07b.A0Z(20037)) {
                        A09(menu, A0H2);
                    }
                    MenuItem actionView1022 = menu.add(0, 1020, 0, 2131894991).setIcon(2131233767).setActionView(2131624358);
                    AbstractC34821ac.A1M(super.A02, AbstractC36521dS.A00(actionView1022, 2131233767), 2131894991);
                    AbstractC36521dS.A04(actionView1022, this, 2131894991, true);
                } else if (AbstractC34861ag.A1a(c07b)) {
                    A08(menu, A0H2);
                } else {
                    A07(menu, A0H2);
                }
            } else {
                if (c07b.A0Z(18608)) {
                    Log.m223i("GroupConversationMenu/addUnifiedGroupCallIconAsync: inflating async menu item");
                    boolean A0Z2 = c07b.A0Z(15203);
                    int A0L = A0L(!A0Z2);
                    int i2 = A0Z2 ? 2131887147 : 2131900672;
                    i = 2131888141;
                    actionView = menu.add(0, 1013, 0, 2131888141).setIcon(A0L).setActionView(2131624656);
                    View actionView12 = actionView.getActionView();
                    C00N.A03(actionView12);
                    WaAsyncImageButton waAsyncImageButton = (WaAsyncImageButton) actionView12;
                    C24650yd.A04(waAsyncImageButton);
                    C24650yd.A07(waAsyncImageButton, i2);
                    C24650yd.A06(waAsyncImageButton, 2131888337);
                    waAsyncImageButton.setIconAsync(A0L);
                } else {
                    boolean A0Z3 = c07b.A0Z(15203);
                    int A0L2 = A0L(!A0Z3);
                    int i3 = A0Z3 ? 2131887147 : 2131900672;
                    i = 2131888141;
                    actionView = menu.add(0, 1013, 0, 2131888141).setIcon(A0L2).setActionView(A0Z3 ? 2131624358 : 2131628386);
                    ImageView A002 = AbstractC36521dS.A00(actionView, A0L2);
                    C24650yd.A04(A002);
                    C24650yd.A07(A002, i3);
                    C24650yd.A06(A002, 2131888337);
                }
                AbstractC36521dS.A04(actionView, this, i, true);
            }
        }
        if (AbstractC34891aj.A1Q(interfaceC024600q)) {
            interfaceC024600q.get();
            if (!C0I3.A0T(c1cu)) {
                z = true;
                z2 = true;
            }
        }
        z = false;
        z2 = false;
    }

    public static C67932vt A06(C499624g c499624g) {
        return (C67932vt) c499624g.A0B.get();
    }

    private void A07(Menu menu, boolean z) {
        MenuItem icon;
        int i;
        MenuItem add = menu.add(0, 1003, 0, 2131891976);
        if (super.A0G.A0K(11615) == 2) {
            icon = add.setIcon(2131233772);
            i = 2131625969;
        } else {
            icon = add.setIcon(2131231704);
            i = 2131625962;
        }
        icon.setActionView(i);
        A0W(add, 2131891976, z);
        add.setShowAsAction(2);
    }

    private void A08(Menu menu, boolean z) {
        MenuItem add = menu.add(0, 1016, 0, 2131891976);
        add.setIcon(2131231704).setActionView(2131625962);
        AbstractC36521dS.A04(add, this, 2131891976, z);
    }

    public static void A0C(C499624g c499624g, int i, int i2) {
        if (i < i2) {
            C22340uf A0Q = AbstractC34801aa.A0Q(c499624g.A06);
            C1CU c1cu = c499624g.A0R;
            C1CU A06 = A0Q.A06(c1cu);
            C0M3 c0m3 = ((AbstractC36521dS) c499624g).A02;
            AbstractC55712Yp.A00(c0m3.getSupportFragmentManager(), c0m3, c1cu, A06, Collections.emptyList(), new C76333Mw(16), C3N7.A00(6), 17, 7, ((AbstractC36521dS) c499624g).A0H.A0W(c1cu));
            return;
        }
        C0M3 c0m32 = ((AbstractC36521dS) c499624g).A02;
        C23860Ajp A00 = AbstractC26103BmF.A00(c0m32);
        Resources resources = c0m32.getResources();
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC34811ab.A1V(A1Y, i2, 0);
        A00.A0Q(resources.getQuantityString(2131755211, i2, A1Y));
        AbstractC34891aj.A1E(A00);
        AbstractC34871ah.A1L(A00);
    }

    public static void A0D(C499624g c499624g, long j) {
        InterfaceC024600q interfaceC024600q = c499624g.A0U;
        C33261Vf A04 = ((C10700ad) interfaceC024600q.get()).A04(j);
        if (A04 == null) {
            if (c499624g.A03 == null) {
                C52952Gr c52952Gr = new C52952Gr(interfaceC024600q, c499624g.A0c, j);
                c499624g.A03 = c52952Gr;
                ((AbstractC36521dS) c499624g).A0L.BwZ(c52952Gr, new Void[0]);
                return;
            }
            return;
        }
        c499624g.A00 = A04;
        if (A04.A0F != null && A04.A0X() && ((AbstractC36521dS) c499624g).A0G.A0Z(5249)) {
            HashSet A1B = AbstractC34801aa.A1B();
            Iterator it = A04.A0C().iterator();
            while (it.hasNext()) {
                C198438nF A0a = AbstractC34861ag.A0a(it);
                if (A0a.A01 == 5) {
                    UserJid userJid = A0a.A00;
                    C0I4 c0i4 = DeviceJid.Companion;
                    A1B.add(userJid != null ? userJid.getPrimaryDevice() : null);
                }
            }
            if (A1B.size() > 0) {
                ((AbstractC36521dS) c499624g).A0L.BwT(new C3KY(A1B, c499624g, 49));
            }
        }
        ((AbstractC36521dS) c499624g).A0C.CD7(A04);
    }

    public static void A0E(C499624g c499624g, C0IB c0ib, WaImageButton waImageButton) {
        C22340uf A0Q = AbstractC34801aa.A0Q(c499624g.A06);
        C1CU c1cu = c499624g.A0R;
        int A08 = ((AbstractC36521dS) c499624g).A0H.A08(c1cu);
        C00C.A0A(c1cu, 0);
        if (!A0Q.A0Y(c1cu, A08)) {
            Log.m223i("GroupConversationMenu/displayParentGroupPhoto: new subgroup switcher entry point is disabled");
            return;
        }
        Context context = waImageButton.getContext();
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131165948);
        Bitmap A05 = c499624g.A0j.A05(context, c0ib, "GroupConversationMenu.displayParentGroupPhoto", 0.0f, dimensionPixelSize, true);
        if (A05 != null) {
            waImageButton.setImageDrawable(c499624g.A0r.A01(context.getResources(), A05, new C7RJ(1)));
            return;
        }
        C16260kU c16260kU = c499624g.A0q;
        c16260kU.A0E(waImageButton, c16260kU.A0A(c0ib, null, false), -2.1474836E9f, c16260kU.A02(c0ib), dimensionPixelSize);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0012, code lost:
    
        if (p000X.AbstractC34861ag.A1a(r1) != false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0F(C499624g c499624g, C0IB c0ib, boolean z, boolean z2, boolean z3) {
        int A00;
        int i;
        Boolean bool;
        if (z3) {
            C07B c07b = ((AbstractC36521dS) c499624g).A0G;
            if (!c07b.A0Z(13497)) {
                A00 = 42;
            }
            A00 = 22;
        } else {
            A00 = AbstractC34841ae.A00(z ? 1 : 0);
        }
        C37141eY c37141eY = (C37141eY) c499624g.A0J.get();
        C07B c07b2 = ((AbstractC36521dS) c499624g).A0G;
        if (c07b2.A0Z(13497) || AbstractC34861ag.A1a(c07b2)) {
            i = 36;
        } else {
            c37141eY.A00();
            i = 1;
        }
        Integer valueOf = Integer.valueOf(i);
        C0Z2 A0a = AbstractC34801aa.A0a(c499624g.A0F);
        C1CU c1cu = c499624g.A0R;
        Integer valueOf2 = Integer.valueOf(A0a.A03(c1cu));
        if (z3) {
            bool = Boolean.valueOf(((AbstractC36521dS) c499624g).A0H.A08(c1cu) != 0);
        } else {
            bool = null;
        }
        c37141eY.A01(bool, null, valueOf, valueOf2, null, A00);
        ((AbstractC36521dS) c499624g).A0C.BqJ(c0ib, z, z2, z3);
    }

    private boolean A0G() {
        if (AbstractC34841ae.A1J(AbstractC67062uN.A00(AbstractC34801aa.A0a(this.A0F), AbstractC34811ab.A11(this.A0K), this.A0Q) ? 1 : 0)) {
            return !((C1EH) this.A0A.get()).A04() ? super.A0G.A0Z(15772) : this.A0s;
        }
        return false;
    }

    private boolean A0H(boolean z) {
        if (super.A0C.B0j()) {
            return false;
        }
        C07B c07b = super.A0G;
        C1CU c1cu = this.A0R;
        return AbstractC68042w7.A08(super.A0B, c07b, (C10260Zv) this.A0X.get(), AbstractC34801aa.A0a(this.A0F), this.A0P, super.A01, c1cu, z, c07b.A0Z(12932));
    }

    private void A09(Menu menu, boolean z) {
        MenuItem actionView = menu.add(0, 1008, 0, 2131894991).setIcon(2131233780).setActionView(2131624358);
        AbstractC34821ac.A1M(super.A02, AbstractC36521dS.A00(actionView, 2131233780), 2131894991);
        AbstractC36521dS.A04(actionView, this, 2131894991, z);
    }

    @Override // p000X.AbstractC36521dS, p000X.C3VM
    public boolean Bak(Menu menu) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("groupconversationmenu/onprepareoptionsmenu ");
        AbstractC34851af.A1M(A04, menu.size());
        if (menu.size() == 0) {
            return false;
        }
        A0V(menu.findItem(4));
        return super.Bak(menu);
    }

    @Override // p000X.AbstractC36521dS, p000X.AbstractC78513Wx, p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        super.onActivityCreated(activity, bundle);
        A0J(this.A0g);
        super.A0D.A0J(this.A0i);
    }

    @Override // p000X.AbstractC36521dS, p000X.AbstractC78513Wx, p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        super.onActivityDestroyed(activity);
        A0H(this.A0g);
        super.A0D.A0H(this.A0i);
        C52962Gs c52962Gs = this.A04;
        if (c52962Gs != null) {
            c52962Gs.A0O(true);
            this.A04 = null;
        }
        C52952Gr c52952Gr = this.A03;
        if (c52952Gr != null) {
            c52952Gr.A0O(true);
            this.A03 = null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0014. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0323  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x015b  */
    @Override // p000X.AbstractC36521dS, p000X.C3VM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int i;
        int itemId;
        GroupMemberSuggestionsDebugDialogFragment groupMemberSuggestionsDebugDialogFragment;
        C0N0 supportFragmentManager;
        String str;
        C07C c07c;
        int i2;
        View actionView;
        C67932vt A06;
        int A02 = AbstractC34871ah.A02(menuItem, this, 203681874);
        int i3 = 2;
        if (A02 == 12) {
            i = 5;
        } else if (A02 == 36) {
            i = 6;
        } else {
            if (A02 != 1015) {
                switch (A02) {
                    case 1000:
                        i = 1;
                        break;
                    case 1001:
                        i = 13;
                        i3 = 3;
                        break;
                    case 1002:
                        i = 9;
                        i3 = 3;
                        break;
                }
                itemId = menuItem.getItemId();
                if (itemId != 12) {
                    C3MH.A02(super.A0L, this, 38);
                    AbstractC34831ad.A1D(super.A0K, (C23020vm) super.A08.get(), C32243EQz.class, 18);
                    C0M3 c0m3 = super.A02;
                    C1CU c1cu = this.A0R;
                    AbstractC34901ak.A0u(c0m3, C67082uP.A00(c0m3, c1cu, AbstractC34851af.A0V(this.A07, c1cu).A0d.A02, 3));
                    return true;
                }
                if (itemId != 13) {
                    if (itemId == 19) {
                        groupMemberSuggestionsDebugDialogFragment = new GroupMemberSuggestionsDebugDialogFragment();
                        groupMemberSuggestionsDebugDialogFragment.A03 = null;
                        groupMemberSuggestionsDebugDialogFragment.A00 = 89;
                        supportFragmentManager = super.A02.getSupportFragmentManager();
                        str = "Group Member Suggestions New Group Debug Dialog";
                    } else {
                        if (itemId != 20) {
                            if (itemId == 36) {
                                ((C36511dR) this.A0V.get()).A00();
                                return true;
                            }
                            if (itemId == 39) {
                                Optional optional = this.A0b;
                                if (optional.isPresent()) {
                                    optional.get();
                                    AbstractC34891aj.A1H(super.A02, this.A0R, 1);
                                    return true;
                                }
                            } else {
                                if (itemId == 47) {
                                    String A00 = AbstractC55412Xh.A00();
                                    this.A0T.get();
                                    C0M3 c0m32 = super.A02;
                                    Intent A002 = C7CV.A00(c0m32, A00, 1);
                                    A002.putExtra("extra_is_private_ai_bug", true);
                                    AbstractC34901ak.A0u(c0m32, A002);
                                    return true;
                                }
                                int i4 = 2;
                                switch (itemId) {
                                    case 1000:
                                        InterfaceC024600q interfaceC024600q = this.A06;
                                        C22340uf A0Q = AbstractC34801aa.A0Q(interfaceC024600q);
                                        C1CU c1cu2 = this.A0R;
                                        C1CU A062 = A0Q.A06(c1cu2);
                                        if (A062 != null && AbstractC34801aa.A0Q(interfaceC024600q).A0T(c1cu2)) {
                                            C1D5 c1d5 = (C1D5) this.A0W.get();
                                            C0M3 c0m33 = super.A02;
                                            if (c1d5.Bnv(c0m33, c0m33.findViewById(16908290), A062)) {
                                                return true;
                                            }
                                        }
                                        C0M3 c0m34 = super.A02;
                                        Intent A03 = C67992w0.A03(c0m34, super.A01.A05(), true, false, false);
                                        Bundle A0E = AbstractC34901ak.A0E(c0m34, AbstractC128345k3.A0E(c0m34, 2131438797), super.A0N);
                                        AbstractC27148CBg.A00(A03, this.A0o, AbstractC34821ac.A1F(c0m34));
                                        c0m34.startActivity(A03, A0E);
                                        return true;
                                    case 1001:
                                        InterfaceC024600q interfaceC024600q2 = super.A06;
                                        if (AbstractC34891aj.A1Q(interfaceC024600q2)) {
                                            ListsUtilImpl A0h = AbstractC34861ag.A0h(interfaceC024600q2);
                                            C0N0 supportFragmentManager2 = super.A02.getSupportFragmentManager();
                                            C1CU c1cu3 = this.A0R;
                                            interfaceC024600q2.get();
                                            A0h.A0O(supportFragmentManager2, c1cu3, 3, new C3NG(menuItem, this, 1));
                                            return true;
                                        }
                                        break;
                                    case 1002:
                                        this.A0p.A0M(super.A0K, false);
                                        super.A0O.C7Z(0, 2131897162);
                                        C07C c07c2 = super.A0L;
                                        C0M3 c0m35 = super.A02;
                                        C19120pG c19120pG = this.A0l;
                                        c07c2.BwR(new C2H2(new C70202ze(this, 1), c0m35, AbstractC34801aa.A0Q(this.A06), c19120pG, Collections.singleton(this.A0R)), new Object[0]);
                                        return true;
                                    case 1003:
                                        C07B c07b = super.A0G;
                                        if (c07b.A0K(11615) == 1 || c07b.A0K(11615) == 2) {
                                            A0F(this, super.A01, true, false, true);
                                            return true;
                                        }
                                        C0ZC c0zc = (C0ZC) this.A0I.get();
                                        C1CU c1cu4 = this.A0R;
                                        if (c0zc.A0H(c1cu4).A08() > Math.min(64, c07b.A0K(4189))) {
                                            AbstractC68022w4.A06(super.A02, c1cu4, AbstractC68042w7.A03(AbstractC34801aa.A0a(this.A0F), this.A0P, c1cu4), null, 24, true);
                                            return true;
                                        }
                                        actionView = menuItem.getActionView();
                                        if (actionView != null) {
                                            A06 = A06(this);
                                            A06.A04(actionView, i4, true);
                                            return true;
                                        }
                                        break;
                                    case 1004:
                                        C36411dH.A00(this.A0k, 6);
                                        A0F(this, super.A01, false, false, false);
                                        return true;
                                    case 1005:
                                        C36411dH.A00(this.A0k, 7);
                                        A0F(this, super.A01, true, false, false);
                                        return true;
                                    case 1006:
                                        C33261Vf c33261Vf = this.A00;
                                        if (c33261Vf != null) {
                                            super.A0C.B8r(c33261Vf);
                                            return true;
                                        }
                                        break;
                                    case 1007:
                                        Optional optional2 = this.A0a;
                                        if (optional2.isPresent()) {
                                            optional2.get();
                                            throw AbstractC34801aa.A12("showChatAssignmentPicker");
                                        }
                                        break;
                                    case 1008:
                                        C37141eY c37141eY = (C37141eY) this.A0J.get();
                                        c37141eY.A00();
                                        c37141eY.A03(1, Integer.valueOf(AbstractC34801aa.A0a(this.A0F).A03(this.A0R)), 32);
                                        super.A0C.C8N(super.A01);
                                        return true;
                                    case 1009:
                                        break;
                                    case 1010:
                                        actionView = menuItem.getActionView();
                                        if (actionView != null) {
                                        }
                                        break;
                                    case 1011:
                                        View actionView2 = menuItem.getActionView();
                                        if (actionView2 != null) {
                                            A06(this).A04(actionView2, 3, true);
                                            return true;
                                        }
                                        break;
                                    case 1012:
                                    case 1019:
                                        break;
                                    case 1013:
                                        A0B(this);
                                        View actionView3 = menuItem.getActionView();
                                        if (actionView3 != null) {
                                            A06(this).A04(actionView3, 4, A0H(false));
                                            return true;
                                        }
                                        break;
                                    case 1014:
                                        A0B(this);
                                        actionView = menuItem.getActionView();
                                        if (actionView != null) {
                                            A06 = A06(this);
                                            i4 = 5;
                                            A06.A04(actionView, i4, true);
                                            return true;
                                        }
                                        break;
                                    case 1015:
                                        InterfaceC024600q interfaceC024600q3 = this.A0F;
                                        C0Z2 A0a = AbstractC34801aa.A0a(interfaceC024600q3);
                                        C1CU c1cu5 = this.A0R;
                                        int A05 = A0a.A05(c1cu5);
                                        int A032 = AbstractC34801aa.A0a(interfaceC024600q3).A03(c1cu5);
                                        if (A032 != -1) {
                                            A0C(this, A032, A05);
                                            return true;
                                        }
                                        super.A0L.BwT(new C3KW(this, A05, 3));
                                        break;
                                    case 1016:
                                        A0B(this);
                                        actionView = menuItem.getActionView();
                                        if (actionView != null) {
                                            A06 = A06(this);
                                            i4 = 6;
                                            A06.A04(actionView, i4, true);
                                            return true;
                                        }
                                        break;
                                    case 1017:
                                        A0B(this);
                                        actionView = menuItem.getActionView();
                                        if (actionView != null) {
                                            A06 = A06(this);
                                            i4 = 7;
                                            A06.A04(actionView, i4, true);
                                            return true;
                                        }
                                        break;
                                    case 1018:
                                        A0B(this);
                                        actionView = menuItem.getActionView();
                                        if (actionView != null) {
                                            A06 = A06(this);
                                            i4 = 8;
                                            A06.A04(actionView, i4, true);
                                            return true;
                                        }
                                        break;
                                    case 1020:
                                        View actionView4 = menuItem.getActionView();
                                        if (actionView4 != null) {
                                            A0B(this);
                                            A06(this).A04(actionView4, 9, A0H(true));
                                            return true;
                                        }
                                        break;
                                    case 1021:
                                        c07c = super.A0L;
                                        i2 = 35;
                                        C3MH.A02(c07c, this, i2);
                                        return true;
                                    case 1022:
                                        c07c = super.A0L;
                                        i2 = 36;
                                        C3MH.A02(c07c, this, i2);
                                        return true;
                                    default:
                                        return super.onOptionsItemSelected(menuItem);
                                }
                            }
                            return true;
                        }
                        C1CU c1cu6 = this.A0R;
                        groupMemberSuggestionsDebugDialogFragment = new GroupMemberSuggestionsDebugDialogFragment();
                        groupMemberSuggestionsDebugDialogFragment.A03 = c1cu6;
                        groupMemberSuggestionsDebugDialogFragment.A00 = 90;
                        supportFragmentManager = super.A02.getSupportFragmentManager();
                        str = "Group Member Suggestions Existing Group Debug Dialog";
                    }
                    groupMemberSuggestionsDebugDialogFragment.A2W(supportFragmentManager, str);
                    return true;
                }
                Optional optional3 = this.A0Z;
                if (optional3.isPresent()) {
                    optional3.get();
                    throw AbstractC34801aa.A12("showDialogFragment");
                }
                InterfaceC024600q interfaceC024600q4 = this.A06;
                C22340uf A0Q2 = AbstractC34801aa.A0Q(interfaceC024600q4);
                C1CU c1cu7 = this.A0R;
                int A08 = super.A0H.A08(c1cu7);
                C00C.A0A(c1cu7, 0);
                if (A0Q2.A0Y(c1cu7, A08)) {
                    C1CU A0a2 = AbstractC34851af.A0a(interfaceC024600q4, c1cu7);
                    if (A0a2 != null) {
                        ((C1D5) this.A0W.get()).A07(super.A02.getSupportFragmentManager(), A0a2, AbstractC96574No.A00(A0a2));
                        return true;
                    }
                    Log.m219e("GroupConversationsMenu/subgroupBottomSheet/parentGroupJid is null");
                    return true;
                }
                return true;
            }
            i = 7;
        }
        ((C61482j3) super.A07.get()).A00(super.A01, super.A0K, i3, i);
        itemId = menuItem.getItemId();
        if (itemId != 12) {
        }
    }
}
