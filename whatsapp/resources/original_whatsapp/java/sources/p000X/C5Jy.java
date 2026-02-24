package p000X;

import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.foundation.gestures.snapping.SnapFlingBehavior;
import androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5Jy, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5Jy extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t = 0;
    public int A00;
    public Object A01;
    public Object A02;
    public final float A03;
    public final Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5Jy(InterfaceC122485a7 interfaceC122485a7, SnapFlingBehavior snapFlingBehavior, InterfaceC13670gH interfaceC13670gH, Function1 function1, float f) {
        super(2, interfaceC13670gH);
        this.A05 = snapFlingBehavior;
        this.A03 = f;
        this.A04 = function1;
        this.A01 = interfaceC122485a7;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        if (this.$t == 0) {
            return new C5Jy((C110714vE) this.A05, (InterfaceC122485a7) this.A04, interfaceC13670gH, this.A03);
        }
        SnapFlingBehavior snapFlingBehavior = (SnapFlingBehavior) this.A05;
        float f = this.A03;
        return new C5Jy((InterfaceC122485a7) this.A01, snapFlingBehavior, interfaceC13670gH, (Function1) this.A04, f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0178, code lost:
    
        if (java.lang.Math.abs(r16) <= java.lang.Math.abs(r17)) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0186, code lost:
    
        if (r17 != Float.NEGATIVE_INFINITY) goto L68;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01a3  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        float f;
        C5B5 c5b5;
        C111874xB A00;
        C5B5 c5b52;
        String str;
        char c;
        C5Y6 c5y6;
        Object obj2 = obj;
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.A00;
        if (i == 0) {
            try {
            } catch (CancellationException unused) {
                c5b5.element = C111874xB.A00(A00);
            }
            if (i2 == 0) {
                AbstractC13980go.A01(obj2);
                f = this.A03;
                if (Math.abs(f) > 1.0f) {
                    c5b5 = new C5B5();
                    c5b5.element = f;
                    C5B5 c5b53 = new C5B5();
                    A00 = AbstractC102304gn.A00(0.0f, f);
                    C110714vE c110714vE = (C110714vE) this.A05;
                    InterfaceC121785Xo interfaceC121785Xo = c110714vE.A01;
                    C5PR c5pr = new C5PR(c110714vE, c5b5, c5b53, this.A04, 3);
                    this.A01 = c5b5;
                    this.A02 = A00;
                    this.A00 = 1;
                    if (SuspendAnimationKt.A05(A00, interfaceC121785Xo, this, c5pr, false) == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                return C3WD.A0z(f);
            }
            if (i2 != 1) {
                throw AbstractC34811ab.A1E();
            }
            A00 = (C111874xB) this.A02;
            c5b5 = (C5B5) this.A01;
            AbstractC13980go.A01(obj2);
            f = c5b5.element;
            return C3WD.A0z(f);
        }
        if (i2 == 0) {
            AbstractC13980go.A01(obj2);
            SnapFlingBehavior snapFlingBehavior = (SnapFlingBehavior) this.A05;
            InterfaceC121785Xo interfaceC121785Xo2 = snapFlingBehavior.A02;
            float f2 = this.A03;
            float f3 = ((C78883Zg) new C110544uw(((C110404ui) interfaceC121785Xo2).A00).As0(C78883Zg.A00(0.0f), C78883Zg.A00(f2))).A00;
            C110834vS c110834vS = (C110834vS) snapFlingBehavior.A03;
            float abs = Math.abs(f3);
            List list = C3WF.A0P(c110834vS.A01.A0J).A0D;
            int i3 = 0;
            if (!list.isEmpty()) {
                int size = list.size();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    i3 += ((C111264w9) ((InterfaceC121895Xz) it.next())).A06;
                }
                i3 /= size;
            }
            float f4 = abs - i3;
            if (f4 < 0.0f) {
                f4 = 0.0f;
            }
            float signum = f4 * Math.signum(f3);
            if (Float.isNaN(signum)) {
                str = "calculateApproachOffset returned NaN. Please use a valid value.";
                throw AbstractC34801aa.A0z(str);
            }
            c5b52 = new C5B5();
            float abs2 = Math.abs(signum) * Math.signum(f2);
            c5b52.element = abs2;
            Function1 function1 = (Function1) this.A04;
            function1.invoke(C3WD.A0z(abs2));
            InterfaceC122485a7 interfaceC122485a7 = (InterfaceC122485a7) this.A01;
            float f5 = c5b52.element;
            C5TM A01 = C5TM.A01(c5b52, function1, 21);
            this.A02 = c5b52;
            this.A00 = 1;
            obj2 = SnapFlingBehavior.A01(interfaceC122485a7, snapFlingBehavior, this, A01, f5, f2);
            if (obj2 == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i2 != 1) {
                AbstractC13980go.A01(obj2);
            }
            c5b52 = (C5B5) this.A02;
            AbstractC13980go.A01(obj2);
        }
        C111874xB c111874xB = (C111874xB) obj2;
        SnapFlingBehavior snapFlingBehavior2 = (SnapFlingBehavior) this.A05;
        InterfaceC121845Xu interfaceC121845Xu = snapFlingBehavior2.A03;
        float A002 = C111874xB.A00(c111874xB);
        InterfaceC124805du interfaceC124805du = ((C110834vS) interfaceC121845Xu).A01.A0J;
        List list2 = C3WF.A0P(interfaceC124805du).A0D;
        int size2 = list2.size();
        float f6 = Float.NEGATIVE_INFINITY;
        float f7 = Float.POSITIVE_INFINITY;
        for (int i4 = 0; i4 < size2; i4++) {
            InterfaceC121895Xz interfaceC121895Xz = (InterfaceC121895Xz) list2.get(i4);
            if (!(interfaceC121895Xz instanceof C5Y6) || (c5y6 = (C5Y6) interfaceC121895Xz) == null || !((C111264w9) c5y6).A02) {
                C113024z7 c113024z7 = (C113024z7) ((C5Y0) interfaceC124805du.getValue());
                EnumC94534Fq enumC94534Fq = c113024z7.A09;
                EnumC94534Fq enumC94534Fq2 = EnumC94534Fq.A03;
                InterfaceC124115cm interfaceC124115cm = c113024z7.A0B;
                int A0l = (int) C3WI.A0l(enumC94534Fq, enumC94534Fq2, C3WI.A0j(interfaceC124115cm.getWidth(), interfaceC124115cm.getHeight()));
                int i5 = -C3WF.A0P(interfaceC124805du).A07;
                interfaceC124805du.getValue();
                C111264w9 c111264w9 = (C111264w9) interfaceC121895Xz;
                int i6 = c111264w9.A06;
                int i7 = c111264w9.A01;
                interfaceC124805du.getValue();
                float f8 = i7 - (((A0l - i6) / 2) - i5);
                if (f8 <= 0.0f && f8 > f6) {
                    f6 = f8;
                }
                if (f8 >= 0.0f && f8 < f7) {
                    f7 = f8;
                }
            }
        }
        if (Math.abs(A002) < ((C113024z7) interfaceC124805du.getValue()).A0C.CB1(400.0f)) {
            c = 0;
        } else {
            c = 2;
            if (A002 > 0.0f) {
                c = 1;
            }
        }
        float f9 = 0.0f;
        if (!(c == 0)) {
            if (c != 1) {
                if (c != 2) {
                    f6 = 0.0f;
                    f9 = f6;
                    if (Float.isNaN(f9)) {
                        str = "calculateSnapOffset returned NaN. Please use a valid value.";
                        throw AbstractC34801aa.A0z(str);
                    }
                    c5b52.element = f9;
                    InterfaceC122485a7 interfaceC122485a72 = (InterfaceC122485a7) this.A01;
                    C111874xB A012 = AbstractC102304gn.A01(c111874xB, 0.0f, 0.0f, 30);
                    InterfaceC122415a0 interfaceC122415a0 = snapFlingBehavior2.A01;
                    C5TM A013 = C5TM.A01(c5b52, this.A04, 20);
                    this.A02 = null;
                    this.A00 = 2;
                    obj2 = SnapFlingBehaviorKt.A00(interfaceC122415a0, A012, interfaceC122485a72, this, A013, f9, f9);
                    return obj2 == enumC14170h7 ? enumC14170h7 : obj2;
                }
                if (f6 != Float.POSITIVE_INFINITY) {
                }
                if (Float.isNaN(f9)) {
                }
            }
            f6 = f7;
            if (f6 != Float.POSITIVE_INFINITY) {
            }
            if (Float.isNaN(f9)) {
            }
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C5Jy) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5Jy(C110714vE c110714vE, InterfaceC122485a7 interfaceC122485a7, InterfaceC13670gH interfaceC13670gH, float f) {
        super(2, interfaceC13670gH);
        this.A03 = f;
        this.A05 = c110714vE;
        this.A04 = interfaceC122485a7;
    }
}
