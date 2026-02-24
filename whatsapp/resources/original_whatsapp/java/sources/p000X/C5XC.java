package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.5XC, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5XC extends AbstractC033004y implements Function3 {
    public static final C5XC A00 = new C5XC();

    public C5XC() {
        super(3);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        AnonymousClass095 anonymousClass095 = (AnonymousClass095) obj;
        InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj2;
        int A002 = AbstractC34811ab.A00(obj3);
        if ((A002 & 6) == 0) {
            A002 |= C3WI.A0I(interfaceC124535dT, anonymousClass095);
        }
        C3WJ.A0j(interfaceC124535dT, anonymousClass095, A002, C3WI.A1U(A002));
        return C06930Mq.A00;
    }
}
