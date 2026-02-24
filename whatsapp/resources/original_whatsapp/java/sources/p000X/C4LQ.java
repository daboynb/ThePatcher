package p000X;

import androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect;
import androidx.compose.foundation.lazy.LazyListState;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4LQ, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4LQ {
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0051, code lost:
    
        if (r26.ADL(r9) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0077, code lost:
    
        if (r26.ADL(r10) == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x009f, code lost:
    
        if (r26.ADL(r0) == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00f2, code lost:
    
        if ((r31 & 256) != 0) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0032, code lost:
    
        if (r26.ADL(r7) == false) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:81:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC123465bi interfaceC123465bi, InterfaceC122455a4 interfaceC122455a4, InterfaceC123475bj interfaceC123475bj, InterfaceC123925cT interfaceC123925cT, LazyListState lazyListState, InterfaceC124535dT interfaceC124535dT, InterfaceC122725aV interfaceC122725aV, InterfaceC124475dN interfaceC124475dN, Function1 function1, int i, int i2, boolean z, boolean z2) {
        int A0D;
        int i3;
        int A09;
        int A0R;
        C111724ww ALI;
        InterfaceC123465bi interfaceC123465bi2 = interfaceC123465bi;
        boolean z3 = z2;
        InterfaceC122455a4 interfaceC122455a42 = interfaceC122455a4;
        InterfaceC122725aV interfaceC122725aV2 = interfaceC122725aV;
        InterfaceC123475bj interfaceC123475bj2 = interfaceC123475bj;
        boolean z4 = z;
        InterfaceC123925cT interfaceC123925cT2 = interfaceC123925cT;
        LazyListState lazyListState2 = lazyListState;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(-1884325601);
        int i4 = i2 & 1;
        int A0B = i4 != 0 ? i | 6 : (i & 6) == 0 ? C3WH.A0B(interfaceC124535dT, interfaceC124475dN2) | i : i;
        if ((i & 48) == 0) {
            int i5 = (i2 & 2) == 0 ? 32 : 16;
            A0B |= i5;
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            A0B |= 384;
        } else if ((i & 384) == 0) {
            A0B |= C3WI.A0A(interfaceC124535dT, interfaceC123925cT2);
        }
        int i7 = i2 & 8;
        if (i7 != 0) {
            A0B |= 3072;
        } else if ((i & 3072) == 0) {
            A0B |= C3WI.A0U(interfaceC124535dT, z4);
        }
        if ((i & 24576) == 0) {
            int i8 = (i2 & 16) == 0 ? 16384 : 8192;
            A0B |= i8;
        }
        int i9 = i2 & 32;
        if (i9 == 0) {
            A0D = (i & 196608) == 0 ? C3WI.A0D(interfaceC124535dT, interfaceC122725aV2) : 196608;
            if ((1572864 & i) == 0) {
                int i10 = (i2 & 64) == 0 ? 1048576 : 524288;
                A0B |= i10;
            }
            i3 = i2 & 128;
            if (i3 == 0) {
                A09 = (i & 12582912) == 0 ? C3WG.A09(interfaceC124535dT.ADM(z3) ? 1 : 0) : 12582912;
                if ((100663296 & i) == 0) {
                    int i11 = (i2 & 256) == 0 ? 67108864 : 33554432;
                    A0B |= i11;
                }
                if ((i2 & 512) == 0) {
                    A0R = (i & 805306368) == 0 ? C3WI.A0R(interfaceC124535dT, function1) : 805306368;
                    if (C3WD.A1U(interfaceC124535dT, A0B, C3WG.A1P(306783379 & A0B, 306783378))) {
                        interfaceC124535dT.C82();
                    } else {
                        interfaceC124535dT.C8Q();
                        if ((i & 1) == 0 || interfaceC124535dT.AWZ()) {
                            if (i4 != 0) {
                                interfaceC124475dN2 = InterfaceC124475dN.A00;
                            }
                            if ((i2 & 2) != 0) {
                                C113024z7 c113024z7 = AbstractC97294Qj.A00;
                                Object[] objArr = new Object[0];
                                InterfaceC123545bq interfaceC123545bq = LazyListState.A0N;
                                boolean A1O = C3WG.A1O(interfaceC124535dT.ADJ(0) ? 1 : 0) | (interfaceC124535dT.ADJ(0));
                                Object Bta = interfaceC124535dT.Bta();
                                if (A1O || Bta == C103514ip.A00) {
                                    Bta = new C5MF();
                                    C111624wk.A0b(interfaceC124535dT, Bta);
                                }
                                lazyListState2 = (LazyListState) C4M8.A00(interfaceC124535dT, interfaceC123545bq, (InterfaceC023900h) Bta, objArr, 4);
                                A0B &= -113;
                            }
                            if (i6 != 0) {
                                interfaceC123925cT2 = new C111064vp(0.0f, 0.0f, 0.0f, 0.0f);
                            }
                            if (i7 != 0) {
                                z4 = false;
                            }
                            if ((i2 & 16) != 0) {
                                interfaceC123475bj2 = !z4 ? AbstractC106494nv.A01 : AbstractC106494nv.A00;
                                A0B &= -57345;
                            }
                            if (i9 != 0) {
                                interfaceC122725aV2 = C103734jC.A05;
                            }
                            if ((i2 & 64) != 0) {
                                InterfaceC121785Xo A00 = AbstractC103064i6.A00(interfaceC124535dT);
                                boolean ADL = interfaceC124535dT.ADL(A00);
                                Object Bta2 = interfaceC124535dT.Bta();
                                if (ADL || Bta2 == C103514ip.A00) {
                                    Bta2 = new C110714vE(A00);
                                    C111624wk.A0b(interfaceC124535dT, Bta2);
                                }
                                interfaceC122455a42 = (C110714vE) Bta2;
                                A0B &= -3670017;
                            }
                            if (i3 != 0) {
                                z3 = true;
                            }
                            if ((i2 & 256) != 0) {
                                interfaceC124535dT.C8v(282942128);
                                C111624wk c111624wk = (C111624wk) interfaceC124535dT;
                                Object obj = (InterfaceC121815Xr) C4M0.A00(AbstractC97244Qe.A00, C111624wk.A05(c111624wk));
                                if (obj == null) {
                                    C111624wk.A0Z(interfaceC124535dT);
                                    interfaceC123465bi2 = null;
                                } else {
                                    boolean ADL2 = interfaceC124535dT.ADL(obj);
                                    Object Bta3 = interfaceC124535dT.Bta();
                                    if (ADL2 || Bta3 == C103514ip.A00) {
                                        C110644v7 c110644v7 = (C110644v7) obj;
                                        Bta3 = new AndroidEdgeEffectOverscrollEffect(c110644v7.A01, c110644v7.A02, c110644v7.A03, c110644v7.A00);
                                        c111624wk.A0i(Bta3);
                                    }
                                    interfaceC123465bi2 = (InterfaceC123465bi) Bta3;
                                    C111624wk.A0Z(interfaceC124535dT);
                                }
                                A0B &= -234881025;
                            }
                            interfaceC124535dT.ALD();
                            int i12 = A0B >> 3;
                            C4LR.A00(interfaceC123465bi2, interfaceC122455a42, interfaceC123475bj2, null, interfaceC123925cT2, lazyListState2, interfaceC124535dT, null, interfaceC122725aV2, interfaceC124475dN2, function1, 0, C3WE.A07(i12, C3WE.A05(i12, C3WF.A05(A0B, (A0B & 14) | 24576 | (A0B & 112))) | (3670016 & i12)), ((A0B >> 12) & 112) | ((A0B >> 6) & 896) | ((A0B >> 18) & 7168), 1792, z4, false, z3);
                        } else {
                            interfaceC124535dT.C82();
                            if ((i2 & 2) != 0) {
                                A0B &= -113;
                            }
                            if ((i2 & 16) != 0) {
                                A0B &= -57345;
                            }
                            if ((i2 & 64) != 0) {
                                A0B &= -3670017;
                            }
                        }
                    }
                    ALI = interfaceC124535dT.ALI();
                    if (ALI == null) {
                        ALI.A06 = new C120895Ud(interfaceC123465bi2, interfaceC122455a42, interfaceC123475bj2, interfaceC123925cT2, lazyListState2, interfaceC122725aV2, interfaceC124475dN2, function1, i, i2, z4, z3);
                        return;
                    }
                    return;
                }
                A0B |= A0R;
                if (C3WD.A1U(interfaceC124535dT, A0B, C3WG.A1P(306783379 & A0B, 306783378))) {
                }
                ALI = interfaceC124535dT.ALI();
                if (ALI == null) {
                }
            }
            A0B |= A09;
            if ((100663296 & i) == 0) {
            }
            if ((i2 & 512) == 0) {
            }
            A0B |= A0R;
            if (C3WD.A1U(interfaceC124535dT, A0B, C3WG.A1P(306783379 & A0B, 306783378))) {
            }
            ALI = interfaceC124535dT.ALI();
            if (ALI == null) {
            }
        }
        A0B |= A0D;
        if ((1572864 & i) == 0) {
        }
        i3 = i2 & 128;
        if (i3 == 0) {
        }
        A0B |= A09;
        if ((100663296 & i) == 0) {
        }
        if ((i2 & 512) == 0) {
        }
        A0B |= A0R;
        if (C3WD.A1U(interfaceC124535dT, A0B, C3WG.A1P(306783379 & A0B, 306783378))) {
        }
        ALI = interfaceC124535dT.ALI();
        if (ALI == null) {
        }
    }
}
