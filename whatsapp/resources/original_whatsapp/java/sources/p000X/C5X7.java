package p000X;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.5X7, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5X7 extends AbstractC033004y implements Function3 {
    public final /* synthetic */ String $a11yPaneTitle;
    public final /* synthetic */ C5YK $current;
    public final /* synthetic */ C5YK $key;
    public final /* synthetic */ List $keys;
    public final /* synthetic */ C4WP $state;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5X7(C4WP c4wp, C5YK c5yk, C5YK c5yk2, String str, List list) {
        super(3);
        this.$key = c5yk;
        this.$current = c5yk2;
        this.$keys = list;
        this.$state = c4wp;
        this.$a11yPaneTitle = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0059, code lost:
    
        if (r0 == 1) goto L18;
     */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        AnonymousClass095 anonymousClass095 = (AnonymousClass095) obj;
        InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj2;
        int A00 = AbstractC34811ab.A00(obj3);
        if ((A00 & 6) == 0) {
            A00 |= C3WI.A0I(interfaceC124535dT, anonymousClass095);
        }
        if (C3WD.A1U(interfaceC124535dT, A00, C3WG.A1P(A00 & 19, 18))) {
            boolean areEqual = C00C.areEqual(this.$key, this.$current);
            int i2 = 75;
            if (areEqual) {
                i2 = 150;
                List list = this.$keys;
                ArrayList A0p = AbstractC34891aj.A0p(list);
                int size = list.size();
                for (int i3 = 0; i3 < size; i3++) {
                    Object obj4 = list.get(i3);
                    if (obj4 != null) {
                        A0p.add(obj4);
                    }
                }
                int size2 = A0p.size();
                i = 75;
            }
            i = 0;
            C110434ul A002 = C110434ul.A00(C4T5.A02, i2, i);
            boolean A1W = C3WD.A1W(interfaceC124535dT, this.$state, interfaceC124535dT.ADN(this.$key));
            C5YK c5yk = this.$key;
            C4WP c4wp = this.$state;
            Object Bta = interfaceC124535dT.Bta();
            if (A1W || Bta == C103514ip.A00) {
                Bta = new C119465Oq(c5yk, c4wp, 12);
                interfaceC124535dT.CDh(Bta);
            }
            Object Bta2 = interfaceC124535dT.Bta();
            Object obj5 = C103514ip.A00;
            if (Bta2 == obj5) {
                Bta2 = AbstractC103714jA.A00(areEqual ? 0.0f : 1.0f);
                interfaceC124535dT.CDh(Bta2);
            }
            C107374pV c107374pV = (C107374pV) Bta2;
            Boolean valueOf = Boolean.valueOf(areEqual);
            boolean A1a = C3WE.A1a(interfaceC124535dT, A002, interfaceC124535dT.ADN(c107374pV), C3WG.A1O(interfaceC124535dT.ADM(areEqual) ? 1 : 0)) | (interfaceC124535dT.ADL(Bta));
            Object Bta3 = interfaceC124535dT.Bta();
            if (A1a || Bta3 == obj5) {
                Bta3 = new C5KP(A002, c107374pV, Bta, null, 1, areEqual);
                interfaceC124535dT.CDh(Bta3);
            }
            C3WD.A1K(interfaceC124535dT, Bta3, valueOf);
            C111874xB c111874xB = c107374pV.A02;
            C110434ul A003 = C110434ul.A00(C4T5.A01, i2, i);
            Object Bta4 = interfaceC124535dT.Bta();
            if (Bta4 == obj5) {
                Bta4 = AbstractC103714jA.A00(areEqual ? 0.8f : 1.0f);
                interfaceC124535dT.CDh(Bta4);
            }
            C107374pV c107374pV2 = (C107374pV) Bta4;
            boolean A1a2 = C3WE.A1a(interfaceC124535dT, A003, interfaceC124535dT.ADN(c107374pV2), C3WG.A1O(interfaceC124535dT.ADM(areEqual) ? 1 : 0));
            Object Bta5 = interfaceC124535dT.Bta();
            if (A1a2 || Bta5 == obj5) {
                Bta5 = new C5JB(c107374pV2, A003, null, 0, areEqual);
                interfaceC124535dT.CDh(Bta5);
            }
            C3WD.A1K(interfaceC124535dT, Bta5, valueOf);
            C111874xB c111874xB2 = c107374pV2.A02;
            C112094xX c112094xX = InterfaceC124475dN.A00;
            InterfaceC124805du interfaceC124805du = c111874xB2.A05;
            InterfaceC124475dN A004 = C4MK.A00(c112094xX, null, C3WG.A02(interfaceC124805du), C3WG.A02(interfaceC124805du), C3WG.A02(c111874xB.A05), 0.0f, 131064, false);
            boolean A1W2 = C3WD.A1W(interfaceC124535dT, this.$key, C3WD.A1V(interfaceC124535dT, this.$a11yPaneTitle, interfaceC124535dT.ADM(areEqual)));
            String str = this.$a11yPaneTitle;
            C5YK c5yk2 = this.$key;
            Object Bta6 = interfaceC124535dT.Bta();
            if (A1W2 || Bta6 == obj5) {
                Bta6 = new C5PH(c5yk2, str, 0, areEqual);
                interfaceC124535dT.CDh(Bta6);
            }
            InterfaceC124475dN A05 = AbstractC112074xV.A05(A004, (Function1) Bta6, false);
            InterfaceC124105cl A0V = C3WD.A0V(false);
            C111624wk c111624wk = (C111624wk) interfaceC124535dT;
            int i4 = c111624wk.A02;
            InterfaceC127765ii A052 = C111624wk.A05(c111624wk);
            InterfaceC124475dN A005 = C4M9.A00(interfaceC124535dT, A05);
            C111624wk.A0L(interfaceC124535dT, c111624wk);
            AbstractC107764qG.A03(interfaceC124535dT, A0V, A052);
            AnonymousClass095 anonymousClass0952 = C103724jB.A02;
            if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i4)) {
                C3WH.A10(interfaceC124535dT, anonymousClass0952, i4);
            }
            AbstractC107764qG.A02(interfaceC124535dT, A005);
            C3WE.A1Q(interfaceC124535dT, anonymousClass095, A00 & 14);
            C111624wk.A0W(c111624wk, true);
        } else {
            interfaceC124535dT.C82();
        }
        return C06930Mq.A00;
    }
}
