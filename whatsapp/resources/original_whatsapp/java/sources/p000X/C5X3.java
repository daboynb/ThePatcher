package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.5X3, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5X3 extends AbstractC033004y implements Function3 {
    public final /* synthetic */ C107834qR $bodyLarge;
    public final /* synthetic */ AnonymousClass095 $placeholder;
    public final /* synthetic */ InterfaceC122675aQ $placeholderAlpha;
    public final /* synthetic */ long $placeholderColor;

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        InterfaceC124475dN interfaceC124475dN = (InterfaceC124475dN) obj;
        InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj2;
        int A00 = AbstractC34811ab.A00(obj3);
        if ((A00 & 6) == 0) {
            A00 |= C3WI.A08(interfaceC124535dT, interfaceC124475dN);
        }
        if ((A00 & 19) == 18 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            boolean ADL = interfaceC124535dT.ADL(this.$placeholderAlpha);
            InterfaceC122675aQ interfaceC122675aQ = this.$placeholderAlpha;
            Object Bta = interfaceC124535dT.Bta();
            if (ADL || Bta == C103514ip.A00) {
                Bta = C5TL.A00(interfaceC124535dT, interfaceC122675aQ, 38);
            }
            InterfaceC124475dN A03 = AbstractC112074xV.A03(interfaceC124475dN, Bta);
            long j = this.$placeholderColor;
            C107834qR c107834qR = this.$bodyLarge;
            AnonymousClass095 anonymousClass095 = this.$placeholder;
            InterfaceC124105cl A0P = C3WE.A0P(C103734jC.A0E);
            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
            int i = c111624wk.A02;
            InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A002 = C4M9.A00(interfaceC124535dT, A03);
            C111624wk.A0L(interfaceC124535dT, c111624wk);
            AbstractC107764qG.A03(interfaceC124535dT, A0P, A05);
            AnonymousClass095 anonymousClass0952 = C103724jB.A02;
            if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i)) {
                C3WH.A10(interfaceC124535dT, anonymousClass0952, i);
            }
            AbstractC107764qG.A02(interfaceC124535dT, A002);
            AbstractC107274pK.A01(interfaceC124535dT, c107834qR, anonymousClass095, 0, j);
            C111624wk.A0W(c111624wk, true);
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5X3(InterfaceC122675aQ interfaceC122675aQ, C107834qR c107834qR, AnonymousClass095 anonymousClass095, long j) {
        super(3);
        this.$placeholderAlpha = interfaceC122675aQ;
        this.$placeholderColor = j;
        this.$bodyLarge = c107834qR;
        this.$placeholder = anonymousClass095;
    }
}
