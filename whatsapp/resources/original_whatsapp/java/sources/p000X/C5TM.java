package p000X;

import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.View;
import androidx.compose.foundation.gestures.ScrollingLogic;
import androidx.compose.foundation.gestures.UpdatableAnimationState;
import androidx.compose.material3.internal.AnchoredDraggableState;
import androidx.compose.runtime.Recomposer;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.5TM, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5TM extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5TM(Object obj, Object obj2, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static C5TM A00(InterfaceC124535dT interfaceC124535dT, Object obj, Object obj2, int i) {
        C5TM c5tm = new C5TM(obj, obj2, i);
        interfaceC124535dT.CDh(c5tm);
        return c5tm;
    }

    public static C5TM A01(Object obj, Object obj2, int i) {
        return new C5TM(obj, obj2, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:218:0x05d3, code lost:
    
        if (p000X.C4MV.A00(r2) == 1) goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x01b5, code lost:
    
        if (r0 != null) goto L48;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2;
        int i;
        InterfaceC122745aX interfaceC122745aX;
        int i2;
        boolean z;
        boolean z2;
        Object obj3;
        float f;
        C105584mL c105584mL;
        C105584mL c105584mL2;
        C105584mL c105584mL3;
        C105584mL c105584mL4;
        Object obj4;
        Object c111114vu;
        InterfaceC124805du interfaceC124805du;
        float f2;
        C102284gl c102284gl;
        Function1 function1;
        Function1 function12;
        Float valueOf;
        InterfaceC124935e7 interfaceC124935e7;
        InterfaceC124485dO interfaceC124485dO;
        switch (this.$t) {
            case 0:
                ((AbstractC105814mj) obj).A04((AbstractC113054zA) this.A00, ((C104004jf) this.A01).A03.AZt(), 0, 0);
                return C06930Mq.A00;
            case 1:
                InterfaceC123445bg interfaceC123445bg = (InterfaceC123445bg) obj;
                C4GR c4gr = C4GR.A03;
                C4GR c4gr2 = C4GR.A04;
                if (!C4L9.A00(interfaceC123445bg, c4gr, c4gr2)) {
                    if (C4L9.A00(interfaceC123445bg, c4gr2, C4GR.A02)) {
                        c105584mL4 = ((C3Zb) ((AbstractC101994gD) this.A01)).A00;
                    }
                    return AbstractC107654q5.A00;
                }
                c105584mL4 = ((C78873Za) ((AbstractC101984gC) this.A00)).A00;
                C100224bt c100224bt = c105584mL4.A01;
                if (c100224bt != null) {
                    return c100224bt.A00;
                }
                return AbstractC107654q5.A00;
            case 2:
                int ordinal = ((C4GR) obj).ordinal();
                f = 1.0f;
                if (ordinal != 1) {
                    if (ordinal == 0) {
                        c105584mL3 = ((C78873Za) ((AbstractC101984gC) this.A00)).A00;
                    } else {
                        if (ordinal != 2) {
                            throw AbstractC34861ag.A1B();
                        }
                        c105584mL3 = ((C3Zb) ((AbstractC101994gD) this.A01)).A00;
                    }
                    if (c105584mL3.A01 != null) {
                        f = 0.0f;
                    }
                }
                return Float.valueOf(f);
            case 3:
                InterfaceC123445bg interfaceC123445bg2 = (InterfaceC123445bg) obj;
                C4GR c4gr3 = C4GR.A03;
                C4GR c4gr4 = C4GR.A04;
                if (!C4L9.A00(interfaceC123445bg2, c4gr3, c4gr4)) {
                    if (C4L9.A00(interfaceC123445bg2, c4gr4, C4GR.A02)) {
                        c105584mL2 = ((C3Zb) ((AbstractC101994gD) this.A01)).A00;
                    }
                    return AbstractC107654q5.A00;
                }
                c105584mL2 = ((C78873Za) ((AbstractC101984gC) this.A00)).A00;
                C100464cb c100464cb = c105584mL2.A02;
                if (c100464cb != null) {
                    return c100464cb.A01;
                }
                return AbstractC107654q5.A00;
            case 4:
                int ordinal2 = ((C4GR) obj).ordinal();
                f = 1.0f;
                if (ordinal2 != 1) {
                    if (ordinal2 == 0) {
                        c105584mL = ((C78873Za) ((AbstractC101984gC) this.A00)).A00;
                    } else {
                        if (ordinal2 != 2) {
                            throw AbstractC34861ag.A1B();
                        }
                        c105584mL = ((C3Zb) ((AbstractC101994gD) this.A01)).A00;
                    }
                    if (c105584mL.A02 != null) {
                        f = 0.92f;
                    }
                }
                return Float.valueOf(f);
            case 5:
                C4a9 c4a9 = (C4a9) this.A00;
                Object obj5 = this.A01;
                c4a9.A03.A0D(obj5);
                C3WE.A1D(c4a9.A02, true);
                return new C111694wr(obj5, c4a9, 0);
            case 6:
                C4ag c4ag = (C4ag) obj;
                ((AnonymousClass095) this.A00).invoke(c4ag.A06.getValue(), ((C110504us) ((InterfaceC121805Xq) this.A01)).A00.invoke(c4ag.A02));
                return C06930Mq.A00;
            case 7:
                C3WD.A1M(IO7.A0N, new C118285Jr((C105904mu) this.A01, null), (C0QP) this.A00);
                return new C111664wo(0);
            case 8:
                C105904mu c105904mu = (C105904mu) this.A00;
                Object obj6 = this.A01;
                c105904mu.A0A.add(obj6);
                return new C111694wr(obj6, c105904mu, 1);
            case 9:
                Object obj7 = this.A01;
                obj2 = this.A00;
                i = 2;
                obj3 = obj7;
                return new C111694wr(obj3, obj2, i);
            case 10:
                C105904mu c105904mu2 = (C105904mu) this.A00;
                Object obj8 = this.A01;
                c105904mu2.A09.add(obj8);
                return new C111694wr(obj8, c105904mu2, 3);
            case 11:
                interfaceC124935e7 = (InterfaceC124935e7) obj;
                interfaceC124935e7.AJo();
                interfaceC124485dO = ((C80493cM) this.A01).A00;
                interfaceC124935e7.AK2((AbstractC95774Kl) this.A00, interfaceC124485dO, C80563cT.A00, 1.0f, 3);
                return C06930Mq.A00;
            case 12:
                interfaceC124935e7 = (InterfaceC124935e7) obj;
                interfaceC124935e7.AJo();
                interfaceC124485dO = (InterfaceC124485dO) this.A01;
                interfaceC124935e7.AK2((AbstractC95774Kl) this.A00, interfaceC124485dO, C80563cT.A00, 1.0f, 3);
                return C06930Mq.A00;
            case 13:
                C110924vb.A00((InterfaceC124655df) this.A01, this.A00);
                return C06930Mq.A00;
            case 14:
                AbstractC113054zA abstractC113054zA = (AbstractC113054zA) this.A00;
                C80203bq c80203bq = (C80203bq) this.A01;
                abstractC113054zA.A0R(AbstractC97844Sm.A01, 0.0f, C107414pa.A02((AbstractC105814mj) obj, abstractC113054zA, C3WI.A0j(C23506AcT.A01((-C3WG.A02(c80203bq.A06.A02.A05)) * C80203bq.A00(c80203bq)), 0)));
                return C06930Mq.A00;
            case 15:
                long j = ((C108084qv) obj).A00;
                AbstractC34861ag.A1U(this.A00);
                C104994lM c104994lM = (C104994lM) this.A01;
                c111114vu = new C78963Zp(j);
                interfaceC124805du = c104994lM.A00;
                interfaceC124805du.C49(c111114vu);
                return C06930Mq.A00;
            case 16:
                ((C99444Ys) this.A01).A00.A0F(this.A00);
                return C06930Mq.A00;
            case 17:
                InterfaceC121825Xs interfaceC121825Xs = (InterfaceC121825Xs) this.A00;
                C79023Zv c79023Zv = (C79023Zv) this.A01;
                long A01 = C108084qv.A01(1.0f, ((C78983Zr) obj).A00);
                EnumC94534Fq enumC94534Fq = c79023Zv.A01;
                Function3 function3 = C4SW.A00;
                float intBitsToFloat = Float.intBitsToFloat((int) C3WI.A0l(enumC94534Fq, EnumC94534Fq.A03, A01));
                AnchoredDraggableState anchoredDraggableState = ((C110694vC) interfaceC121825Xs).A00;
                C5YN c5yn = anchoredDraggableState.A02;
                float A04 = anchoredDraggableState.A04(intBitsToFloat);
                AnchoredDraggableState anchoredDraggableState2 = ((C111544wc) c5yn).A00;
                anchoredDraggableState2.A05.C0A(A04);
                anchoredDraggableState2.A04.C0A(0.0f);
                return C06930Mq.A00;
            case 18:
                InterfaceC122465a5 interfaceC122465a5 = (InterfaceC122465a5) this.A00;
                ScrollingLogic scrollingLogic = (ScrollingLogic) this.A01;
                long j2 = ((C78983Zr) obj).A00;
                char c = scrollingLogic.A03 == EnumC94534Fq.A02 ? (char) 1 : (char) 2;
                interfaceC122465a5.BxL(C3WJ.A0B((c & 1) != 0 ? C3WH.A01(j2) : 0.0f, (c & 2) != 0 ? C3WE.A01(4294967295L, j2) : 0.0f), 1);
                return C06930Mq.A00;
            case 19:
                ((Number) obj).longValue();
                UpdatableAnimationState updatableAnimationState = (UpdatableAnimationState) this.A01;
                float f3 = updatableAnimationState.A00;
                updatableAnimationState.A00 = 0.0f;
                function12 = (Function1) this.A00;
                valueOf = Float.valueOf(f3);
                function12.invoke(valueOf);
                return C06930Mq.A00;
            case 20:
            case 21:
                float A02 = C3WD.A02(obj);
                C5B5 c5b5 = (C5B5) this.A01;
                float f4 = c5b5.element - A02;
                c5b5.element = f4;
                function12 = (Function1) this.A00;
                valueOf = Float.valueOf(f4);
                function12.invoke(valueOf);
                return C06930Mq.A00;
            case 22:
                AbstractC113054zA abstractC113054zA2 = (AbstractC113054zA) obj;
                if (abstractC113054zA2 != null) {
                    abstractC113054zA2.A0O();
                    abstractC113054zA2.A0N();
                }
                ((C102064gL) this.A01).A03 = abstractC113054zA2;
                return C06930Mq.A00;
            case 23:
                AbstractC113054zA abstractC113054zA3 = (AbstractC113054zA) obj;
                if (abstractC113054zA3 != null) {
                    abstractC113054zA3.A0O();
                    abstractC113054zA3.A0N();
                }
                ((C102064gL) this.A01).A02 = abstractC113054zA3;
                return C06930Mq.A00;
            case 24:
                C107334pR c107334pR = (C107334pR) this.A00;
                View view = (View) this.A01;
                if (c107334pR.A00 == 0) {
                    RunnableC81323ew runnableC81323ew = c107334pR.A0A;
                    AbstractC08120Rk.A0f(view, runnableC81323ew);
                    if (view.isAttachedToWindow()) {
                        view.requestApplyInsets();
                    }
                    view.addOnAttachStateChangeListener(runnableC81323ew);
                    AbstractC08120Rk.A0j(view, runnableC81323ew);
                }
                c107334pR.A00++;
                return new C111694wr(view, c107334pR, 4);
            case 25:
                return new C111974xL((InterfaceC123535bp) this.A01, (InterfaceC123935cU) this.A00, (Map) obj);
            case 26:
                C111974xL c111974xL = (C111974xL) this.A01;
                C3ZY c3zy = c111974xL.A00;
                obj2 = this.A00;
                c3zy.A0A(obj2);
                i = 5;
                obj3 = c111974xL;
                return new C111694wr(obj3, obj2, i);
            case 27:
                if (!C00C.areEqual(this.A01, obj)) {
                    function1 = (Function1) this.A00;
                    function1.invoke(obj);
                }
                return C06930Mq.A00;
            case 28:
                C104434kO c104434kO = (C104434kO) this.A01;
                if (c104434kO != null) {
                    c104434kO.A01.C49(obj);
                }
                function1 = (Function1) this.A00;
                break;
            case 29:
                KeyEvent keyEvent = ((C105744mc) obj).A00;
                if (((C104574kf) this.A01).A0A.getValue() == C4GT.A04) {
                    if (keyEvent.getKeyCode() == 4) {
                        z2 = true;
                        break;
                    }
                    z2 = false;
                    if (z2) {
                        z = true;
                        ((C107874qV) this.A00).A0A(null);
                        return Boolean.valueOf(z);
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 30:
                AbstractC105814mj abstractC105814mj = (AbstractC105814mj) obj;
                ArrayList A00 = AbstractC107744qE.A00((List) this.A00, ((C112784yg) this.A01).A00);
                if (A00 != null) {
                    int size = A00.size();
                    for (int i3 = 0; i3 < size; i3++) {
                        C09R c09r = (C09R) A00.get(i3);
                        AbstractC113054zA abstractC113054zA4 = (AbstractC113054zA) c09r.first;
                        InterfaceC023900h interfaceC023900h = (InterfaceC023900h) c09r.second;
                        abstractC113054zA4.A0R(null, 0.0f, C107414pa.A02(abstractC105814mj, abstractC113054zA4, interfaceC023900h != null ? ((C107414pa) interfaceC023900h.invoke()).A00 : 0L));
                    }
                }
                return C06930Mq.A00;
            case 31:
                KeyEvent keyEvent2 = ((C105744mc) obj).A00;
                InputDevice device = keyEvent2.getDevice();
                boolean z3 = false;
                if (device != null && device.supportsSource(513) && !device.isVirtual() && C4MV.A00(keyEvent2) == 2 && keyEvent2.getSource() != 257) {
                    if (AbstractC34841ae.A1N((int) ((keyEvent2.getKeyCode() << 32) >> 32), 19)) {
                        interfaceC122745aX = (InterfaceC122745aX) this.A00;
                        i2 = 5;
                    } else if (AbstractC34841ae.A1N((int) ((keyEvent2.getKeyCode() << 32) >> 32), 20)) {
                        interfaceC122745aX = (InterfaceC122745aX) this.A00;
                        i2 = 6;
                    } else if (AbstractC34841ae.A1N((int) ((keyEvent2.getKeyCode() << 32) >> 32), 21)) {
                        interfaceC122745aX = (InterfaceC122745aX) this.A00;
                        i2 = 3;
                    } else if (AbstractC34841ae.A1N((int) ((keyEvent2.getKeyCode() << 32) >> 32), 22)) {
                        interfaceC122745aX = (InterfaceC122745aX) this.A00;
                        i2 = 4;
                    } else if (AbstractC34841ae.A1N((int) ((keyEvent2.getKeyCode() << 32) >> 32), 23)) {
                        InterfaceC123595bw interfaceC123595bw = ((C104574kf) this.A01).A0N;
                        if (interfaceC123595bw != null) {
                            interfaceC123595bw.C6l();
                        }
                        z3 = true;
                    }
                    z3 = interfaceC122745aX.BDa(i2);
                }
                return Boolean.valueOf(z3);
            case 32:
                Object obj9 = this.A01;
                obj2 = this.A00;
                i = 6;
                obj3 = obj9;
                return new C111694wr(obj3, obj2, i);
            case 33:
                C104434kO c104434kO2 = (C104434kO) this.A01;
                C116665Cf c116665Cf = c104434kO2.A02;
                obj2 = this.A00;
                c116665Cf.add(obj2);
                i = 7;
                obj3 = c104434kO2;
                return new C111694wr(obj3, obj2, i);
            case 34:
                InterfaceC125275eg interfaceC125275eg = (InterfaceC125275eg) obj;
                C104434kO c104434kO3 = (C104434kO) this.A01;
                C105464m8 c105464m8 = (C105464m8) this.A00;
                if (AbstractC34811ab.A1Z(C5OX.A00(c104434kO3, 40).invoke()) && (c102284gl = (C102284gl) c104434kO3.A01.getValue()) != null) {
                    C107964qf c107964qf = c102284gl.A03;
                    int A0A = c107964qf.A0A(c107964qf.A02 - 1, false);
                    int i4 = c105464m8.A01;
                    if (i4 < A0A) {
                        C105464m8 c105464m82 = new C105464m8(c105464m8.A02, c105464m8.A03, i4, Math.min(c105464m8.A00, A0A));
                        int i5 = c105464m82.A01;
                        int i6 = c105464m82.A00;
                        final C112324xu A06 = c102284gl.A06(i5, i6);
                        C105894mt A042 = c102284gl.A04(i5);
                        int i7 = i6 - 1;
                        A06.A01(C3WJ.A0B(c107964qf.A09(i5) == c107964qf.A09(i7) ? Math.min(c102284gl.A04(i7).A01, A042.A01) : 0.0f, A042.A03) ^ (-9223372034707292160L));
                        interfaceC125275eg.C3M(new InterfaceC122765aZ() { // from class: X.4xw
                            @Override // p000X.InterfaceC122765aZ
                            public C4JA AGd(InterfaceC125295ei interfaceC125295ei, EnumC94614Fy enumC94614Fy, long j3) {
                                return new C80493cM(InterfaceC124485dO.this);
                            }
                        });
                        interfaceC125275eg.BzL(true);
                    }
                }
                return C06930Mq.A00;
            case 35:
                AbstractC105814mj abstractC105814mj2 = (AbstractC105814mj) obj;
                List list = (List) this.A00;
                if (list != null) {
                    int size2 = list.size();
                    for (int i8 = 0; i8 < size2; i8++) {
                        C09R c09r2 = (C09R) list.get(i8);
                        r2.A0R(null, 0.0f, C107414pa.A02(abstractC105814mj2, (AbstractC113054zA) c09r2.first, ((C107414pa) c09r2.second).A00));
                    }
                }
                List list2 = (List) this.A01;
                if (list2 != null) {
                    int size3 = list2.size();
                    for (int i9 = 0; i9 < size3; i9++) {
                        C09R c09r3 = (C09R) list2.get(i9);
                        AbstractC113054zA abstractC113054zA5 = (AbstractC113054zA) c09r3.first;
                        InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) c09r3.second;
                        abstractC113054zA5.A0R(null, 0.0f, C107414pa.A02(abstractC105814mj2, abstractC113054zA5, interfaceC023900h2 != null ? ((C107414pa) interfaceC023900h2.invoke()).A00 : 0L));
                    }
                }
                return C06930Mq.A00;
            case 36:
                C5B9 c5b9 = (C5B9) obj;
                C80873cz c80873cz = (C80873cz) this.A01;
                if (c80873cz.A08 || !c80873cz.A07) {
                    return false;
                }
                C4VS c4vs = c80873cz.A00.A04;
                if (c4vs != null) {
                    InterfaceC122975av[] interfaceC122975avArr = new InterfaceC122975av[2];
                    interfaceC122975avArr[0] = new AnonymousClass509();
                    List A1F = AbstractC34801aa.A1F(new C50F(c5b9, 1), interfaceC122975avArr, 1);
                    C104574kf c104574kf = c80873cz.A00;
                    C4LZ.A00(c104574kf.A0O, c4vs, A1F, c104574kf.A0Q);
                } else {
                    C106884oc c106884oc = c80873cz.A05;
                    String str = c106884oc.A01.A00;
                    long j3 = c106884oc.A00;
                    String obj10 = AbstractC041709c.A0d(str, c5b9, (int) (j3 >> 32), C3WF.A07(j3)).toString();
                    int length = ((int) (c80873cz.A05.A00 >> 32)) + c5b9.length();
                    c80873cz.A00.A0Q.invoke(new C106884oc(obj10, C4N8.A00(length, length)));
                }
                return true;
            case 37:
                FLS fls = (FLS) obj;
                C5B6 c5b6 = (C5B6) this.A00;
                if (c5b6.element == -1) {
                    c5b6.element = fls.A01().A00;
                }
                ((C5B6) this.A01).element = fls.A01().A01 + 1;
                return "";
            case 38:
                long j4 = ((C100314cC) obj).A00;
                ((InterfaceC124805du) this.A01).C49(new C100324cD((r2.BwL(C3WE.A01(j4, 4294967295L)) & 4294967295L) | C3WD.A0G(((InterfaceC125295ei) this.A00).BwL(C3WH.A01(j4)))));
                return C06930Mq.A00;
            case 39:
                return AbstractC106284nY.A00(C106294nZ.A00(), InterfaceC124475dN.A00, C5TL.A01(obj, 29), A01(this.A01, this.A00, 38));
            case 40:
            case 41:
            default:
                if (((C4WQ) this.A01).A00.A07.getValue() == EnumC94574Fu.A02) {
                    AbstractC34861ag.A1U(this.A00);
                }
                return C06930Mq.A00;
            case 42:
                InterfaceC125275eg interfaceC125275eg2 = (InterfaceC125275eg) obj;
                float AZt = ((C4WQ) this.A01).A00.A05.AZt();
                float A002 = C3WH.A00(((C112304xs) interfaceC125275eg2).A07);
                if (!Float.isNaN(AZt) && !Float.isNaN(A002) && A002 != 0.0f) {
                    float A022 = C3WG.A02(((C107374pV) this.A00).A02.A05);
                    interfaceC125275eg2.C34(AbstractC107904qY.A00(interfaceC125275eg2, A022));
                    interfaceC125275eg2.C35(AbstractC107904qY.A01(interfaceC125275eg2, A022));
                    long A0C = C3WJ.A0C(0.5f, (AZt + A002) / A002);
                    long j5 = C105114lZ.A01;
                    interfaceC125275eg2.C42(A0C);
                }
                return C06930Mq.A00;
            case 43:
                InterfaceC124935e7 interfaceC124935e72 = (InterfaceC124935e7) obj;
                long j6 = ((C107704qA) C3WD.A12(this.A00)).A00;
                float A003 = C3WE.A00(j6);
                if (A003 > 0.0f) {
                    long j7 = AbstractC107234pF.A00;
                    float CB1 = interfaceC124935e72.CB1(4.0f);
                    float CB12 = interfaceC124935e72.CB1(((InterfaceC123925cT) this.A01).AC9(interfaceC124935e72.getLayoutDirection())) - CB1;
                    float f5 = A003 + CB12 + (2.0f * CB1);
                    if (interfaceC124935e72.getLayoutDirection().ordinal() == 1) {
                        float A004 = C3WE.A00(interfaceC124935e72.Apc());
                        f2 = A004 - f5;
                        if (CB12 < 0.0f) {
                            CB12 = 0.0f;
                        }
                        f5 = A004 - CB12;
                    } else {
                        f2 = CB12;
                        if (CB12 < 0.0f) {
                            f2 = 0.0f;
                        }
                    }
                    float A005 = C3WH.A00(j6);
                    float f6 = (-A005) / 2.0f;
                    float f7 = A005 / 2.0f;
                    InterfaceC122775aa AXD = interfaceC124935e72.AXD();
                    C112394y1 c112394y1 = (C112394y1) AXD;
                    C106904oe c106904oe = c112394y1.A02.A02;
                    long A006 = C106904oe.A00(c106904oe);
                    try {
                        c112394y1.A01.ADt(f2, f6, f5, f7, 0);
                        interfaceC124935e72.AJo();
                    } finally {
                        C106904oe.A02(c106904oe, AXD, A006);
                    }
                } else {
                    interfaceC124935e72.AJo();
                }
                return C06930Mq.A00;
            case 44:
                C111154vy c111154vy = (C111154vy) this.A01;
                c111114vu = new C111114vu((InterfaceC124505dQ) this.A00, (InterfaceC124505dQ) obj);
                interfaceC124805du = c111154vy.A00;
                interfaceC124805du.C49(c111114vu);
                return C06930Mq.A00;
            case 45:
                C4MM.A00((C4JA) this.A01, (InterfaceC125285eh) obj, ((InterfaceC122755aY) this.A00).B2d());
                return C06930Mq.A00;
            case 46:
                C50V c50v = (C50V) obj;
                C5TB A007 = C5TB.A00(A01(((InterfaceC122765aZ) this.A01).AGd(c50v, c50v.A00.getLayoutDirection(), c50v.A00.Apc()), this.A00, 45), 1);
                C95684Kc c95684Kc = new C95684Kc();
                c95684Kc.A00 = A007;
                c50v.A01 = c95684Kc;
                return c95684Kc;
            case 47:
                C111714wu c111714wu = (C111714wu) this.A01;
                obj4 = c111714wu.A04;
                Object obj11 = this.A00;
                synchronized (obj4) {
                    c111714wu.A01.remove(obj11);
                    if (c111714wu.A01.isEmpty()) {
                        c111714wu.A03.set(0);
                    }
                    return C06930Mq.A00;
                }
            case 48:
                C4X8 c4x8 = (C4X8) this.A01;
                obj4 = c4x8.A03;
                Object obj12 = this.A00;
                synchronized (obj4) {
                    c4x8.A00.remove(obj12);
                    return C06930Mq.A00;
                }
            case 49:
                Throwable th = (Throwable) obj;
                Recomposer recomposer = (Recomposer) this.A01;
                C0MX c0mx = Recomposer.A0Q;
                obj4 = recomposer.A0H;
                Throwable th2 = (Throwable) this.A00;
                synchronized (obj4) {
                    if (th2 == null) {
                        th2 = null;
                    } else if (th != null && !(th instanceof CancellationException)) {
                        AbstractC213379ca.A01(th2, th);
                    }
                    recomposer.A02 = th2;
                    recomposer.A0M.C49(C4H8.A06);
                    return C06930Mq.A00;
                }
        }
    }
}
