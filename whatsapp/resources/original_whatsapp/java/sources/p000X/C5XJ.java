package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.5XJ, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5XJ extends AbstractC033004y implements Function3 {
    public static final C5XJ A00 = new C5XJ();

    public C5XJ() {
        super(3);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C5YK c5yk = (C5YK) obj;
        InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj2;
        int A002 = AbstractC34811ab.A00(obj3);
        if ((A002 & 6) == 0) {
            A002 |= C3WG.A06(C3WH.A1J(interfaceC124535dT, c5yk, A002) ? 1 : 0);
        }
        if (C3WD.A1U(interfaceC124535dT, A002, C3WI.A1U(A002))) {
            AbstractC107534pr.A00(c5yk, interfaceC124535dT, null, null, 0.0f, A002 & 14, 254, 0L, 0L, 0L, false);
        } else {
            interfaceC124535dT.C82();
        }
        return C06930Mq.A00;
    }
}
