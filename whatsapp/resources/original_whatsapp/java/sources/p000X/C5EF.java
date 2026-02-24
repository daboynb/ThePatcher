package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.5EF, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5EF implements C00g, Function3 {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C5EF(C4bO c4bO, String str, int i) {
        this.$t = i;
        this.A01 = str;
        this.A00 = c4bO;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj2;
        if ((AbstractC34811ab.A00(obj3) & 17) == 16 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            AbstractC106234nT.A02(interfaceC124535dT, (C4bO) this.A00, this.A01, 0);
        }
        return C06930Mq.A00;
    }
}
