package p000X;

import android.widget.EdgeEffect;
import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect;
import androidx.compose.foundation.gestures.DragGestureNode;
import androidx.compose.foundation.gestures.ScrollingLogic;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.text.input.ImeAction;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5OX, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5OX extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5OX(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static C5OX A00(Object obj, int i) {
        return new C5OX(obj, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:123:0x02fb, code lost:
    
        if (p000X.C107934qb.A00(r0) != 0.0f) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0307, code lost:
    
        if (p000X.C107934qb.A00(r0) != 0.0f) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0313, code lost:
    
        if (p000X.C107934qb.A00(r0) != 0.0f) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x031f, code lost:
    
        if (p000X.C107934qb.A00(r0) != 0.0f) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x033c, code lost:
    
        if (r2.A04.Ace() < r2.A01.Ace()) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x03e0, code lost:
    
        if (r2.A07.getValue() == r1) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01b8, code lost:
    
        if (r2.A03.AZt() < r2.A02.AZt()) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x034a, code lost:
    
        if (r0 <= 0) goto L161;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        boolean BvC;
        int Ace;
        boolean z;
        InterfaceC123595bw interfaceC123595bw;
        AndroidEdgeEffectOverscrollEffect androidEdgeEffectOverscrollEffect;
        C80463cJ c80463cJ;
        switch (this.$t) {
            case 0:
                C105904mu c105904mu = (C105904mu) this.A00;
                Object A02 = c105904mu.A02();
                C4GR c4gr = C4GR.A02;
                if (A02 == c4gr) {
                    break;
                }
                BvC = false;
                return Boolean.valueOf(BvC);
            case 1:
                C112714yZ c112714yZ = (C112714yZ) this.A00;
                InterfaceC024100j interfaceC024100j = C112714yZ.A0A;
                long[] jArr = c112714yZ.A03.A02;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((C3WI.A0k(j) & (-9187201950435737472L)) != -9187201950435737472L) {
                            int A06 = 8 - C3WD.A06(i, length);
                            for (int i2 = 0; i2 < A06; i2++) {
                                if ((255 & j) < 128) {
                                    throw AbstractC34801aa.A12("isAnimating");
                                }
                                j >>= 8;
                            }
                            if (A06 != 8) {
                            }
                        }
                        if (i != length) {
                            i++;
                        }
                    }
                }
                return C06930Mq.A00;
            case 2:
                return Float.valueOf(SuspendAnimationKt.A00(((C0QP) this.A00).AUX()));
            case 3:
            case 4:
                ((C111874xB) this.A00).A03 = false;
                return C06930Mq.A00;
            case 5:
                return Long.valueOf(C105904mu.A00((C105904mu) this.A00));
            case 6:
                ((AbstractC80863cy) this.A00).A0A.invoke();
                BvC = true;
                return Boolean.valueOf(BvC);
            case 7:
                BvC = ((C80883d0) this.A00).A05.BvC(7);
                return Boolean.valueOf(BvC);
            case 8:
                InterfaceC124245cz interfaceC124245cz = (InterfaceC124245cz) ((C80413cC) this.A00).A0G.getValue();
                return C108084qv.A05(interfaceC124245cz != null ? C3WG.A0M(interfaceC124245cz) : 9205357640488583168L);
            case 9:
                return C108084qv.A05(((C80413cC) this.A00).A04);
            case 10:
                C80413cC.A02((C80413cC) this.A00);
                return C06930Mq.A00;
            case 11:
                C80203bq c80203bq = (C80203bq) this.A00;
                if (c80203bq.A08.Ace() <= c80203bq.A07.Ace()) {
                    return null;
                }
                c80203bq.A09.getValue();
                return Float.valueOf(r2.Ace() + AbstractC34811ab.A00(c80203bq.A0C.getValue()));
            case 12:
                return Float.valueOf(((C80263bw) this.A00).A00.A04.Ace());
            case 13:
                return Float.valueOf(((C80263bw) this.A00).A00.A01.Ace());
            case 14:
                Ace = ((C110804vN) this.A00).A04.Ace();
                break;
            case 15:
                C110804vN c110804vN = (C110804vN) this.A00;
                break;
            case 16:
                C80843cv c80843cv = (C80843cv) this.A00;
                InterfaceC121815Xr interfaceC121815Xr = (InterfaceC121815Xr) AbstractC96174Ma.A00(AbstractC97244Qe.A00, c80843cv);
                c80843cv.A02 = interfaceC121815Xr;
                if (interfaceC121815Xr != null) {
                    C110644v7 c110644v7 = (C110644v7) interfaceC121815Xr;
                    androidEdgeEffectOverscrollEffect = new AndroidEdgeEffectOverscrollEffect(c110644v7.A01, c110644v7.A02, c110644v7.A03, c110644v7.A00);
                } else {
                    androidEdgeEffectOverscrollEffect = null;
                }
                c80843cv.A00 = androidEdgeEffectOverscrollEffect;
                return C06930Mq.A00;
            case 17:
                InterfaceC23466Abo interfaceC23466Abo = ((DragGestureNode) this.A00).A04;
                if (interfaceC23466Abo != null) {
                    interfaceC23466Abo.CC2(C79013Zu.A00);
                }
                return C06930Mq.A00;
            case 18:
                DragGestureNode dragGestureNode = (DragGestureNode) this.A00;
                if (dragGestureNode instanceof C79033Zw) {
                    ScrollingLogic scrollingLogic = ((C79033Zw) dragGestureNode).A07;
                    if (!scrollingLogic.A05.B7H()) {
                        InterfaceC123465bi interfaceC123465bi = scrollingLogic.A01;
                        z = false;
                        if (interfaceC123465bi != null) {
                            C106994on c106994on = ((AndroidEdgeEffectOverscrollEffect) interfaceC123465bi).A04;
                            EdgeEffect edgeEffect = c106994on.A07;
                            if (edgeEffect != null) {
                                break;
                            }
                            EdgeEffect edgeEffect2 = c106994on.A01;
                            if (edgeEffect2 != null) {
                                break;
                            }
                            EdgeEffect edgeEffect3 = c106994on.A03;
                            if (edgeEffect3 != null) {
                                break;
                            }
                            EdgeEffect edgeEffect4 = c106994on.A05;
                            if (edgeEffect4 != null) {
                                break;
                            }
                        }
                    }
                    z = true;
                } else {
                    z = ((C79023Zv) dragGestureNode).A04;
                }
                BvC = !z;
                return Boolean.valueOf(BvC);
            case 19:
                Object CC0 = ((InterfaceC23384Aa1) this.A00).CC0();
                if (CC0 instanceof C9P9) {
                    return null;
                }
                return CC0;
            case 20:
                BvC = ((AbstractC113174zN) this.A00).A09;
                return Boolean.valueOf(BvC);
            case 21:
                return new C111214w4((Function1) C3WD.A11(this.A00));
            case 22:
                return C3WD.A12(C3WD.A11(this.A00));
            case 23:
                C80403cB c80403cB = (C80403cB) this.A00;
                InterfaceC124805du interfaceC124805du = ((C111294wC) c80403cB.A01).A00.A0J;
                EnumC94534Fq enumC94534Fq = C3WF.A0P(interfaceC124805du).A09;
                EnumC94534Fq enumC94534Fq2 = EnumC94534Fq.A03;
                InterfaceC124115cm interfaceC124115cm = ((C113024z7) ((C5Y0) interfaceC124805du.getValue())).A0B;
                int A0l = (int) C3WI.A0l(enumC94534Fq, enumC94534Fq2, C3WI.A0j(interfaceC124115cm.getWidth(), interfaceC124115cm.getHeight()));
                InterfaceC124805du interfaceC124805du2 = ((C111294wC) c80403cB.A01).A00.A0J;
                return Float.valueOf(A0l - ((-C3WF.A0P(interfaceC124805du2).A07) + C3WF.A0P(interfaceC124805du2).A02));
            case 24:
                C106564o2 c106564o2 = ((C111294wC) ((C80403cB) this.A00).A01).A00.A0A;
                return Float.valueOf(c106564o2.A04.Ace() + (c106564o2.A03.Ace() * 500));
            case 25:
                LazyListState lazyListState = ((C111294wC) ((C80403cB) this.A00).A01).A00;
                C106564o2 c106564o22 = lazyListState.A0A;
                float Ace2 = c106564o22.A04.Ace() + (c106564o22.A03.Ace() * 500);
                if (C3WG.A1S(lazyListState.A0I)) {
                    Ace2 += 100.0f;
                }
                return Float.valueOf(Ace2);
            case 26:
            case 31:
                return this.A00;
            case 27:
                C3WE.A1W(((C78923Zl) this.A00).A00, !r0.A01);
                return C06930Mq.A00;
            case 28:
            case 29:
                Object obj = this.A00;
                if (obj != null) {
                    BvC = AbstractC34811ab.A1Z(A00(obj, 40).invoke());
                    return Boolean.valueOf(BvC);
                }
                BvC = false;
                return Boolean.valueOf(BvC);
            case 30:
                InterfaceC124805du interfaceC124805du3 = (InterfaceC124805du) this.A00;
                if (interfaceC124805du3 != null) {
                    return interfaceC124805du3.getValue();
                }
                return null;
            case 32:
                ((C104994lM) this.A00).A00.C49(C78973Zq.A00);
                return C06930Mq.A00;
            case 33:
                return C3WD.A11(this.A00);
            case 34:
                return ((C104574kf) this.A00).A0E.getValue();
            case 35:
                return new C106694oI((EnumC94534Fq) this.A00, 0.0f);
            case 36:
                ((InterfaceC124155cq) this.A00).BiD();
                return C06930Mq.A00;
            case 37:
                ((InterfaceC124155cq) this.A00).onCancel();
                return C06930Mq.A00;
            case 38:
                Ace = (((C106694oI) this.A00).A03.AZt() > 0.0f ? 1 : (((C106694oI) this.A00).A03.AZt() == 0.0f ? 0 : -1));
                break;
            case 39:
                C106694oI c106694oI = (C106694oI) this.A00;
                break;
            case 40:
                C104434kO c104434kO = (C104434kO) this.A00;
                C5B9 c5b9 = c104434kO.A00;
                C102284gl c102284gl = (C102284gl) c104434kO.A01.getValue();
                BvC = C00C.areEqual(c5b9, c102284gl != null ? c102284gl.A04.A03 : null);
                return Boolean.valueOf(BvC);
            case 41:
                C105524mE c105524mE = (C105524mE) this.A00;
                return new C107414pa(C3WI.A0j(c105524mE.A01, c105524mE.A03));
            case 42:
            default:
                C113414zl A022 = AbstractC108044qp.A02((AbstractC113174zN) this.A00);
                if (!A022.A0Q) {
                    AndroidComposeView androidComposeView = (AndroidComposeView) AbstractC103284iS.A00(A022);
                    if (AndroidComposeView.A0I() && (c80463cJ = androidComposeView.A0R) != null) {
                        c80463cJ.A0A(A022);
                    }
                }
                return C06930Mq.A00;
            case 43:
                ((C80873cz) this.A00).A01.A05();
                BvC = true;
                return Boolean.valueOf(BvC);
            case 44:
                ((C80873cz) this.A00).A01.A07();
                BvC = true;
                return Boolean.valueOf(BvC);
            case 45:
                C80873cz c80873cz = (C80873cz) this.A00;
                c80873cz.A00.A0P.invoke(new ImeAction(c80873cz.A03.A01));
                BvC = true;
                return Boolean.valueOf(BvC);
            case 46:
                C80873cz c80873cz2 = (C80873cz) this.A00;
                C104574kf c104574kf = c80873cz2.A00;
                C104614kj c104614kj = c80873cz2.A02;
                boolean z2 = !c80873cz2.A08;
                if (!C3WG.A1S(c104574kf.A0B)) {
                    c104614kj.A01(new C5T8());
                } else if (z2 && (interfaceC123595bw = c104574kf.A0N) != null) {
                    interfaceC123595bw.C6l();
                }
                return true;
            case 47:
                BvC = true;
                ((C80873cz) this.A00).A01.A0C(true);
                return Boolean.valueOf(BvC);
            case 48:
                BvC = true;
                ((C80873cz) this.A00).A01.A0B(true);
                return Boolean.valueOf(BvC);
        }
    }
}
