package p000X;

import androidx.compose.ui.draw.DrawWithCacheElement;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.5XB, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5XB extends AbstractC033004y implements Function3 {
    public static final C5XB A00 = new C5XB();

    public C5XB() {
        super(3);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        InterfaceC124475dN interfaceC124475dN = (InterfaceC124475dN) obj;
        InterfaceC124535dT A0L = C3WE.A0L(obj2, obj3);
        A0L.C8v(-2126899193);
        long j = ((C100524ch) C4M0.A00(AbstractC97724Sa.A01, C111624wk.A05((C111624wk) A0L))).A01;
        C112094xX c112094xX = InterfaceC124475dN.A00;
        boolean ADK = A0L.ADK(j);
        Object Bta = A0L.Bta();
        if (ADK || Bta == C103514ip.A00) {
            Bta = new C5P3(j, 0);
            A0L.CDh(Bta);
        }
        InterfaceC124475dN CAY = interfaceC124475dN.CAY(c112094xX.CAY(new DrawWithCacheElement((Function1) Bta)));
        C111624wk.A0Z(A0L);
        return CAY;
    }
}
