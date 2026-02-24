package p000X;

import android.view.View;
import androidx.compose.foundation.gestures.DragGestureNode;
import androidx.compose.foundation.layout.UnspecifiedConstraintsElement;
import androidx.compose.material3.internal.AnchoredDraggableState;
import androidx.compose.ui.contentcapture.AndroidContentCaptureManager;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.layout.OnSizeChangedModifier;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.unit.Constraints;
import java.text.Collator;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.5TW, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5TW extends AbstractC033004y implements AnonymousClass095 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5TW(Object obj, Object obj2, int i) {
        super(2);
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:134:0x03d4, code lost:
    
        if (r3 != null) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0062, code lost:
    
        if (p000X.C3WD.A1U(r9, r2, p000X.C3WG.A1P(r2 & 3, 2)) != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x01d9, code lost:
    
        r4 = (kotlin.jvm.functions.Function3) r14.A00;
        r2 = r14.A01;
        r0 = java.lang.Integer.valueOf(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00cb, code lost:
    
        if (p000X.C00C.areEqual(r0, r11) == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x013b, code lost:
    
        if (p000X.C3WD.A1U(r9, r2, p000X.C3WG.A1P(r2 & 3, 2)) != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0188, code lost:
    
        if (r6.A0L != false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0272, code lost:
    
        r9.CEG();
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0255, code lost:
    
        p000X.AbstractC107764qG.A03(r9, r7, r4);
        r1 = p000X.C103724jB.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x025c, code lost:
    
        if (r6.A0L != false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0262, code lost:
    
        if (p000X.C3WH.A1H(r9, r5) != false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0267, code lost:
    
        p000X.AbstractC107764qG.A02(r9, r2);
        p000X.C111624wk.A0U(r6, p000X.C111074vq.A00, r9, r8, 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0264, code lost:
    
        p000X.C3WH.A10(r9, r1, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0252, code lost:
    
        r9.AGZ(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01d7, code lost:
    
        if (p000X.C3WD.A1U(r9, r2, p000X.C3WG.A1P(r2 & 3, 2)) != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0250, code lost:
    
        if (r6.A0L != false) goto L63;
     */
    @Override // p000X.AnonymousClass095
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT interfaceC124535dT;
        Function3 function3;
        Object obj3;
        int A0y;
        Set set;
        View view;
        boolean ADN;
        Object Bta;
        boolean ADN2;
        Object Bta2;
        boolean z;
        InterfaceC23466Abo interfaceC23466Abo;
        Object obj4;
        Function3 function32;
        InterfaceC124105cl A00;
        C111624wk c111624wk;
        int i;
        InterfaceC127765ii A05;
        InterfaceC124475dN A002;
        InterfaceC023900h interfaceC023900h;
        int i2;
        Object obj5;
        boolean ADN3;
        Object Bta3;
        switch (this.$t) {
            case 0:
                long j = ((C108084qv) obj2).A00;
                C4MX.A00((C101934g7) obj, (C99614Zp) this.A00);
                interfaceC23466Abo = ((DragGestureNode) this.A01).A04;
                if (interfaceC23466Abo != null) {
                    obj4 = new C78983Zr(j);
                    interfaceC23466Abo.CC2(obj4);
                }
                return C06930Mq.A00;
            case 1:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                int A003 = AbstractC34811ab.A00(obj2);
                i2 = 0;
                break;
            case 2:
                InterfaceC124995eD interfaceC124995eD = (InterfaceC124995eD) obj;
                long j2 = ((Constraints) obj2).A00;
                return ((InterfaceC124105cl) this.A01).BCq(interfaceC124995eD, interfaceC124995eD.C9w(C06930Mq.A00, C117605Fw.A03(new C5TW(new C111014vk(interfaceC124995eD, j2), this.A00, 1), -1945019079, true)), j2);
            case 3:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                int A004 = AbstractC34811ab.A00(obj2);
                if (C3WD.A1U(interfaceC124535dT, A004, C3WG.A1P(A004 & 3, 2))) {
                    C4bC c4bC = (C4bC) this.A00;
                    InterfaceC122525aB interfaceC122525aB = (InterfaceC122525aB) c4bC.A01.invoke();
                    C99054Xe c99054Xe = (C99054Xe) this.A01;
                    int i3 = c99054Xe.A00;
                    C111184w1 c111184w1 = (C111184w1) interfaceC122525aB;
                    if (i3 < c111184w1.A01.A00.A00) {
                        Object AdY = interfaceC122525aB.AdY(i3);
                        obj5 = c99054Xe.A03;
                        break;
                    }
                    obj5 = c99054Xe.A03;
                    i3 = c111184w1.A03.AcC(obj5);
                    if (i3 != -1) {
                        c99054Xe.A00 = i3;
                        if (i3 != -1) {
                            interfaceC124535dT.C8v(-660404355);
                            C4LT.A00(interfaceC122525aB, interfaceC124535dT, c4bC.A00, obj5, i3, 0);
                            C111624wk.A0c(interfaceC124535dT, false);
                            ADN3 = interfaceC124535dT.ADN(c99054Xe);
                            Bta3 = interfaceC124535dT.Bta();
                            if (!ADN3 || Bta3 == C103514ip.A00) {
                                Bta3 = C5TA.A00(c99054Xe, 44);
                                interfaceC124535dT.CDh(Bta3);
                            }
                            C3WD.A1J(interfaceC124535dT, Bta3, obj5);
                            return C06930Mq.A00;
                        }
                    }
                    interfaceC124535dT.C8v(-660169871);
                    C111624wk.A0c(interfaceC124535dT, false);
                    ADN3 = interfaceC124535dT.ADN(c99054Xe);
                    Bta3 = interfaceC124535dT.Bta();
                    if (!ADN3) {
                    }
                    Bta3 = C5TA.A00(c99054Xe, 44);
                    interfaceC124535dT.CDh(Bta3);
                    C3WD.A1J(interfaceC124535dT, Bta3, obj5);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 4:
                return ((AnonymousClass095) this.A01).invoke(new C113034z8((C4bC) this.A00, (InterfaceC124995eD) obj), new Constraints(((Constraints) obj2).A00));
            case 5:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                int A005 = AbstractC34811ab.A00(obj2);
                i2 = 0;
                break;
            case 6:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                int A006 = AbstractC34811ab.A00(obj2);
                if (C3WD.A1U(interfaceC124535dT, A006, C3WI.A1T(A006))) {
                    InterfaceC124475dN A007 = AbstractC108164r4.A00((InterfaceC123925cT) this.A01, InterfaceC124475dN.A00.CAY(new UnspecifiedConstraintsElement(64.0f, 36.0f)));
                    InterfaceC124665dg interfaceC124665dg = AbstractC106494nv.A02;
                    InterfaceC122725aV interfaceC122725aV = C103734jC.A04;
                    function32 = (Function3) this.A00;
                    A00 = AbstractC103114iB.A00(interfaceC124665dg, interfaceC124535dT, interfaceC122725aV, 54);
                    c111624wk = (C111624wk) interfaceC124535dT;
                    i = c111624wk.A02;
                    A05 = C111624wk.A05(c111624wk);
                    A002 = C4M9.A00(interfaceC124535dT, A007);
                    interfaceC023900h = C103724jB.A00;
                    interfaceC124535dT.C8z();
                    break;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 7:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                int A008 = AbstractC34811ab.A00(obj2);
                if (C3WD.A1U(interfaceC124535dT, A008, C3WI.A1T(A008))) {
                    AbstractC107214pD.A02(interfaceC124535dT, ((C101924g6) C4M0.A00(AbstractC103664j4.A00, C111624wk.A05((C111624wk) interfaceC124535dT))).A02, AbstractC102464h8.A00(interfaceC124535dT, new C5TW(this.A01, this.A00, 6), -630330208), 48);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 8:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                int A009 = AbstractC34811ab.A00(obj2);
                i2 = 0;
                break;
            case 9:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                int A0010 = AbstractC34811ab.A00(obj2);
                if (C3WD.A1U(interfaceC124535dT, A0010, C3WG.A1P(A0010 & 3, 2))) {
                    function3 = (Function3) this.A00;
                    obj3 = this.A01;
                    C00C.A09(obj3);
                    A0y = 0;
                    function3.invoke(obj3, interfaceC124535dT, A0y);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 10:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    InterfaceC124475dN A0011 = AbstractC108164r4.A00((InterfaceC123925cT) this.A01, InterfaceC124475dN.A00.CAY(new UnspecifiedConstraintsElement(58.0f, 40.0f)));
                    InterfaceC124665dg interfaceC124665dg2 = AbstractC106494nv.A02;
                    InterfaceC122725aV interfaceC122725aV2 = C103734jC.A04;
                    function32 = (Function3) this.A00;
                    A00 = AbstractC103114iB.A00(interfaceC124665dg2, interfaceC124535dT, interfaceC122725aV2, 54);
                    c111624wk = (C111624wk) interfaceC124535dT;
                    i = c111624wk.A02;
                    A05 = C111624wk.A05(c111624wk);
                    A002 = C4M9.A00(interfaceC124535dT, A0011);
                    interfaceC023900h = C103724jB.A00;
                    interfaceC124535dT.C8z();
                    break;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 11:
                float A02 = C3WD.A02(obj);
                float A022 = C3WD.A02(obj2);
                AnchoredDraggableState anchoredDraggableState = ((C111544wc) ((C5YN) this.A00)).A00;
                anchoredDraggableState.A05.C0A(A02);
                anchoredDraggableState.A04.C0A(A022);
                ((C5B5) this.A01).element = A02;
                return C06930Mq.A00;
            case 12:
                int A0012 = AbstractC34811ab.A00(obj);
                C107504po c107504po = (C107504po) obj2;
                if (!((C4VK) this.A00).A00.A03(c107504po.A02)) {
                    AndroidContentCaptureManager androidContentCaptureManager = (AndroidContentCaptureManager) this.A01;
                    AndroidContentCaptureManager.A02(androidContentCaptureManager, c107504po, A0012);
                    interfaceC23466Abo = androidContentCaptureManager.A0D;
                    obj4 = C06930Mq.A00;
                    interfaceC23466Abo.CC2(obj4);
                }
                return C06930Mq.A00;
            case 13:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                int A0013 = AbstractC34811ab.A00(obj2);
                if (C3WD.A1U(interfaceC124535dT, A0013, C3WI.A1T(A0013))) {
                    Boolean bool = (Boolean) ((C95764Kk) this.A01).A00.getValue();
                    boolean booleanValue = bool.booleanValue();
                    AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A00;
                    interfaceC124535dT.C8y(bool);
                    boolean ADM = interfaceC124535dT.ADM(booleanValue);
                    if (booleanValue) {
                        C3WE.A1Q(interfaceC124535dT, anonymousClass095, 0);
                    } else {
                        C111624wk c111624wk2 = (C111624wk) interfaceC124535dT;
                        if (c111624wk2.A03 != 0) {
                            AbstractC108004qk.A04("No nodes can be emitted before calling dactivateToEndGroup");
                            throw null;
                        }
                        if (!c111624wk2.A0L) {
                            if (ADM) {
                                C105914mw c105914mw = c111624wk2.A0C;
                                int i4 = c105914mw.A01;
                                int i5 = c105914mw.A00;
                                C107694q9 c107694q9 = c111624wk2.A0a;
                                C107694q9.A03(c107694q9, false);
                                c107694q9.A04.A00.A03(C79263aK.A00);
                                AbstractC108004qk.A06(c111624wk2.A0d, i4, i5);
                                c111624wk2.A0C.A0A();
                            } else {
                                C111624wk.A0S(c111624wk2);
                            }
                        }
                    }
                    C111624wk c111624wk3 = (C111624wk) interfaceC124535dT;
                    if (c111624wk3.A0P && c111624wk3.A0C.A05 == c111624wk3.A06) {
                        c111624wk3.A06 = -1;
                        c111624wk3.A0P = false;
                    }
                    C111624wk.A0W(c111624wk3, false);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 14:
                InterfaceC124275d2 interfaceC124275d2 = (InterfaceC124275d2) obj;
                GraphicsLayer graphicsLayer = (GraphicsLayer) obj2;
                AbstractC80923d4 abstractC80923d4 = (AbstractC80923d4) this.A01;
                C113414zl c113414zl = abstractC80923d4.A0K;
                if (AbstractC113054zA.A0L(c113414zl)) {
                    abstractC80923d4.A03 = interfaceC124275d2;
                    abstractC80923d4.A04 = graphicsLayer;
                    ((AndroidComposeView) AbstractC103284iS.A00(c113414zl)).A0d.A00(abstractC80923d4, (InterfaceC023900h) this.A00, AbstractC80923d4.A0P);
                    z = false;
                } else {
                    z = true;
                }
                abstractC80923d4.A0E = z;
                return C06930Mq.A00;
            case 15:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                int A0014 = AbstractC34811ab.A00(obj2);
                if (C3WD.A1U(interfaceC124535dT, A0014, C3WG.A1P(A0014 & 3, 2))) {
                    AndroidCompositionLocals_androidKt.A00(interfaceC124535dT, ((C111634wl) this.A01).A04, (AnonymousClass095) this.A00, 0);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 16:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                int A0015 = AbstractC34811ab.A00(obj2);
                if (C3WD.A1U(interfaceC124535dT, A0015, C3WG.A1P(A0015 & 3, 2))) {
                    C111634wl c111634wl = (C111634wl) this.A01;
                    AndroidComposeView androidComposeView = c111634wl.A04;
                    Object tag = androidComposeView.getTag(2131432848);
                    if (!C1CP.A07(tag) || (set = (Set) tag) == null) {
                        Object parent = androidComposeView.getParent();
                        Object tag2 = (!(parent instanceof View) || (view = (View) parent) == null) ? null : view.getTag(2131432848);
                        if (C1CP.A07(tag2)) {
                            set = (Set) tag2;
                            break;
                        } else {
                            set = null;
                        }
                        ADN = interfaceC124535dT.ADN(c111634wl);
                        Bta = interfaceC124535dT.Bta();
                        if (!ADN || Bta == C103514ip.A00) {
                            Bta = new C5KK(c111634wl, null, 40);
                            interfaceC124535dT.CDh(Bta);
                        }
                        C3WD.A1K(interfaceC124535dT, Bta, androidComposeView);
                        ADN2 = interfaceC124535dT.ADN(c111634wl);
                        Bta2 = interfaceC124535dT.Bta();
                        if (!ADN2 || Bta2 == C103514ip.A00) {
                            Bta2 = new C5KK(c111634wl, null, 41);
                            interfaceC124535dT.CDh(Bta2);
                        }
                        C3WD.A1K(interfaceC124535dT, Bta2, androidComposeView);
                        AbstractC107544ps.A01(interfaceC124535dT, C4RJ.A00.A04(set), new C5TW(c111634wl, this.A00, 15), -1193460702);
                        return C06930Mq.A00;
                    }
                    C111624wk c111624wk4 = (C111624wk) interfaceC124535dT;
                    C5YS c5ys = c111624wk4.A0J;
                    if (c5ys == null) {
                        c5ys = new C112014xP(c111624wk4.A0W);
                        c111624wk4.A0J = c5ys;
                    }
                    set.add(c5ys);
                    c111624wk4.A0K = true;
                    c111624wk4.A0Q = true;
                    c111624wk4.A0Z.A06 = AbstractC34801aa.A1A();
                    c111624wk4.A0D.A06 = AbstractC34801aa.A1A();
                    C108184r7 c108184r7 = c111624wk4.A0E;
                    C5BE c5be = c108184r7.A0L;
                    c108184r7.A0G = c5be.A06;
                    c108184r7.A0D = c5be.A04;
                    ADN = interfaceC124535dT.ADN(c111634wl);
                    Bta = interfaceC124535dT.Bta();
                    if (!ADN) {
                    }
                    Bta = new C5KK(c111634wl, null, 40);
                    interfaceC124535dT.CDh(Bta);
                    C3WD.A1K(interfaceC124535dT, Bta, androidComposeView);
                    ADN2 = interfaceC124535dT.ADN(c111634wl);
                    Bta2 = interfaceC124535dT.Bta();
                    if (!ADN2) {
                    }
                    Bta2 = new C5KK(c111634wl, null, 41);
                    interfaceC124535dT.CDh(Bta2);
                    C3WD.A1K(interfaceC124535dT, Bta2, androidComposeView);
                    AbstractC107544ps.A01(interfaceC124535dT, C4RJ.A00.A04(set), new C5TW(c111634wl, this.A00, 15), -1193460702);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 17:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                int A0016 = AbstractC34811ab.A00(obj2);
                if (C3WD.A1U(interfaceC124535dT, A0016, C3WI.A1T(A0016))) {
                    InterfaceC124475dN A052 = AbstractC112074xV.A05(InterfaceC124475dN.A00, C120395Sf.A00, false);
                    C81013eN c81013eN = (C81013eN) this.A01;
                    boolean ADN4 = interfaceC124535dT.ADN(c81013eN);
                    Object Bta4 = interfaceC124535dT.Bta();
                    if (ADN4 || Bta4 == C103514ip.A00) {
                        Bta4 = C5TB.A00(c81013eN, 48);
                        interfaceC124535dT.CDh(Bta4);
                    }
                    InterfaceC124475dN A0017 = C4ME.A00(A052.CAY(new OnSizeChangedModifier((Function1) Bta4)), C3WH.A1O(c81013eN.A0F) ? 1.0f : 0.0f);
                    AnonymousClass095 anonymousClass0952 = (AnonymousClass095) C3WD.A11(this.A00);
                    C112924yu c112924yu = new InterfaceC124105cl() { // from class: X.4yu
                        @Override // p000X.InterfaceC124105cl
                        public /* synthetic */ int BCG(InterfaceC125255ee interfaceC125255ee, List list, int i6) {
                            return AbstractC107084oz.A00(interfaceC125255ee, this, list, i6);
                        }

                        @Override // p000X.InterfaceC124105cl
                        public /* synthetic */ int BCJ(InterfaceC125255ee interfaceC125255ee, List list, int i6) {
                            return AbstractC107084oz.A01(interfaceC125255ee, this, list, i6);
                        }

                        @Override // p000X.InterfaceC124105cl
                        public final InterfaceC124115cm BCq(InterfaceC125015eF interfaceC125015eF, List list, long j3) {
                            int i6;
                            int i7;
                            Function1 A0018;
                            int size = list.size();
                            if (size == 0) {
                                return interfaceC125015eF.B97(C09S.A0H(), C120405Sg.A00, 0, 0);
                            }
                            if (size != 1) {
                                ArrayList A0p = AbstractC34891aj.A0p(list);
                                int size2 = list.size();
                                i6 = 0;
                                i7 = 0;
                                for (int i8 = 0; i8 < size2; i8++) {
                                    AbstractC113054zA A0Q = C3WH.A0Q(list, i8, j3);
                                    i6 = Math.max(i6, A0Q.A01);
                                    i7 = Math.max(i7, A0Q.A00);
                                    A0p.add(A0Q);
                                }
                                A0018 = C5TO.A01(A0p, 0);
                            } else {
                                AbstractC113054zA A0Q2 = C3WH.A0Q(list, 0, j3);
                                i6 = A0Q2.A01;
                                i7 = A0Q2.A00;
                                A0018 = C5TB.A00(A0Q2, 49);
                            }
                            return C3WF.A0T(interfaceC125015eF, A0018, i6, i7);
                        }

                        @Override // p000X.InterfaceC124105cl
                        public /* synthetic */ int BDI(InterfaceC125255ee interfaceC125255ee, List list, int i6) {
                            return AbstractC107084oz.A02(interfaceC125255ee, this, list, i6);
                        }

                        @Override // p000X.InterfaceC124105cl
                        public /* synthetic */ int BDL(InterfaceC125255ee interfaceC125255ee, List list, int i6) {
                            return AbstractC107084oz.A03(interfaceC125255ee, this, list, i6);
                        }
                    };
                    C111624wk c111624wk5 = (C111624wk) interfaceC124535dT;
                    int i6 = c111624wk5.A02;
                    InterfaceC127765ii A053 = C111624wk.A05(c111624wk5);
                    InterfaceC124475dN A0018 = C4M9.A00(interfaceC124535dT, A0017);
                    C111624wk.A0L(interfaceC124535dT, c111624wk5);
                    AbstractC107764qG.A03(interfaceC124535dT, c112924yu, A053);
                    AnonymousClass095 anonymousClass0953 = C103724jB.A02;
                    if (c111624wk5.A0L || !C3WH.A1H(interfaceC124535dT, i6)) {
                        C3WH.A10(interfaceC124535dT, anonymousClass0953, i6);
                    }
                    AbstractC107764qG.A01(interfaceC124535dT, c111624wk5, A0018, anonymousClass0952);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 18:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    function3 = (Function3) this.A00;
                    obj3 = this.A01;
                    A0y = AbstractC34821ac.A0s();
                    function3.invoke(obj3, interfaceC124535dT, A0y);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 19:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    function3 = (Function3) this.A00;
                    obj3 = this.A01;
                    A0y = AbstractC34821ac.A0y();
                    function3.invoke(obj3, interfaceC124535dT, A0y);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            default:
                C0IB c0ib = (C0IB) obj2;
                C09980Ys c09980Ys = ((C47C) this.A01).A00;
                String str = c09980Ys.A0G((C0IB) obj, -1).A01;
                if (str == null) {
                    str = "";
                }
                String str2 = c09980Ys.A0G(c0ib, -1).A01;
                return Integer.valueOf(((Collator) this.A00).compare(str, str2 != null ? str2 : ""));
        }
    }
}
