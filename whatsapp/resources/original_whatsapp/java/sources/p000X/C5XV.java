package p000X;

import android.graphics.Rect;
import android.view.View;
import kotlin.jvm.functions.Function3;

/* renamed from: X.5XV, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5XV extends AbstractC033004y implements AnonymousClass097 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5XV(Object obj, Object obj2, int i) {
        super(4);
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.AnonymousClass097
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        Rect rect;
        View view;
        if (this.$t != 0) {
            int A00 = AbstractC34811ab.A00(obj);
            int A002 = AbstractC34811ab.A00(obj2);
            int A003 = AbstractC34811ab.A00(obj3);
            int A004 = AbstractC34811ab.A00(obj4);
            C80463cJ c80463cJ = (C80463cJ) this.A01;
            rect = c80463cJ.A00;
            rect.set(A00, A002, A003, A004);
            InterfaceC124165cr A03 = c80463cJ.A03();
            view = c80463cJ.A05;
            A03.Bv6(view, ((C113414zl) ((InterfaceC122935ar) this.A00)).A01, rect);
        } else {
            InterfaceC124475dN interfaceC124475dN = (InterfaceC124475dN) obj2;
            InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj3;
            int A005 = AbstractC34811ab.A00(obj4);
            int A0B = (A005 & 6) == 0 ? C3WH.A0B(interfaceC124535dT, obj) | A005 : A005;
            if ((A005 & 48) == 0) {
                A0B |= C3WI.A09(interfaceC124535dT, interfaceC124475dN);
            }
            if (C3WD.A1U(interfaceC124535dT, A0B, C3WG.A1P(A0B & 147, 146))) {
                InterfaceC124475dN CAY = ((InterfaceC124475dN) this.A01).CAY(interfaceC124475dN);
                Function3 function3 = (Function3) this.A00;
                InterfaceC124105cl A0V = C3WD.A0V(false);
                C111624wk c111624wk = (C111624wk) interfaceC124535dT;
                int i = c111624wk.A02;
                InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
                InterfaceC124475dN A006 = C4M9.A00(interfaceC124535dT, CAY);
                C111624wk.A0L(interfaceC124535dT, c111624wk);
                AbstractC107764qG.A03(interfaceC124535dT, A0V, A05);
                AnonymousClass095 anonymousClass095 = C103724jB.A02;
                if (c111624wk.A0L || !C3WH.A1H(interfaceC124535dT, i)) {
                    C3WH.A10(interfaceC124535dT, anonymousClass095, i);
                }
                AbstractC107764qG.A02(interfaceC124535dT, A006);
                C111624wk.A0U(c111624wk, obj, interfaceC124535dT, function3, A0B & 14);
            } else {
                interfaceC124535dT.C82();
            }
        }
        return C06930Mq.A00;
    }
}
