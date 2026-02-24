package p000X;

import android.content.Context;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import com.whatsapp.conversation.ConversationListView;

/* renamed from: X.1ck, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C36091ck {
    public long A00;
    public C1J0 A02;
    public Runnable A03;
    public boolean A04;
    public final InterfaceC024600q A05;
    public final InterfaceC024600q A08;
    public final InterfaceC024600q A0B;
    public final C35121b7 A0C;
    public final InterfaceC024600q A0H;
    public final InterfaceC024600q A0I;
    public final C07C A0F = AbstractC34841ae.A0l();
    public final InterfaceC024600q A0A = C00H.A00(17269);
    public C30182DYp A01 = (C30182DYp) C00H.A02(4284);
    public final C07B A0E = AbstractC34841ae.A0L();
    public final C0NI A0G = AbstractC34841ae.A0v();
    public final InterfaceC024600q A09 = AbstractC34801aa.A0O(16732);
    public final InterfaceC024600q A06 = C00H.A00(5222);
    public final InterfaceC024600q A07 = C00H.A00(5218);
    public final InterfaceC37182GhW A0D = new C35B(this, 1);

    public static final boolean A01(C07B c07b, C1J0 c1j0, C1J0 c1j02, boolean z) {
        C1ML c1ml;
        C128385k8 c128385k8;
        C00C.A0A(c07b, 0);
        if ((c1j02 instanceof C1Q1) && c07b.A0Z(7401)) {
            return (!c1j02.A0h.A02 || c1j0.A0h.A02 || z) && (c128385k8 = (c1ml = (C1ML) c1j02).A01) != null && c128385k8.A0P != null && AbstractC39431iM.A01(c1ml);
        }
        return false;
    }

    public static void A00(C36091ck c36091ck, C1J0 c1j0) {
        int i;
        int height;
        ConversationListView A01 = C67772vd.A01((C67772vd) c36091ck.A0B.get());
        int firstVisiblePosition = A01.getFirstVisiblePosition();
        int lastVisiblePosition = A01.getLastVisiblePosition();
        int A02 = AbstractC34831ad.A0P(A01).A02(c1j0);
        if (A02 < 0 || (i = A02 + 1) < firstVisiblePosition) {
            return;
        }
        if (i <= lastVisiblePosition) {
            View childAt = A01.getChildAt(i - firstVisiblePosition);
            if (childAt == null || childAt.getTop() <= (height = (A01.getHeight() / 2) - (childAt.getHeight() / 2))) {
                return;
            }
        } else {
            height = A01.getHeight() / 2;
        }
        A01.smoothScrollToPositionFromTop(i, height);
        if (A01.A06) {
            return;
        }
        A01.setTranscriptMode(0);
        A01.setVisibility(0);
        AbstractC34811ab.A0z(c36091ck.A05).A14.A07(0);
        C37561fE.A00(c36091ck.A08).A03 = 0;
        ((C35851cM) c36091ck.A0H.get()).A02(AbstractC34821ac.A0o(c36091ck.A0C.A00).getResources(), false);
    }

    public void A02(C1J0 c1j0) {
        InterfaceC024600q interfaceC024600q = this.A05;
        AbstractC39141hs A04 = AbstractC34851af.A0N(interfaceC024600q).A04(c1j0.A0h);
        if (A04 == null) {
            C67772vd c67772vd = (C67772vd) this.A0B.get();
            C67772vd.A01(c67772vd).smoothScrollToPosition(AbstractC34831ad.A0P(AbstractC34851af.A0N(interfaceC024600q)).A02(c1j0) + 1);
        } else if (A04 instanceof C31939EEs) {
            C36851e4.A00(this.A09).A01 = true;
            ViewOnLayoutChangeListenerC69492yV.A00(A04, this, 2);
        }
    }

    public void A03(C1OJ c1oj, long j, boolean z) {
        if (z) {
            this.A00 = c1oj.A0i;
        }
        if (j == 0) {
            AbstractC34851af.A0N(this.A05).removeCallbacks(this.A03);
        }
        this.A03 = new C3MK(this, c1oj, 43);
        AbstractC34851af.A0N(this.A05).postDelayed(this.A03, j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x007a, code lost:
    
        if (r0 == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b0, code lost:
    
        if ((r17 instanceof p000X.C1OJ) == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b2, code lost:
    
        r0 = r17 instanceof p000X.C1Q1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b4, code lost:
    
        if (r0 != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b6, code lost:
    
        r1 = r11 instanceof p000X.C1OJ;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b8, code lost:
    
        if (r1 == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00bc, code lost:
    
        if ((r17 instanceof p000X.C1Q1) != false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c6, code lost:
    
        p000X.AbstractC34811ab.A0z(r16.A0I).A0h();
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00cf, code lost:
    
        if (r1 == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d3, code lost:
    
        if ((r17 instanceof p000X.C1OJ) == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d5, code lost:
    
        r13 = (p000X.C1OJ) r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00d8, code lost:
    
        r15 = p000X.AbstractC41102IWs.A01(r16.A0E);
        r10 = p000X.C36851e4.A00(r4);
        r4 = true;
        r10.A01 = true;
        r10.A02 = true;
        r12 = (p000X.C1OJ) r11;
        r1 = (p000X.C37256Giu) r16.A06.get();
        r2 = r16.A0C.A00;
        r14 = r1.A01(p000X.AbstractC34821ac.A0o(r2), r19, true);
        r14.A0H = r12;
        r14.A08 = 1;
        r1 = r12.AqU();
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x010a, code lost:
    
        if (r1 == 9) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x010e, code lost:
    
        if (r1 == 10) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0110, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0111, code lost:
    
        r14.A0R = r4;
        r14.A0J = new p000X.C74643Gi(r16, r12, r14);
        r5 = p000X.AbstractC34821ac.A0o(r2);
        r2 = r16.A0G;
        r1 = r16.A0F;
        r1.BwT(new p000X.RunnableC42756JHs(r5, r1, r2, new p000X.C3LU(r16, r10, r11, r12, r13, r14, r15), r10.A00, 3));
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0135, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0160, code lost:
    
        if ((r11 instanceof p000X.C1Q1) == false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0162, code lost:
    
        r2 = r17 instanceof p000X.C1OJ;
        r1 = (p000X.C34269FKp) r16.A0A.get();
        r0 = r11.A0h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x016e, code lost:
    
        if (r2 == false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0170, code lost:
    
        r1.A02(r0);
        A02(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0176, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0177, code lost:
    
        r1.A00 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0179, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00c0, code lost:
    
        if ((r17 instanceof p000X.C1OJ) == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00c4, code lost:
    
        if ((r11 instanceof p000X.C1Q1) == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x013e, code lost:
    
        if (A01(p000X.AbstractC34801aa.A0Y(r8), r17, r11, r18) != false) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A04(C1J0 c1j0, boolean z, boolean z2) {
        boolean z3;
        C67522v9 A0P = AbstractC34831ad.A0P(AbstractC34851af.A0N(this.A05));
        C00C.A0A(c1j0, 0);
        final C1J0 c1j02 = null;
        if (A0P.A06()) {
            C38161gE c38161gE = A0P.A01;
            int count = c38161gE.getCount();
            int A02 = A0P.A02(c1j0);
            if (A02 >= 0) {
                int i = A02 + 1;
                c1j02 = c38161gE.getItem(i);
                while (i <= count && c1j02 != null && (c1j02.A0h.A00 == null || c1j02.A0g == 10)) {
                    c1j02 = c38161gE.getItem(i);
                    i++;
                }
            }
        }
        InterfaceC024600q interfaceC024600q = this.A09;
        C36931eC A00 = C36851e4.A00(interfaceC024600q);
        if (c1j02 == null) {
            A00.A01 = false;
        }
        final C1OJ c1oj = null;
        if (A00.A01) {
            C00C.A0A(c1j02, 1);
            AccessibilityManager A0N = ((C039908g) C05V.A02(A00.A05)).A0N();
            InterfaceC024600q interfaceC024600q2 = A00.A04.A00;
            if (!AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(1154) && A0N != null) {
                boolean isTouchExplorationEnabled = A0N.isTouchExplorationEnabled();
                z3 = false;
            }
            z3 = true;
            int intValue = (AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(7401) ? z3 ? IO7.A0C : IO7.A01 : z3 ? IO7.A00 : IO7.A0N).intValue();
            if (intValue != 0) {
                if (intValue != 1) {
                    if (intValue == 2 && (AbstractC56242aG.A00(AbstractC34801aa.A0Y(interfaceC024600q2), c1j0, c1j02, z) || A01(AbstractC34801aa.A0Y(interfaceC024600q2), c1j0, c1j02, z))) {
                    }
                }
                AbstractC34811ab.A0z(this.A0I).A0h();
                return false;
            }
            if (AbstractC56242aG.A00(AbstractC34801aa.A0Y(interfaceC024600q2), c1j0, c1j02, z)) {
                boolean z4 = c1j0 instanceof C1OJ;
            }
        }
        if (c1j0 instanceof C1OJ) {
            A00.A01 = false;
            if (A00.A02) {
                AbstractC39715HoR.A00(AbstractC34821ac.A0o(this.A0C.A00), this.A0F, A00.A00);
                A03((C1OJ) c1j0, 1500L, true);
            }
            A00.A02 = false;
            this.A02 = null;
        }
        AbstractC34811ab.A0z(this.A0I).A0h();
        return false;
    }

    public C36091ck(Context context) {
        C35121b7 c35121b7 = (C35121b7) context;
        this.A0C = c35121b7;
        this.A0I = AbstractC34801aa.A0M(c35121b7, 16792);
        this.A0H = AbstractC34801aa.A0M(c35121b7, 16387);
        this.A08 = AbstractC34801aa.A0M(c35121b7, 16673);
        this.A05 = AbstractC34831ad.A0G(c35121b7);
        this.A0B = AbstractC34801aa.A0M(c35121b7, 16796);
    }
}
