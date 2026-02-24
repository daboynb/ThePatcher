package p000X;

/* renamed from: X.3OG, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3OG extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3OG(int i, InterfaceC13670gH interfaceC13670gH) {
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
            default:
                i = 2;
                break;
        }
        return new C3OG(i, interfaceC13670gH);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i;
        InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) obj2;
        switch (this.$t) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            default:
                if (interfaceC13670gH != null) {
                    interfaceC13670gH.getContext();
                }
                C06930Mq c06930Mq = C06930Mq.A00;
                AbstractC13980go.A01(c06930Mq);
                return c06930Mq;
        }
        return new C3OG(i, interfaceC13670gH).invokeSuspend(C06930Mq.A00);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                AbstractC13980go.A01(obj);
                ((C14980iQ) C05V.A02(C05Q.A00(1422))).A00(new C220149pB("com.whatsapp.calling.hangup_call"));
                break;
            case 1:
                AbstractC13980go.A01(obj);
                return AbstractC34821ac.A1B();
            default:
                AbstractC13980go.A01(obj);
                break;
        }
        return C06930Mq.A00;
    }
}
