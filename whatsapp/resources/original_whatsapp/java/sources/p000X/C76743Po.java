package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.3Po, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C76743Po extends AbstractC13700gL implements Function3 {
    public final int $t;
    public Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76743Po(int i, InterfaceC13670gH interfaceC13670gH) {
        super(3, interfaceC13670gH);
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        C76743Po c76743Po;
        InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) obj3;
        switch (this.$t) {
            case 0:
                i = 0;
                c76743Po = new C76743Po(i, interfaceC13670gH);
                c76743Po.A00 = obj2;
                break;
            case 1:
                i = 1;
                c76743Po = new C76743Po(i, interfaceC13670gH);
                c76743Po.A00 = obj2;
                break;
            default:
                c76743Po = new C76743Po(2, interfaceC13670gH);
                c76743Po.A00 = obj;
                break;
        }
        return c76743Po.invokeSuspend(C06930Mq.A00);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        AbstractC13980go.A01(obj);
        Object obj2 = this.A00;
        return 1 - i == 0 ? Boolean.valueOf(AbstractC34841ae.A1X(obj2)) : obj2;
    }
}
