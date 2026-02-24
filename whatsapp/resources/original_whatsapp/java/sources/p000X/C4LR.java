package p000X;

import androidx.compose.foundation.ScrollingContainerElement;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsModifierElement;
import androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsModifier;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4LR, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4LR {
    /* JADX WARN: Code restructure failed: missing block: B:171:0x0301, code lost:
    
        if ((r18 & 6) == 4) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x02a2, code lost:
    
        if ((r13 & 805306368) == 536870912) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x028b, code lost:
    
        if ((100663296 & r13) == 67108864) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0272, code lost:
    
        if ((12582912 & r13) == 8388608) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x0259, code lost:
    
        if ((1572864 & r13) == 1048576) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0240, code lost:
    
        if ((r13 & 24576) == 16384) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0226, code lost:
    
        if ((r13 & 3072) == 2048) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x020e, code lost:
    
        if ((r13 & 384) == 256) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x01f7, code lost:
    
        if ((r13 & 48) == 32) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x0162, code lost:
    
        if ((r12 & 6) == 4) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x010e, code lost:
    
        if ((r7 & 6) == 4) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d1, code lost:
    
        if ((r9 & 1171) != 1170) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:162:0x03a8  */
    /* JADX WARN: Removed duplicated region for block: B:165:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:200:0x03ec  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x03f0  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0412  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0423  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00da  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC123465bi interfaceC123465bi, InterfaceC122455a4 interfaceC122455a4, InterfaceC123475bj interfaceC123475bj, InterfaceC123485bk interfaceC123485bk, InterfaceC123925cT interfaceC123925cT, LazyListState lazyListState, InterfaceC124535dT interfaceC124535dT, InterfaceC122715aU interfaceC122715aU, InterfaceC122725aV interfaceC122725aV, InterfaceC124475dN interfaceC124475dN, Function1 function1, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3) {
        int A0B;
        int A0D;
        int A0F;
        int i5;
        int i6;
        int A0H;
        int i7;
        int A08;
        int i8;
        int i9;
        boolean z4;
        C111724ww ALI;
        InterfaceC124315d6 interfaceC124315d6;
        EnumC94534Fq enumC94534Fq;
        InterfaceC124475dN interfaceC124475dN2;
        C112094xX c112094xX;
        InterfaceC122765aZ interfaceC122765aZ;
        int i10 = i;
        InterfaceC122715aU interfaceC122715aU2 = interfaceC122715aU;
        InterfaceC123485bk interfaceC123485bk2 = interfaceC123485bk;
        InterfaceC122725aV interfaceC122725aV2 = interfaceC122725aV;
        InterfaceC123475bj interfaceC123475bj2 = interfaceC123475bj;
        interfaceC124535dT.C8x(924924659);
        if ((i4 & 1) != 0) {
            A0B = i2 | 6;
        } else {
            A0B = (i2 & 6) == 0 ? C3WH.A0B(interfaceC124535dT, interfaceC124475dN) | i2 : i2;
        }
        if ((i4 & 2) != 0) {
            A0B |= 48;
        } else if ((i2 & 48) == 0) {
            A0B |= C3WI.A09(interfaceC124535dT, lazyListState);
        }
        if ((i4 & 4) != 0) {
            A0B |= 384;
        } else if ((i2 & 384) == 0) {
            A0B |= C3WI.A0A(interfaceC124535dT, interfaceC123925cT);
        }
        if ((i4 & 8) != 0) {
            A0B |= 3072;
        } else if ((i2 & 3072) == 0) {
            A0B |= C3WI.A0U(interfaceC124535dT, z);
        }
        if ((i4 & 16) != 0) {
            A0B |= 24576;
        } else if ((i2 & 24576) == 0) {
            A0B |= C3WI.A0V(interfaceC124535dT, z2);
        }
        if ((i4 & 32) == 0) {
            A0D = (i2 & 196608) == 0 ? C3WI.A0D(interfaceC124535dT, interfaceC122455a4) : 196608;
            int i11 = 1572864;
            if ((i4 & 64) == 0) {
                if ((i2 & 1572864) == 0) {
                    i11 = C3WF.A00(interfaceC124535dT.ADM(z3) ? 1 : 0);
                }
                if ((i4 & 128) == 0) {
                    A0F = (12582912 & i2) == 0 ? C3WI.A0F(interfaceC124535dT, interfaceC123465bi) : 12582912;
                    i5 = i4 & 256;
                    int i12 = 100663296;
                    if (i5 == 0) {
                        if ((100663296 & i2) == 0) {
                            i12 = C3WF.A02(interfaceC124535dT.ADJ(i10) ? 1 : 0);
                        }
                        i6 = i4 & 512;
                        if (i6 == 0) {
                            A0H = (805306368 & i2) == 0 ? C3WI.A0H(interfaceC124535dT, interfaceC122715aU2) : 805306368;
                            i7 = i4 & 1024;
                            if (i7 == 0) {
                                A08 = i3 | 6;
                            } else {
                                A08 = (i3 & 6) == 0 ? i3 | C3WI.A08(interfaceC124535dT, interfaceC123485bk2) : i3;
                            }
                            i8 = i4 & 2048;
                            if (i8 == 0) {
                                A08 |= 48;
                            } else if ((i3 & 48) == 0) {
                                A08 |= interfaceC124535dT.ADL(interfaceC122725aV2) ? 32 : 16;
                            }
                            i9 = i4 & 4096;
                            if (i9 == 0) {
                                A08 |= 384;
                            } else if ((i3 & 384) == 0) {
                                A08 |= interfaceC124535dT.ADL(interfaceC123475bj2) ? 256 : 128;
                            }
                            if ((i4 & 8192) == 0) {
                                A08 |= 3072;
                            } else if ((i3 & 3072) == 0) {
                                A08 |= interfaceC124535dT.ADN(function1) ? 2048 : 1024;
                            }
                            z4 = (306783379 & A0B) != 306783378;
                            if (!C3WD.A1U(interfaceC124535dT, A0B, z4)) {
                                if (i5 != 0) {
                                    i10 = 0;
                                }
                                if (i6 != 0) {
                                    interfaceC122715aU2 = null;
                                }
                                if (i7 != 0) {
                                    interfaceC123485bk2 = null;
                                }
                                if (i8 != 0) {
                                    interfaceC122725aV2 = null;
                                }
                                if (i9 != 0) {
                                    interfaceC123475bj2 = null;
                                }
                                int i13 = (A0B >> 3) & 14;
                                int i14 = i13 | ((A08 >> 6) & 112);
                                InterfaceC124805du A00 = C4M7.A00(interfaceC124535dT, function1);
                                boolean z5 = ((i14 & 14) ^ 6) > 4 && interfaceC124535dT.ADL(lazyListState);
                                Object Bta = interfaceC124535dT.Bta();
                                if (z5 || Bta == C103514ip.A00) {
                                    C4V4 c4v4 = new C4V4();
                                    C111814x5 c111814x5 = C111814x5.A00;
                                    C00C.A0C(c111814x5, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.referentialEqualityPolicy>");
                                    C79703b2 c79703b2 = new C79703b2(c111814x5, C5OX.A00(A00, 21));
                                    C00C.A0C(c111814x5, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.referentialEqualityPolicy>");
                                    Bta = new C5XZ(new C79703b2(c111814x5, new C5MO(c4v4, lazyListState, c79703b2, 1)), 0);
                                    interfaceC124535dT.CDh(Bta);
                                }
                                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) Bta;
                                int i15 = A0B >> 9;
                                int i16 = i13 | (i15 & 112);
                                boolean z6 = ((i16 & 14) ^ 6) > 4 && interfaceC124535dT.ADL(lazyListState);
                                boolean z7 = z6 | ((((i16 & 112) ^ 48) > 32 && interfaceC124535dT.ADM(z2)) || (i16 & 48) == 32);
                                Object Bta2 = interfaceC124535dT.Bta();
                                if (z7 || Bta2 == C103514ip.A00) {
                                    Bta2 = new C111294wC(lazyListState, z2);
                                    interfaceC124535dT.CDh(Bta2);
                                }
                                C5Y8 c5y8 = (C5Y8) Bta2;
                                Object Bta3 = interfaceC124535dT.Bta();
                                Object obj = C103514ip.A00;
                                C0QP c0qp = (C0QP) C3WH.A0j(interfaceC124535dT, Bta3, obj);
                                C111624wk c111624wk = (C111624wk) interfaceC124535dT;
                                InterfaceC123565bs interfaceC123565bs = (InterfaceC123565bs) C4M0.A00(AbstractC106524ny.A06, C111624wk.A05(c111624wk));
                                if (!AbstractC34811ab.A1Z(C4M0.A00(AbstractC106524ny.A0B, C111624wk.A05(c111624wk)))) {
                                    interfaceC124315d6 = C103484im.A00;
                                } else {
                                    interfaceC124315d6 = null;
                                }
                                int i17 = A08 << 18;
                                int A07 = C3WE.A07(i17, C3WE.A05(i15, C3WF.A05(A0B, A0B & 112) | (57344 & A0B)) | (3670016 & i15)) | (i17 & 234881024) | ((A08 << 27) & 1879048192);
                                boolean z8 = ((A07 & 112) ^ 48) > 32 && interfaceC124535dT.ADL(lazyListState);
                                boolean z9 = ((A07 & 896) ^ 384) > 256 && interfaceC124535dT.ADL(interfaceC123925cT);
                                boolean z10 = z8 | z9;
                                boolean z11 = ((A07 & 7168) ^ 3072) > 2048 && interfaceC124535dT.ADM(z);
                                boolean z12 = z10 | z11;
                                boolean z13 = ((57344 & A07) ^ 24576) > 16384 && interfaceC124535dT.ADM(z2);
                                boolean z14 = z12 | z13;
                                boolean z15 = ((3670016 & A07) ^ 1572864) > 1048576 && interfaceC124535dT.ADL(interfaceC122715aU2);
                                boolean z16 = z14 | z15;
                                boolean z17 = ((29360128 & A07) ^ 12582912) > 8388608 && interfaceC124535dT.ADL(interfaceC122725aV2);
                                boolean z18 = z16 | z17;
                                boolean z19 = ((234881024 & A07) ^ 100663296) > 67108864 && interfaceC124535dT.ADL(interfaceC123475bj2);
                                boolean z20 = z18 | z19;
                                boolean z21 = ((1879048192 & A07) ^ 805306368) > 536870912 && interfaceC124535dT.ADL(interfaceC123485bk2);
                                boolean A1V = C3WD.A1V(interfaceC124535dT, interfaceC123565bs, z21 | z20) | C3WI.A1X(interfaceC124535dT, interfaceC124315d6);
                                Object Bta4 = interfaceC124535dT.Bta();
                                if (A1V || Bta4 == obj) {
                                    Bta4 = new C121565Ws(interfaceC123475bj2, interfaceC123485bk2, interfaceC123925cT, lazyListState, interfaceC124315d6, interfaceC122715aU2, interfaceC122725aV2, interfaceC123565bs, interfaceC023900h, c0qp, i10, z2, z);
                                    C111624wk.A0b(interfaceC124535dT, Bta4);
                                }
                                AnonymousClass095 anonymousClass095 = (AnonymousClass095) Bta4;
                                if (z2) {
                                    enumC94534Fq = EnumC94534Fq.A03;
                                } else {
                                    enumC94534Fq = EnumC94534Fq.A02;
                                }
                                if (z3) {
                                    interfaceC124535dT.C8v(-1513147781);
                                    c112094xX = InterfaceC124475dN.A00;
                                    int i18 = i13 | ((A0B >> 21) & 112);
                                    boolean z22 = ((i18 & 14) ^ 6) > 4 && interfaceC124535dT.ADL(lazyListState);
                                    boolean z23 = z22 | ((((i18 & 112) ^ 48) > 32 && interfaceC124535dT.ADJ(i10)) || (i18 & 48) == 32);
                                    Object Bta5 = interfaceC124535dT.Bta();
                                    if (z23 || Bta5 == obj) {
                                        Bta5 = new C111224w5(lazyListState, i10);
                                        interfaceC124535dT.CDh(Bta5);
                                    }
                                    interfaceC124475dN2 = c112094xX.CAY(new LazyLayoutBeyondBoundsModifierElement(enumC94534Fq, lazyListState.A0C, (C111224w5) Bta5, z));
                                    C111624wk.A0Z(interfaceC124535dT);
                                } else {
                                    interfaceC124535dT.C8v(-1512720880);
                                    C111624wk.A0Z(interfaceC124535dT);
                                    interfaceC124475dN2 = InterfaceC124475dN.A00;
                                    c112094xX = interfaceC124475dN2;
                                }
                                InterfaceC124475dN CAY = C3WF.A0R(interfaceC124475dN.CAY(lazyListState.A0M).CAY(lazyListState.A0B), new LazyLayoutSemanticsModifier(enumC94534Fq, c5y8, interfaceC023900h, z3, z), interfaceC124475dN2).CAY(lazyListState.A0D.A03);
                                InterfaceC124655df interfaceC124655df = lazyListState.A07;
                                if (enumC94534Fq == EnumC94534Fq.A03) {
                                    interfaceC122765aZ = C112384y0.A00;
                                } else {
                                    interfaceC122765aZ = C112374xz.A00;
                                }
                                C4LU.A00(lazyListState.A0F, interfaceC124535dT, CAY.CAY(AbstractC102484hA.A01(c112094xX, interfaceC122765aZ)).CAY(new ScrollingContainerElement(interfaceC123465bi, interfaceC122455a4, enumC94534Fq, lazyListState, interfaceC124655df, z3, z, false)), interfaceC023900h, anonymousClass095, 0, 0);
                            } else {
                                interfaceC124535dT.C82();
                            }
                            ALI = interfaceC124535dT.ALI();
                            if (ALI == null) {
                                ALI.A06 = new C121055Ut(interfaceC123465bi, interfaceC122455a4, interfaceC123475bj2, interfaceC123485bk2, interfaceC123925cT, lazyListState, interfaceC122715aU2, interfaceC122725aV2, interfaceC124475dN, function1, i10, i2, i3, i4, z, z2, z3);
                                return;
                            }
                            return;
                        }
                        A0B |= A0H;
                        i7 = i4 & 1024;
                        if (i7 == 0) {
                        }
                        i8 = i4 & 2048;
                        if (i8 == 0) {
                        }
                        i9 = i4 & 4096;
                        if (i9 == 0) {
                        }
                        if ((i4 & 8192) == 0) {
                        }
                        if ((306783379 & A0B) != 306783378) {
                        }
                        if (!C3WD.A1U(interfaceC124535dT, A0B, z4)) {
                        }
                        ALI = interfaceC124535dT.ALI();
                        if (ALI == null) {
                        }
                    }
                    A0B |= i12;
                    i6 = i4 & 512;
                    if (i6 == 0) {
                    }
                    A0B |= A0H;
                    i7 = i4 & 1024;
                    if (i7 == 0) {
                    }
                    i8 = i4 & 2048;
                    if (i8 == 0) {
                    }
                    i9 = i4 & 4096;
                    if (i9 == 0) {
                    }
                    if ((i4 & 8192) == 0) {
                    }
                    if ((306783379 & A0B) != 306783378) {
                    }
                    if (!C3WD.A1U(interfaceC124535dT, A0B, z4)) {
                    }
                    ALI = interfaceC124535dT.ALI();
                    if (ALI == null) {
                    }
                }
                A0B |= A0F;
                i5 = i4 & 256;
                int i122 = 100663296;
                if (i5 == 0) {
                }
                A0B |= i122;
                i6 = i4 & 512;
                if (i6 == 0) {
                }
                A0B |= A0H;
                i7 = i4 & 1024;
                if (i7 == 0) {
                }
                i8 = i4 & 2048;
                if (i8 == 0) {
                }
                i9 = i4 & 4096;
                if (i9 == 0) {
                }
                if ((i4 & 8192) == 0) {
                }
                if ((306783379 & A0B) != 306783378) {
                }
                if (!C3WD.A1U(interfaceC124535dT, A0B, z4)) {
                }
                ALI = interfaceC124535dT.ALI();
                if (ALI == null) {
                }
            }
            A0B |= i11;
            if ((i4 & 128) == 0) {
            }
            A0B |= A0F;
            i5 = i4 & 256;
            int i1222 = 100663296;
            if (i5 == 0) {
            }
            A0B |= i1222;
            i6 = i4 & 512;
            if (i6 == 0) {
            }
            A0B |= A0H;
            i7 = i4 & 1024;
            if (i7 == 0) {
            }
            i8 = i4 & 2048;
            if (i8 == 0) {
            }
            i9 = i4 & 4096;
            if (i9 == 0) {
            }
            if ((i4 & 8192) == 0) {
            }
            if ((306783379 & A0B) != 306783378) {
            }
            if (!C3WD.A1U(interfaceC124535dT, A0B, z4)) {
            }
            ALI = interfaceC124535dT.ALI();
            if (ALI == null) {
            }
        }
        A0B |= A0D;
        int i112 = 1572864;
        if ((i4 & 64) == 0) {
        }
        A0B |= i112;
        if ((i4 & 128) == 0) {
        }
        A0B |= A0F;
        i5 = i4 & 256;
        int i12222 = 100663296;
        if (i5 == 0) {
        }
        A0B |= i12222;
        i6 = i4 & 512;
        if (i6 == 0) {
        }
        A0B |= A0H;
        i7 = i4 & 1024;
        if (i7 == 0) {
        }
        i8 = i4 & 2048;
        if (i8 == 0) {
        }
        i9 = i4 & 4096;
        if (i9 == 0) {
        }
        if ((i4 & 8192) == 0) {
        }
        if ((306783379 & A0B) != 306783378) {
        }
        if (!C3WD.A1U(interfaceC124535dT, A0B, z4)) {
        }
        ALI = interfaceC124535dT.ALI();
        if (ALI == null) {
        }
    }
}
