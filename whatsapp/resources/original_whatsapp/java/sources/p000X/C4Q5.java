package p000X;

import androidx.compose.foundation.layout.FillElement;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4Q5, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4Q5 {
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01a4, code lost:
    
        if ((r10 & 384) == 256) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x018e, code lost:
    
        if ((r10 & 3072) == 2048) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0120, code lost:
    
        if ((r10 & 196608) == 131072) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
    
        if (r19.ADK(r0) == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0054, code lost:
    
        if (r19.ADK(r2) == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0069, code lost:
    
        if (r19.ADN(r17) == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x007e, code lost:
    
        if (r19.ADL(r8) == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00d6, code lost:
    
        if ((r25 & 32) != 0) goto L63;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, C4bO c4bO, final String str, String str2, final int i, final int i2, long j, long j2) {
        String str3 = str2;
        C4bO c4bO2 = c4bO;
        long j3 = j2;
        long j4 = j;
        InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(-825211007);
        int i3 = i | 6;
        if ((i2 & 1) == 0) {
            i3 = i;
            if ((i & 6) == 0) {
                i3 = C3WI.A08(interfaceC124535dT, str) | i;
            }
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= C3WI.A09(interfaceC124535dT, interfaceC124475dN2);
        }
        if ((i & 384) == 0) {
            int i5 = (i2 & 4) == 0 ? 256 : 128;
            i3 |= i5;
        }
        if ((i & 3072) == 0) {
            int i6 = (i2 & 8) == 0 ? 2048 : 1024;
            i3 |= i6;
        }
        if ((i & 24576) == 0) {
            int i7 = (i2 & 16) == 0 ? 16384 : 8192;
            i3 |= i7;
        }
        if ((i & 196608) == 0) {
            int i8 = (i2 & 32) == 0 ? 131072 : 65536;
            i3 |= i8;
        }
        if ((i3 & 74899) == 74898 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            interfaceC124535dT.C8Q();
            if ((i & 1) == 0 || interfaceC124535dT.AWZ()) {
                if (i4 != 0) {
                    interfaceC124475dN2 = InterfaceC124475dN.A00;
                }
                if ((i2 & 4) != 0) {
                    j4 = AbstractC108154r3.A01(interfaceC124535dT, C4SM.A00);
                    i3 &= -897;
                }
                if ((i2 & 8) != 0) {
                    j3 = AbstractC108154r3.A07(interfaceC124535dT, C4SM.A00);
                    i3 &= -7169;
                }
                if ((i2 & 16) != 0) {
                    c4bO2 = AbstractC106034n8.A02(interfaceC124535dT, 2131232307, 0);
                    i3 &= -57345;
                }
                if ((i2 & 32) != 0) {
                    str3 = C3WI.A0n(interfaceC124535dT).getString(2131896856);
                    i3 &= -458753;
                }
                interfaceC124535dT.ALD();
                interfaceC124535dT.C8v(1970359610);
                boolean A1N = AbstractC34841ae.A1N(i3 & 14, 4);
                Object Bta = interfaceC124535dT.Bta();
                if (A1N || Bta == C103514ip.A00) {
                    Bta = IY8.A00(IO7.A01, str, null).A03;
                    interfaceC124535dT.CDh(Bta);
                }
                final C40667IBq c40667IBq = (C40667IBq) Bta;
                C111624wk A03 = C111624wk.A03(interfaceC124535dT);
                C00C.A09(c40667IBq);
                interfaceC124535dT.C8v(1970364378);
                boolean z = ((458752 & i3) ^ 196608) > 131072 && interfaceC124535dT.ADL(str3);
                Object Bta2 = interfaceC124535dT.Bta();
                if (z || Bta2 == C103514ip.A00) {
                    Bta2 = new C5DM(str3, 5);
                    interfaceC124535dT.CDh(Bta2);
                }
                InterfaceC124475dN A05 = AbstractC112074xV.A05(interfaceC124475dN2, C111624wk.A0B(A03, Bta2), true);
                InterfaceC124105cl A01 = AbstractC107804qL.A01(C103734jC.A09, false);
                int i9 = A03.A02;
                InterfaceC127765ii A052 = C111624wk.A05((C111624wk) interfaceC124535dT);
                InterfaceC124475dN A00 = C4M9.A00(interfaceC124535dT, A05);
                C111624wk.A0L(interfaceC124535dT, A03);
                AbstractC107764qG.A03(interfaceC124535dT, A01, A052);
                AnonymousClass095 anonymousClass095 = C103724jB.A02;
                if (A03.A0L || !C3WH.A1H(interfaceC124535dT, i9)) {
                    C3WH.A10(interfaceC124535dT, anonymousClass095, i9);
                }
                AbstractC107764qG.A02(interfaceC124535dT, A00);
                InterfaceC124475dN A002 = C4LC.A00(AbstractC108054qq.A01, C4RQ.A00, j4);
                boolean A1Z = C3WE.A1Z(interfaceC124535dT, c40667IBq, -915157502);
                boolean z2 = ((i3 & 7168) ^ 3072) > 2048 && interfaceC124535dT.ADK(j3);
                boolean z3 = A1Z | z2;
                boolean z4 = ((i3 & 896) ^ 384) > 256 && interfaceC124535dT.ADK(j4);
                boolean z5 = z3 | z4;
                Object Bta3 = interfaceC124535dT.Bta();
                if (z5 || Bta3 == C103514ip.A00) {
                    final long j5 = j3;
                    final long j6 = j4;
                    Bta3 = new Function1() { // from class: X.5Eo
                        public static final void A00(InterfaceC125285eh interfaceC125285eh, float f, float f2, float f3, long j7, long j8, long j9) {
                            long A0F = C3WD.A0F(7.0f * f);
                            C80563cT c80563cT = C80563cT.A00;
                            interfaceC125285eh.AK6(c80563cT, 1.0f, 3, j9, j7, (A0F << 32) | (A0F & 4294967295L));
                            interfaceC125285eh.AK6(c80563cT, 1.0f, 3, j8, C108084qv.A03(j7, C3WH.A0H(f)), C3WH.A0H(f2));
                            interfaceC125285eh.AK6(c80563cT, 1.0f, 3, j9, C108084qv.A03(j7, C3WH.A0H(2.0f * f)), C3WH.A0H(f3));
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            C40667IBq c40667IBq2 = C40667IBq.this;
                            long j7 = j5;
                            long j8 = j6;
                            InterfaceC125285eh interfaceC125285eh = (InterfaceC125285eh) obj;
                            C00C.A0A(interfaceC125285eh, 3);
                            float A003 = C3WE.A00(interfaceC125285eh.Apc());
                            int i10 = c40667IBq2.A01;
                            float f = A003 / i10;
                            for (int i11 = 0; i11 < i10; i11++) {
                                int i12 = c40667IBq2.A00;
                                for (int i13 = 0; i13 < i12; i13++) {
                                    if (c40667IBq2.A02[i13][i11] == 1 && ((i11 >= 7 || (i13 >= 7 && i13 <= (i10 - 1) - 7)) && (i11 <= (i10 - 1) - 7 || i13 >= 7))) {
                                        long A0F = C3WD.A0F(i11 * f);
                                        long A0F2 = C3WD.A0F(i13 * f) & 4294967295L;
                                        interfaceC125285eh.AK6(C80563cT.A00, 1.0f, 3, j7, A0F2 | (A0F << 32), C3WH.A0H(f));
                                    }
                                }
                            }
                            long A0F3 = C3WD.A0F(0.0f);
                            long j9 = A0F3 << 32;
                            long j10 = A0F3 & 4294967295L;
                            long A0F4 = C3WD.A0F(C3WE.A00(interfaceC125285eh.Apc()) - (7.0f * f));
                            float f2 = 5.0f * f;
                            float f3 = 3.0f * f;
                            A00(interfaceC125285eh, f, f2, f3, j9 | j10, j8, j7);
                            A00(interfaceC125285eh, f, f2, f3, (A0F4 << 32) | j10, j8, j7);
                            A00(interfaceC125285eh, f, f2, f3, (A0F4 & 4294967295L) | j9, j8, j7);
                            return C06930Mq.A00;
                        }
                    };
                    interfaceC124535dT.CDh(Bta3);
                }
                C4LD.A00(interfaceC124535dT, A002, C111624wk.A0B(A03, Bta3), 0);
                interfaceC124535dT.C8v(-915140434);
                if (c4bO2 != null) {
                    AbstractC102334gq.A00(interfaceC124535dT, null, new FillElement(IO7.A0C, 0.25f), null, c4bO2, null, null, 0.0f, 432, 120);
                }
                C111624wk.A0W(A03, false);
                C111624wk.A0W(A03, true);
            } else {
                i3 = C3WH.A09(interfaceC124535dT, i2, i3);
                if ((i2 & 8) != 0) {
                    i3 &= -7169;
                }
                if ((i2 & 16) != 0) {
                    i3 &= -57345;
                }
            }
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            final InterfaceC124475dN interfaceC124475dN3 = interfaceC124475dN2;
            final C4bO c4bO3 = c4bO2;
            final String str4 = str3;
            final long j7 = j4;
            final long j8 = j3;
            ALI.A06 = new AnonymousClass095() { // from class: X.5FN
                @Override // p000X.AnonymousClass095
                public final Object invoke(Object obj, Object obj2) {
                    String str5 = str;
                    InterfaceC124475dN interfaceC124475dN4 = interfaceC124475dN3;
                    long j9 = j7;
                    long j10 = j8;
                    C4bO c4bO4 = c4bO3;
                    String str6 = str4;
                    int i10 = i;
                    C4Q5.A00((InterfaceC124535dT) obj, interfaceC124475dN4, c4bO4, str5, str6, AbstractC102434h5.A00(i10), i2, j9, j10);
                    return C06930Mq.A00;
                }
            };
        }
    }
}
