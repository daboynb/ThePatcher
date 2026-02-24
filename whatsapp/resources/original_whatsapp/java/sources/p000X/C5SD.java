package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5SD, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5SD extends AbstractC033004y implements Function1 {
    public static final C5SD A00 = new C5SD();

    public C5SD() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C00C.A0C(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>");
        List list = (List) obj;
        Object obj2 = list.get(0);
        C105344lw c105344lw = null;
        C107404pZ c107404pZ = obj2 != null ? (C107404pZ) obj2 : null;
        C00C.A09(c107404pZ);
        int i = c107404pZ.A00;
        Object A0p = C3WE.A0p(list);
        C105054lT c105054lT = A0p != null ? (C105054lT) A0p : null;
        C00C.A09(c105054lT);
        int i2 = c105054lT.A00;
        Object obj3 = list.get(2);
        C105074lV[] c105074lVArr = C107714qB.A02;
        InterfaceC124815dv interfaceC124815dv = AbstractC103744jD.A0M;
        C00C.areEqual(obj3, false);
        C107714qB c107714qB = obj3 != null ? (C107714qB) interfaceC124815dv.Bw2(obj3) : null;
        C00C.A09(c107714qB);
        long j = c107714qB.A00;
        Object obj4 = list.get(3);
        C105334lv c105334lv = C105334lv.A02;
        C105334lv c105334lv2 = (C00C.areEqual(obj4, false) || obj4 == null) ? null : (C105334lv) AbstractC103744jD.A0F.Bw2(obj4);
        Object obj5 = list.get(4);
        C107424pb c107424pb = (C00C.areEqual(obj5, false) || obj5 == null) ? null : (C107424pb) C4T3.A01.Bw2(obj5);
        Object obj6 = list.get(5);
        C106894od c106894od = (C00C.areEqual(obj6, false) || obj6 == null) ? null : (C106894od) AbstractC103744jD.A06.Bw2(obj6);
        Object obj7 = list.get(6);
        C105034lR c105034lR = (C00C.areEqual(obj7, false) || obj7 == null) ? null : (C105034lR) C4T3.A00.Bw2(obj7);
        C00C.A09(c105034lR);
        int i3 = c105034lR.A00;
        Object obj8 = list.get(7);
        C4c8 c4c8 = obj8 != null ? (C4c8) obj8 : null;
        C00C.A09(c4c8);
        int i4 = c4c8.A00;
        Object obj9 = list.get(8);
        InterfaceC123545bq interfaceC123545bq = C4T3.A02;
        if (!C00C.areEqual(obj9, false) && obj9 != null) {
            c105344lw = (C105344lw) interfaceC123545bq.Bw2(obj9);
        }
        return new C113464zq(c107424pb, c106894od, c105334lv2, c105344lw, i, i2, i3, i4, j);
    }
}
