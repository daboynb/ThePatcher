package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.foundation.gestures.ScrollingLogic;
import com.whatsapp.gapenforcement.triggers.GapEnforcementTrigger;

/* renamed from: X.5Jv, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5Jv extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final long A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5Jv(Object obj, InterfaceC13670gH interfaceC13670gH, Object obj2, long j, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
        this.A03 = j;
        this.A04 = obj2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        switch (this.$t) {
            case 0:
                return new C5Jv(this.A02, this.A04, interfaceC13670gH, 0, this.A03);
            case 1:
                C5Jv c5Jv = new C5Jv(this.A01, interfaceC13670gH, this.A04, this.A03, 1);
                c5Jv.A02 = obj;
                return c5Jv;
            case 2:
                return new C5Jv(this.A01, interfaceC13670gH, this.A04, this.A03, 2);
            default:
                C5Jv c5Jv2 = new C5Jv(this.A02, this.A04, interfaceC13670gH, 3, this.A03);
                c5Jv2.A01 = obj;
                return c5Jv2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0161 A[RETURN] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v10, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r6v5, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [X.4zN] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC124805du interfaceC124805du;
        InterfaceC124655df interfaceC124655df;
        C110944vd c110944vd;
        Object A04;
        C110944vd c110944vd2;
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        switch (i) {
            case 0:
                int i2 = this.A00;
                if (i2 == 0) {
                    AbstractC13980go.A01(obj);
                    AbstractC113174zN abstractC113174zN = (AbstractC113174zN) this.A02;
                    C12G c12g = new C12G();
                    C4LK c4lk = C80423cE.A02;
                    C5TA A00 = C5TA.A00(c12g, 22);
                    AbstractC113174zN abstractC113174zN2 = abstractC113174zN.A03;
                    if (!abstractC113174zN2.A09) {
                        AbstractC102544hG.A01("visitAncestors called on an unattached node");
                        throw null;
                    }
                    AbstractC113174zN abstractC113174zN3 = abstractC113174zN2.A04;
                    C113414zl A02 = AbstractC108044qp.A02(abstractC113174zN);
                    if (A02 != null) {
                        while (true) {
                            if (AbstractC113174zN.A05(A02, 262144) != 0) {
                                while (abstractC113174zN3 != null) {
                                    if ((abstractC113174zN3.A01 & 262144) != 0) {
                                        AbstractC79823bE abstractC79823bE = abstractC113174zN3;
                                        C116805Ct c116805Ct = null;
                                        do {
                                            if (abstractC79823bE instanceof InterfaceC125195eY) {
                                                InterfaceC125195eY interfaceC125195eY = (InterfaceC125195eY) abstractC79823bE;
                                                if (C00C.areEqual(c4lk, interfaceC125195eY.AtS()) && !C3WH.A1a(interfaceC125195eY, A00)) {
                                                }
                                            } else if ((abstractC79823bE.A01 & 262144) != 0 && (abstractC79823bE instanceof AbstractC79823bE)) {
                                                AbstractC113174zN abstractC113174zN4 = abstractC79823bE.A00;
                                                int i3 = 0;
                                                abstractC79823bE = abstractC79823bE;
                                                while (abstractC113174zN4 != null) {
                                                    if ((abstractC113174zN4.A01 & 262144) != 0) {
                                                        i3++;
                                                        if (i3 == 1) {
                                                            abstractC79823bE = abstractC113174zN4;
                                                        } else {
                                                            c116805Ct = C3WH.A0M(c116805Ct);
                                                            abstractC79823bE = C3WE.A0O(c116805Ct, abstractC79823bE);
                                                            c116805Ct.A0D(abstractC113174zN4);
                                                        }
                                                    }
                                                    abstractC113174zN4 = abstractC113174zN4.A02;
                                                    abstractC79823bE = abstractC79823bE;
                                                }
                                                if (i3 == 1) {
                                                }
                                            }
                                            abstractC79823bE = AbstractC108044qp.A00(c116805Ct);
                                        } while (abstractC79823bE != 0);
                                    }
                                    abstractC113174zN3 = abstractC113174zN3.A04;
                                }
                            }
                            A02 = A02.A0B();
                            if (A02 != null) {
                                C107824qQ c107824qQ = A02.A0e;
                                abstractC113174zN3 = c107824qQ != null ? c107824qQ.A05 : null;
                            }
                        }
                    }
                    if (!c12g.element) {
                        long j = AbstractC97214Qb.A00;
                        View A002 = AbstractC96184Mb.A00(abstractC113174zN);
                        while (true) {
                            Object parent = A002.getParent();
                            if (parent != null && (parent instanceof ViewGroup)) {
                                if (!((ViewGroup) parent).shouldDelayChildPressedState()) {
                                    A002 = (View) parent;
                                }
                            }
                        }
                    }
                    long j2 = AbstractC97214Qb.A00;
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, j2) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i2 != 1) {
                        c110944vd2 = (C110944vd) this.A01;
                        AbstractC13980go.A01(obj);
                        ((AbstractC80863cy) this.A02).A05 = c110944vd2;
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj);
                }
                c110944vd2 = new C110944vd(this.A03);
                InterfaceC124655df interfaceC124655df2 = (InterfaceC124655df) this.A04;
                this.A01 = c110944vd2;
                this.A00 = 2;
                if (interfaceC124655df2.AKJ(c110944vd2, this) == enumC14170h7) {
                    return enumC14170h7;
                }
                ((AbstractC80863cy) this.A02).A05 = c110944vd2;
                return C06930Mq.A00;
            case 1:
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                Object obj2 = this.A02;
                ScrollingLogic scrollingLogic = (ScrollingLogic) this.A01;
                float A022 = scrollingLogic.A02(this.A03);
                C120655Tf c120655Tf = new C120655Tf(scrollingLogic, this.A04, obj2, 1);
                this.A00 = 1;
                A04 = SuspendAnimationKt.A04(C110464uo.A01(null), this, c120655Tf, 0.0f, A022, 0.0f);
                if (A04 == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 2:
                int i5 = this.A00;
                if (i5 == 0) {
                    AbstractC13980go.A01(obj);
                    C110944vd c110944vd3 = (C110944vd) ((InterfaceC124805du) this.A01).getValue();
                    if (c110944vd3 != null) {
                        InterfaceC124655df interfaceC124655df3 = (InterfaceC124655df) this.A04;
                        interfaceC124805du = (InterfaceC124805du) this.A01;
                        C110934vc c110934vc = new C110934vc(c110944vd3);
                        if (interfaceC124655df3 != null) {
                            this.A02 = interfaceC124805du;
                            this.A00 = 1;
                            if (interfaceC124655df3.AKJ(c110934vc, this) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                    }
                    C110944vd c110944vd4 = new C110944vd(this.A03);
                    interfaceC124655df = (InterfaceC124655df) this.A04;
                    c110944vd = c110944vd4;
                    if (interfaceC124655df != null) {
                        this.A02 = c110944vd4;
                        this.A00 = 2;
                        Object AKJ = interfaceC124655df.AKJ(c110944vd4, this);
                        c110944vd = c110944vd4;
                        if (AKJ == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    ((InterfaceC124805du) this.A01).C49(c110944vd);
                    return C06930Mq.A00;
                }
                if (i5 != 1) {
                    ?? r4 = this.A02;
                    AbstractC13980go.A01(obj);
                    c110944vd = r4;
                    ((InterfaceC124805du) this.A01).C49(c110944vd);
                    return C06930Mq.A00;
                }
                interfaceC124805du = (InterfaceC124805du) this.A02;
                AbstractC13980go.A01(obj);
                interfaceC124805du.C49(null);
                C110944vd c110944vd42 = new C110944vd(this.A03);
                interfaceC124655df = (InterfaceC124655df) this.A04;
                c110944vd = c110944vd42;
                if (interfaceC124655df != null) {
                }
                ((InterfaceC124805du) this.A01).C49(c110944vd);
                return C06930Mq.A00;
            default:
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                C5KE c5ke = new C5KE((GapEnforcementTrigger) this.A02, null, (InterfaceC23465Abn) this.A01, (C0MT) this.A04, this.A03);
                this.A00 = 1;
                A04 = C0QO.A00(c5ke, this);
                if (A04 == enumC14170h7) {
                }
                return C06930Mq.A00;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C5Jv) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5Jv(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i, long j) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
        this.A03 = j;
        this.A04 = obj2;
    }
}
