package p000X;

import android.graphics.Typeface;
import android.text.Spannable;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import android.view.View;
import androidx.compose.foundation.gestures.DragGestureNode;
import androidx.compose.foundation.gestures.PressGestureScopeImpl;
import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.foundation.text.TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;
import androidx.compose.ui.input.nestedscroll.NestedScrollElement;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.unit.Constraints;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.5X0, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5X0 extends AbstractC033004y implements Function3 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5X0(Object obj, Object obj2, int i) {
        super(3);
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        long A0C;
        InterfaceC124535dT interfaceC124535dT;
        switch (this.$t) {
            case 0:
                InterfaceC125015eF interfaceC125015eF = (InterfaceC125015eF) obj;
                AbstractC113054zA BCs = ((InterfaceC124975eB) obj2).BCs(((Constraints) obj3).A00);
                if (interfaceC125015eF.B5P()) {
                    if (!C3WH.A1a(((C105904mu) this.A00).A07.getValue(), (Function1) this.A01)) {
                        A0C = 0;
                        return C3WF.A0T(interfaceC125015eF, C5TA.A00(BCs, 5), (int) (A0C >> 32), (int) (A0C & 4294967295L));
                    }
                }
                A0C = C3WE.A0C(BCs.A01, BCs.A00);
                return C3WF.A0T(interfaceC125015eF, C5TA.A00(BCs, 5), (int) (A0C >> 32), (int) (A0C & 4294967295L));
            case 1:
                InterfaceC124535dT A0L = C3WE.A0L(obj2, obj3);
                A0L.C8v(-353972293);
                InterfaceC122445a3 BtZ = ((InterfaceC122435a2) this.A00).BtZ((InterfaceC121875Xx) this.A01, A0L);
                boolean ADL = A0L.ADL(BtZ);
                Object Bta = A0L.Bta();
                if (ADL || Bta == C103514ip.A00) {
                    Bta = new C112194xh(BtZ);
                    C111624wk.A0b(A0L, Bta);
                }
                C111624wk.A0Z(A0L);
                return Bta;
            case 2:
                interfaceC124535dT = (InterfaceC124535dT) obj2;
                int A00 = AbstractC34811ab.A00(obj3);
                if (C3WD.A1U(interfaceC124535dT, A00, C3WG.A1P(A00 & 17, 16))) {
                    Object Bta2 = interfaceC124535dT.Bta();
                    if (Bta2 == C103514ip.A00) {
                        Bta2 = new C104284k8();
                        C111624wk.A0b(interfaceC124535dT, Bta2);
                    }
                    C104284k8 c104284k8 = (C104284k8) Bta2;
                    Function1 function1 = (Function1) this.A01;
                    C4f6 c4f6 = (C4f6) this.A00;
                    c104284k8.A00.clear();
                    function1.invoke(c104284k8);
                    c104284k8.A01(c4f6, interfaceC124535dT, 0);
                    return C06930Mq.A00;
                }
                break;
            case 3:
                C101934g7 c101934g7 = (C101934g7) obj;
                C101934g7 c101934g72 = (C101934g7) obj2;
                long j = ((C108084qv) obj3).A00;
                DragGestureNode dragGestureNode = (DragGestureNode) this.A01;
                if (C3WH.A1a(c101934g7, dragGestureNode.A03)) {
                    if (!dragGestureNode.A06) {
                        if (dragGestureNode.A04 == null) {
                            dragGestureNode.A04 = new C37240Gie(Integer.MAX_VALUE);
                        }
                        dragGestureNode.A06 = true;
                        AbstractC34811ab.A1T(new C118365Ke(dragGestureNode, null, 4), dragGestureNode.A07());
                    }
                    C4MX.A00(c101934g7, (C99614Zp) this.A00);
                    long A02 = C108084qv.A02(c101934g72.A08, j);
                    InterfaceC23466Abo interfaceC23466Abo = dragGestureNode.A04;
                    if (interfaceC23466Abo != null) {
                        interfaceC23466Abo.CC2(new C78993Zs(A02));
                    }
                }
                return C06930Mq.A00;
            case 4:
                InterfaceC124535dT A0L2 = C3WE.A0L(obj2, obj3);
                Object A0m = C3WE.A0m(A0L2, -102778667);
                Object obj4 = C103514ip.A00;
                final C0QP c0qp = (C0QP) C3WH.A0j(A0L2, A0m, obj4);
                Object Bta3 = A0L2.Bta();
                if (Bta3 == obj4) {
                    Bta3 = C111624wk.A04(null, A0L2);
                }
                final InterfaceC124805du interfaceC124805du = (InterfaceC124805du) Bta3;
                final InterfaceC124805du A002 = C4M7.A00(A0L2, this.A01);
                final InterfaceC124655df interfaceC124655df = (InterfaceC124655df) this.A00;
                boolean ADL2 = A0L2.ADL(interfaceC124655df);
                Object Bta4 = A0L2.Bta();
                if (ADL2 || Bta4 == obj4) {
                    Bta4 = C5TM.A00(A0L2, interfaceC124805du, interfaceC124655df, 32);
                }
                C3WD.A1J(A0L2, Bta4, interfaceC124655df);
                C112094xX c112094xX = InterfaceC124475dN.A00;
                boolean A1M = C3WH.A1M(A0L2, interfaceC124655df, A002, A0L2.ADN(c0qp));
                Object Bta5 = A0L2.Bta();
                if (A1M || Bta5 == obj4) {
                    Bta5 = new PointerInputEventHandler() { // from class: X.4yM
                        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
                        public final Object invoke(InterfaceC125245ed interfaceC125245ed, InterfaceC13670gH interfaceC13670gH) {
                            TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1 textFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1 = new TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1(interfaceC124655df, interfaceC124805du, null, c0qp);
                            C5TL A01 = C5TL.A01(A002, 12);
                            Function3 function3 = TapGestureDetectorKt.A00;
                            Object A003 = C0QO.A00(new C118325Ka((Object) new PressGestureScopeImpl(interfaceC125245ed), (Object) interfaceC125245ed, (InterfaceC13670gH) null, (Object) A01, (Object) textFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1, 1), interfaceC13670gH);
                            return A003 != EnumC14170h7.A02 ? C06930Mq.A00 : A003;
                        }
                    };
                    C111624wk.A0b(A0L2, Bta5);
                }
                InterfaceC124475dN A022 = AbstractC112074xV.A02(c112094xX, (PointerInputEventHandler) Bta5, interfaceC124655df);
                C111624wk.A0Z(A0L2);
                return A022;
            case 5:
                InterfaceC124535dT A0L3 = C3WE.A0L(obj2, obj3);
                A0L3.C8v(759876635);
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A00;
                C110464uo c110464uo = C4T7.A02;
                Object Bta6 = A0L3.Bta();
                Object obj5 = C103514ip.A00;
                if (Bta6 == obj5) {
                    Bta6 = new C79703b2(null, interfaceC023900h);
                    ((C111624wk) A0L3).A0i(Bta6);
                }
                InterfaceC122675aQ interfaceC122675aQ = (InterfaceC122675aQ) Bta6;
                Object Bta7 = A0L3.Bta();
                if (Bta7 == obj5) {
                    Bta7 = new C107374pV(C4T7.A03, C108084qv.A05(((C108084qv) interfaceC122675aQ.getValue()).A00), C108084qv.A05(C4T7.A00));
                    C111624wk.A0b(A0L3, Bta7);
                }
                C107374pV c107374pV = (C107374pV) Bta7;
                C06930Mq c06930Mq = C06930Mq.A00;
                boolean ADN = A0L3.ADN(c107374pV);
                Object Bta8 = A0L3.Bta();
                if (ADN || Bta8 == obj5) {
                    Bta8 = new C118355Kd(c107374pV, interfaceC122675aQ, (InterfaceC13670gH) null, 15);
                    A0L3.CDh(Bta8);
                }
                C3WD.A1K(A0L3, Bta8, c06930Mq);
                C111874xB c111874xB = c107374pV.A02;
                Function1 function12 = (Function1) this.A01;
                boolean ADL3 = A0L3.ADL(c111874xB);
                Object Bta9 = A0L3.Bta();
                if (ADL3 || Bta9 == obj5) {
                    Bta9 = C119335Od.A00(c111874xB, 6);
                    A0L3.CDh(Bta9);
                }
                Object invoke = function12.invoke(Bta9);
                C111624wk.A0Z(A0L3);
                return invoke;
            case 6:
                C113474zr c113474zr = (C113474zr) obj;
                int A003 = AbstractC34811ab.A00(obj2);
                int A004 = AbstractC34811ab.A00(obj3);
                Spannable spannable = (Spannable) this.A01;
                AnonymousClass097 anonymousClass097 = (AnonymousClass097) this.A00;
                C4T4 c4t4 = c113474zr.A06;
                C5BB c5bb = c113474zr.A09;
                if (c5bb == null) {
                    c5bb = C5BB.A04;
                }
                C4c4 c4c4 = new C4c4(C113474zr.A00(c113474zr));
                C4c5 c4c5 = c113474zr.A08;
                final Typeface typeface = (Typeface) anonymousClass097.invoke(c4t4, c5bb, c4c4, new C4c5(c4c5 != null ? c4c5.A00 : 65535));
                spannable.setSpan(new MetricAffectingSpan(typeface) { // from class: X.3Xi
                    public final Typeface A00;

                    @Override // android.text.style.CharacterStyle
                    public void updateDrawState(TextPaint textPaint) {
                        textPaint.setTypeface(this.A00);
                    }

                    @Override // android.text.style.MetricAffectingSpan
                    public void updateMeasureState(TextPaint textPaint) {
                        textPaint.setTypeface(this.A00);
                    }

                    {
                        this.A00 = typeface;
                    }
                }, A003, A004, 33);
                return C06930Mq.A00;
            case 7:
                interfaceC124535dT = (InterfaceC124535dT) obj2;
                if ((AbstractC34811ab.A00(obj3) & 17) != 16 || !interfaceC124535dT.Apg()) {
                    AbstractC106114nG.A01(interfaceC124535dT, null, (InterfaceC122085Yt) this.A01, IXe.A00((Iterable) C3WD.A11(this.A00)), 0, 0, 9);
                    return C06930Mq.A00;
                }
                break;
            case 8:
                interfaceC124535dT = (InterfaceC124535dT) obj2;
                if ((AbstractC34811ab.A00(obj3) & 17) != 16 || !interfaceC124535dT.Apg()) {
                    InterfaceC124475dN interfaceC124475dN = (InterfaceC124475dN) this.A00;
                    View A0K = C3WE.A0K(interfaceC124535dT);
                    boolean ADL4 = interfaceC124535dT.ADL(A0K);
                    Object Bta10 = interfaceC124535dT.Bta();
                    if (ADL4 || Bta10 == C103514ip.A00) {
                        Bta10 = new CZW(A0K);
                        C111624wk.A0b(interfaceC124535dT, Bta10);
                    }
                    InterfaceC124475dN CAY = interfaceC124475dN.CAY(new NestedScrollElement((CZW) Bta10, null));
                    Object obj6 = this.A01;
                    AbstractC102734hZ.A00(null, interfaceC124535dT, CAY, AbstractC102464h8.A00(interfaceC124535dT, C121525Wo.A00(obj6, 33), -313907466), AbstractC102464h8.A00(interfaceC124535dT, C121525Wo.A00(obj6, 34), -304136905), AbstractC102464h8.A00(interfaceC124535dT, new C121605Ww(obj6, 12), 1393871611), 28032, 2);
                    return C06930Mq.A00;
                }
                break;
            default:
                ((Number) obj3).intValue();
                ((Function3) this.A00).invoke(this.A01, obj2, AbstractC34821ac.A0s());
                return C06930Mq.A00;
        }
        interfaceC124535dT.C82();
        return C06930Mq.A00;
    }
}
