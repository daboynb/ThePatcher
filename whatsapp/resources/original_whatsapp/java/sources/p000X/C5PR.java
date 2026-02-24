package p000X;

import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.foundation.gestures.MouseWheelScrollingLogic;
import androidx.compose.foundation.gestures.ScrollingLogic;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5PR, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5PR extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5PR(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        super(1);
        this.$t = i;
        this.A03 = obj;
        this.A02 = obj2;
        this.A00 = obj3;
        this.A01 = obj4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00db, code lost:
    
        if (r7.element == androidx.compose.animation.core.SuspendAnimationKt.A00(((p000X.C0QP) r22.A00).AUX())) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0265, code lost:
    
        if (p000X.C3WH.A1a(java.lang.Float.valueOf(r0), (kotlin.jvm.functions.Function1) r22.A01) != false) goto L65;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C5B5 c5b5;
        switch (this.$t) {
            case 0:
                C4ag c4ag = (C4ag) obj;
                C107374pV c107374pV = (C107374pV) this.A03;
                C111874xB c111874xB = c107374pV.A02;
                SuspendAnimationKt.A07(c4ag, c111874xB);
                InterfaceC124805du interfaceC124805du = c4ag.A06;
                Object A01 = C107374pV.A01(c107374pV, interfaceC124805du.getValue());
                if (C3WF.A1Q(interfaceC124805du, A01)) {
                    Function1 function1 = (Function1) this.A00;
                    if (function1 != null) {
                        function1.invoke(c107374pV);
                        break;
                    }
                } else {
                    c111874xB.A05.C49(A01);
                    ((C111874xB) this.A02).A05.C49(A01);
                    Function1 function12 = (Function1) this.A00;
                    if (function12 != null) {
                        function12.invoke(c107374pV);
                    }
                    c4ag.A00();
                    ((C12G) this.A01).element = true;
                    break;
                }
                break;
            case 1:
                long A03 = AbstractC34811ab.A03(obj);
                InterfaceC122675aQ interfaceC122675aQ = (InterfaceC122675aQ) ((InterfaceC124805du) this.A02).getValue();
                long A032 = interfaceC122675aQ != null ? AbstractC34811ab.A03(interfaceC122675aQ.getValue()) : A03;
                C4a9 c4a9 = (C4a9) this.A03;
                if (c4a9.A00 != Long.MIN_VALUE) {
                    c5b5 = (C5B5) this.A01;
                    break;
                }
                c4a9.A00 = A03;
                C116805Ct c116805Ct = c4a9.A03;
                Object[] objArr = c116805Ct.A01;
                int i = c116805Ct.A00;
                for (int i2 = 0; i2 < i; i2++) {
                    ((C111844x8) objArr[i2]).A06 = true;
                }
                c5b5 = (C5B5) this.A01;
                c5b5.element = SuspendAnimationKt.A00(((C0QP) this.A00).AUX());
                float f = c5b5.element;
                if (f == 0.0f) {
                    C116805Ct c116805Ct2 = c4a9.A03;
                    Object[] objArr2 = c116805Ct2.A01;
                    int i3 = c116805Ct2.A00;
                    for (int i4 = 0; i4 < i3; i4++) {
                        C111844x8 c111844x8 = (C111844x8) objArr2[i4];
                        c111844x8.A08.C49(c111844x8.A02.A05);
                        c111844x8.A06 = true;
                    }
                    break;
                } else {
                    long j = (long) ((A032 - c4a9.A00) / f);
                    C116805Ct c116805Ct3 = c4a9.A03;
                    Object[] objArr3 = c116805Ct3.A01;
                    int i5 = c116805Ct3.A00;
                    boolean z = true;
                    for (int i6 = 0; i6 < i5; i6++) {
                        C111844x8 c111844x82 = (C111844x8) objArr3[i6];
                        if (!c111844x82.A05) {
                            C3WE.A1D(c111844x82.A09.A02, false);
                            if (c111844x82.A06) {
                                c111844x82.A06 = false;
                                c111844x82.A00 = j;
                            }
                            long j2 = j - c111844x82.A00;
                            c111844x82.A08.C49(c111844x82.A02.Auf(j2));
                            c111844x82.A05 = c111844x82.A02.B4M(j2);
                        }
                        if (!c111844x82.A05) {
                            z = false;
                        }
                    }
                    C3WE.A1D(c4a9.A01, !z);
                    break;
                }
            case 2:
                float A02 = C3WD.A02(obj);
                C80013bX c80013bX = (C80013bX) this.A03;
                float f2 = c80013bX.A06 ? 1.0f : -1.0f;
                ScrollingLogic scrollingLogic = c80013bX.A09;
                InterfaceC122465a5 interfaceC122465a5 = (InterfaceC122465a5) this.A00;
                long A04 = scrollingLogic.A04(scrollingLogic.A03(f2 * A02));
                ScrollingLogic scrollingLogic2 = ((C110724vF) interfaceC122465a5).A00;
                float A022 = f2 * scrollingLogic.A02(scrollingLogic.A04(ScrollingLogic.A01(scrollingLogic2.A04, scrollingLogic2, 1, A04)));
                if (Math.abs(A022) < Math.abs(A02)) {
                    InterfaceC07740Px interfaceC07740Px = (InterfaceC07740Px) this.A01;
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("Scroll animation cancelled because scroll was not consumed (");
                    A042.append(A022);
                    A042.append(" < ");
                    CancellationException cancellationException = new CancellationException(C3WH.A0o(A042, A02));
                    cancellationException.initCause(null);
                    interfaceC07740Px.ACw(cancellationException);
                    break;
                }
                break;
            case 3:
                C4ag c4ag2 = (C4ag) obj;
                InterfaceC124805du interfaceC124805du2 = c4ag2.A06;
                float A023 = C3WG.A02(interfaceC124805du2);
                C5B5 c5b52 = (C5B5) this.A00;
                float f3 = A023 - c5b52.element;
                float BxK = ((InterfaceC122485a7) this.A01).BxK(f3);
                c5b52.element = C3WG.A02(interfaceC124805du2);
                ((C5B5) this.A02).element = C3WD.A02(((C110504us) c4ag2.A04).A00.invoke(c4ag2.A02));
                if (C3WD.A00(f3, BxK) > 0.5f) {
                    c4ag2.A00();
                }
                ((C110714vE) this.A03).A00++;
                break;
            case 4:
                C4ag c4ag3 = (C4ag) obj;
                float A024 = C3WG.A02(c4ag3.A06);
                C5B5 c5b53 = (C5B5) this.A00;
                float f4 = c5b53.element;
                float f5 = A024 - f4;
                if (!C4LJ.A00(f5)) {
                    if (C4LJ.A00(f5 - MouseWheelScrollingLogic.A00((MouseWheelScrollingLogic) this.A03, (InterfaceC122465a5) this.A02, f5))) {
                        f4 = c5b53.element + f5;
                        c5b53.element = f4;
                    }
                    c4ag3.A00();
                    break;
                }
                break;
            case 5:
                C103944jX c103944jX = (C103944jX) this.A02;
                c103944jX.A00 = new C4WK((C4bC) this.A01, (InterfaceC122545aD) this.A00, (C104054jk) this.A03);
                return new C111674wp(c103944jX, 5);
            case 6:
                C104574kf c104574kf = (C104574kf) this.A01;
                if (C3WG.A1S(c104574kf.A0B)) {
                    C5TE.A00(c104574kf, (C105644mR) this.A00, (C106884oc) this.A03, (C4VR) this.A02, c104574kf.A0O);
                }
                return new C111664wo(1);
            default:
                C156506uk c156506uk = (C156506uk) obj;
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A03;
                if (contactPickerFragmentKt.A1q()) {
                    Set A1E = C0JL.A1E(c156506uk.A01);
                    boolean A1N = AbstractC34841ae.A1N(contactPickerFragmentKt.A4L.A0L().A03().getInt("original_media_quality", 0), 3);
                    C7DN c7dn = (C7DN) C05V.A02(contactPickerFragmentKt.A3j);
                    C177737ou c177737ou = (C177737ou) this.A00;
                    c7dn.A01(c177737ou, new C182257x7(this.A01, c156506uk, this.A02, contactPickerFragmentKt, A1E, c177737ou, 1, A1N), A1N, false, false, false, false, false);
                    break;
                }
                break;
        }
        return C06930Mq.A00;
    }
}
