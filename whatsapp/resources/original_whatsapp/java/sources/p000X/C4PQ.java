package p000X;

import androidx.compose.foundation.layout.SizeElement;
import androidx.compose.ui.Alignment;
import kotlin.jvm.functions.Function3;

/* renamed from: X.4PQ, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4PQ {
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003b, code lost:
    
        if (r12.ADJ(r11) == false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC124535dT interfaceC124535dT, InterfaceC124475dN interfaceC124475dN, String str, String str2, InterfaceC023900h interfaceC023900h, int i, final int i2, final int i3) {
        final String str3;
        final InterfaceC023900h interfaceC023900h2 = interfaceC023900h;
        final int i4 = i;
        final String str4 = str;
        final InterfaceC124475dN interfaceC124475dN2 = interfaceC124475dN;
        interfaceC124535dT.C8x(736364490);
        int i5 = i3 & 1;
        int i6 = i2 | 6;
        if (i5 == 0) {
            i6 = (i2 & 6) == 0 ? C3WI.A08(interfaceC124535dT, interfaceC124475dN2) | i2 : i2;
        }
        int i7 = i3 & 2;
        if (i7 != 0) {
            i6 |= 48;
        } else if ((i2 & 48) == 0) {
            i6 |= C3WI.A09(interfaceC124535dT, str4);
        }
        int i8 = i3 & 4;
        if (i8 != 0) {
            i6 |= 384;
        } else if ((i2 & 384) == 0) {
            i6 |= C3WI.A0A(interfaceC124535dT, str2);
        }
        if ((i2 & 3072) == 0) {
            int i9 = (i3 & 8) == 0 ? 2048 : 1024;
            i6 |= i9;
        }
        int i10 = i3 & 16;
        if (i10 != 0) {
            i6 |= 24576;
        } else if ((i2 & 24576) == 0) {
            i6 |= C3WI.A0M(interfaceC124535dT, interfaceC023900h2);
        }
        if ((i6 & 9363) == 9362 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
            str3 = str2;
        } else {
            interfaceC124535dT.C8Q();
            if ((i2 & 1) == 0 || interfaceC124535dT.AWZ()) {
                if (i5 != 0) {
                    interfaceC124475dN2 = InterfaceC124475dN.A00;
                }
                if (i7 != 0) {
                    str4 = "";
                }
                str3 = i8 == 0 ? str2 : "";
                if ((i3 & 8) != 0) {
                    i4 = 2131901836;
                }
                if (i10 != 0) {
                    Object A0m = C3WE.A0m(interfaceC124535dT, -1091948072);
                    if (A0m == C103514ip.A00) {
                        A0m = C5DC.A00(interfaceC124535dT, 42);
                    }
                    interfaceC023900h2 = (InterfaceC023900h) A0m;
                    C111624wk.A0Z(interfaceC124535dT);
                }
            } else {
                interfaceC124535dT.C82();
                str3 = str2;
            }
            interfaceC124535dT.ALD();
            final C110804vN A00 = AbstractC105934my.A00(interfaceC124535dT);
            Object A0m2 = C3WE.A0m(interfaceC124535dT, -1091945160);
            if (A0m2 == C103514ip.A00) {
                A0m2 = C5DC.A00(interfaceC124535dT, 43);
            }
            C111624wk.A0Z(interfaceC124535dT);
            AbstractC102704hW.A01(interfaceC124535dT, null, (InterfaceC023900h) A0m2, AbstractC102464h8.A00(interfaceC124535dT, new AnonymousClass095() { // from class: X.5F5
                @Override // p000X.AnonymousClass095
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    InterfaceC124535dT interfaceC124535dT2 = (InterfaceC124535dT) obj;
                    if (C3WE.A0B(obj2) == 2 && interfaceC124535dT2.Apg()) {
                        interfaceC124535dT2.C82();
                    } else {
                        final InterfaceC124475dN interfaceC124475dN3 = interfaceC124475dN2;
                        final C110804vN c110804vN = A00;
                        final String str5 = str4;
                        final String str6 = str3;
                        final int i11 = i4;
                        final InterfaceC023900h interfaceC023900h3 = interfaceC023900h2;
                        AbstractC97104Pq.A00(null, interfaceC124535dT2, null, null, AbstractC102464h8.A00(interfaceC124535dT2, new Function3() { // from class: X.5G6
                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Object invoke(Object obj3, Object obj4, Object obj5) {
                                InterfaceC124535dT interfaceC124535dT3 = (InterfaceC124535dT) obj4;
                                int A002 = AbstractC34811ab.A00(obj5);
                                C00C.A0A(obj3, 0);
                                if ((A002 & 17) == 16 && interfaceC124535dT3.Apg()) {
                                    interfaceC124535dT3.C82();
                                } else {
                                    InterfaceC124475dN interfaceC124475dN4 = interfaceC124475dN3;
                                    Alignment alignment = C103734jC.A0C;
                                    C110804vN c110804vN2 = c110804vN;
                                    String str7 = str5;
                                    String str8 = str6;
                                    int i12 = i11;
                                    InterfaceC023900h interfaceC023900h4 = interfaceC023900h3;
                                    InterfaceC124105cl A01 = AbstractC107804qL.A01(alignment, false);
                                    C111624wk c111624wk = (C111624wk) interfaceC124535dT3;
                                    int i13 = c111624wk.A02;
                                    InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
                                    InterfaceC124475dN A003 = C4M9.A00(interfaceC124535dT3, interfaceC124475dN4);
                                    InterfaceC023900h interfaceC023900h5 = C103724jB.A00;
                                    C111624wk.A0N(interfaceC124535dT3, c111624wk, interfaceC023900h5);
                                    AnonymousClass095 anonymousClass095 = C103724jB.A03;
                                    AnonymousClass095 A004 = AbstractC107764qG.A00(interfaceC124535dT3, A01, A05, anonymousClass095);
                                    AnonymousClass095 anonymousClass0952 = C103724jB.A02;
                                    if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT3, i13)) {
                                        C3WH.A10(interfaceC124535dT3, anonymousClass0952, i13);
                                    }
                                    AnonymousClass095 anonymousClass0953 = C103724jB.A04;
                                    AbstractC107764qG.A04(interfaceC124535dT3, A003, anonymousClass0953);
                                    C112094xX c112094xX = InterfaceC124475dN.A00;
                                    AbstractC79233aH abstractC79233aH = C4SN.A00;
                                    interfaceC124535dT3.AEt(abstractC79233aH);
                                    InterfaceC124475dN A02 = AbstractC105934my.A02(c110804vN2, AbstractC108164r4.A09(c112094xX, 24.0f).CAY(new SizeElement(AbstractC97504Re.A00, 232.0f, Float.NaN, Float.NaN, Float.NaN, true)));
                                    InterfaceC124105cl A0O = C3WG.A0O(interfaceC124535dT3, C103734jC.A00);
                                    int i14 = c111624wk.A02;
                                    InterfaceC127765ii A052 = C111624wk.A05(c111624wk);
                                    InterfaceC124475dN A005 = C4M9.A00(interfaceC124535dT3, A02);
                                    C111624wk.A0N(interfaceC124535dT3, c111624wk, interfaceC023900h5);
                                    AbstractC107764qG.A04(interfaceC124535dT3, A0O, anonymousClass095);
                                    if (AbstractC107764qG.A05(interfaceC124535dT3, c111624wk, A052, A004) || !C3WH.A1H(interfaceC124535dT3, i14)) {
                                        C3WH.A10(interfaceC124535dT3, anonymousClass0952, i14);
                                    }
                                    AbstractC107764qG.A04(interfaceC124535dT3, A005, anonymousClass0953);
                                    interfaceC124535dT3.AEt(abstractC79233aH);
                                    AbstractC108114qy.A04(interfaceC124535dT3, null, new C107404pZ(3), str8, 0, 6, AbstractC108114qy.A01(interfaceC124535dT3, AbstractC108164r4.A0A(c112094xX, 0.0f, 16.0f), AbstractC106044n9.A02(interfaceC124535dT3, new Object[]{str7}, 2131900435)));
                                    interfaceC124535dT3.AEt(abstractC79233aH);
                                    AbstractC106234nT.A01(interfaceC124535dT3, AbstractC112074xV.A00(C103734jC.A01, AbstractC108164r4.A07(c112094xX, 24.0f)), null, null, null, C4H3.A02, C3WI.A0n(interfaceC124535dT3).getString(i12), null, interfaceC023900h4, 196608, 472, false);
                                    C111624wk.A0W(c111624wk, true);
                                    C111624wk.A0W(c111624wk, true);
                                }
                                return C06930Mq.A00;
                            }
                        }, -626407528), 0.0f, 24576, 15);
                    }
                    return C06930Mq.A00;
                }
            }, 48887699), 390, 2);
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new AnonymousClass095() { // from class: X.5FG
                @Override // p000X.AnonymousClass095
                public final Object invoke(Object obj, Object obj2) {
                    InterfaceC124475dN interfaceC124475dN3 = InterfaceC124475dN.this;
                    String str5 = str4;
                    String str6 = str3;
                    int i11 = i4;
                    InterfaceC023900h interfaceC023900h3 = interfaceC023900h2;
                    int i12 = i2;
                    C4PQ.A00((InterfaceC124535dT) obj, interfaceC124475dN3, str5, str6, interfaceC023900h3, i11, AbstractC102434h5.A00(i12), i3);
                    return C06930Mq.A00;
                }
            };
        }
    }
}
