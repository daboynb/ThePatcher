package p000X;

/* loaded from: classes7.dex */
public class GLK implements C00g, AnonymousClass095 {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public GLK(InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, int i, int i2) {
        this.$t = i2;
        this.A01 = interfaceC023900h;
        this.A02 = interfaceC023900h2;
        this.A00 = i;
    }

    @Override // p000X.AnonymousClass095
    public final Object invoke(Object obj, Object obj2) {
        int i = this.$t;
        InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A01;
        InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) this.A02;
        InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj;
        int A00 = AbstractC102434h5.A00(this.A00);
        if (i != 0) {
            AbstractC33613Ewv.A00(interfaceC124535dT, interfaceC023900h, interfaceC023900h2, A00);
        } else {
            AbstractC33611Ewt.A00(interfaceC124535dT, interfaceC023900h, interfaceC023900h2, A00);
        }
        return C06930Mq.A00;
    }
}
