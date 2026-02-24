package p000X;

/* loaded from: classes7.dex */
public class GLL implements C00g, AnonymousClass095 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i = this.$t;
        InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj;
        int A0B = C3WE.A0B(obj2);
        if (i != 0) {
            if (A0B != 2 || !interfaceC124535dT.Apg()) {
                AbstractC103004i0.A00(interfaceC124535dT, AbstractC102464h8.A00(interfaceC124535dT, new GLL(this.A03, (InterfaceC023900h) this.A01, (InterfaceC023900h) this.A00, (AbstractC32940Elg[]) this.A02, 0), -369975333), 6);
            }
            interfaceC124535dT.C82();
        } else {
            if (A0B != 2 || !interfaceC124535dT.Apg()) {
                AbstractC33616Ewy.A00(interfaceC124535dT, this.A03, (InterfaceC023900h) this.A01, (InterfaceC023900h) this.A00, (AbstractC32940Elg[]) this.A02, 0);
            }
            interfaceC124535dT.C82();
        }
        return C06930Mq.A00;
    }

    public GLL(String str, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, AbstractC32940Elg[] abstractC32940ElgArr, int i) {
        this.$t = i;
        this.A02 = abstractC32940ElgArr;
        this.A03 = str;
        this.A01 = interfaceC023900h;
        this.A00 = interfaceC023900h2;
    }
}
