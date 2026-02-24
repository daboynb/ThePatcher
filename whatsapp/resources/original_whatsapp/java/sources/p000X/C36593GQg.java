package p000X;

/* renamed from: X.GQg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36593GQg extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36593GQg(int i, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = i;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i;
        switch (this.$t) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            default:
                i = 3;
                break;
        }
        return new C36593GQg(i, interfaceC13670gH);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i;
        InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) obj2;
        switch (this.$t) {
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            default:
                if (interfaceC13670gH != null) {
                    interfaceC13670gH.getContext();
                }
                C06930Mq c06930Mq = C06930Mq.A00;
                AbstractC13980go.A01(c06930Mq);
                return c06930Mq;
        }
        return new C36593GQg(i, interfaceC13670gH).invokeSuspend(C06930Mq.A00);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
            case 1:
                AbstractC13980go.A01(obj);
                break;
            default:
                AbstractC13980go.A01(obj);
                DYY.A1V(this);
                break;
        }
        return C06930Mq.A00;
    }
}
