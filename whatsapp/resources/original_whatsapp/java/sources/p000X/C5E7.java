package p000X;

/* renamed from: X.5E7, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5E7 implements C00g, AnonymousClass095 {
    public final int $t;
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;
    public final String A08;
    public final String A09;

    @Override // p000X.AnonymousClass095
    public final Object invoke(Object obj, Object obj2) {
        int i = this.$t;
        String str = this.A08;
        if (i != 0) {
            String str2 = this.A09;
            InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A04;
            InterfaceC124475dN interfaceC124475dN = (InterfaceC124475dN) this.A05;
            C107834qR c107834qR = (C107834qR) this.A06;
            C107834qR c107834qR2 = (C107834qR) this.A07;
            long j = this.A02;
            long j2 = this.A03;
            int i2 = this.A00;
            AbstractC102994hz.A01((InterfaceC124535dT) obj, interfaceC124475dN, c107834qR, c107834qR2, str, str2, interfaceC023900h, AbstractC102434h5.A00(i2), this.A01, j, j2);
        } else {
            InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) this.A04;
            InterfaceC124475dN interfaceC124475dN2 = (InterfaceC124475dN) this.A05;
            C107834qR c107834qR3 = (C107834qR) this.A06;
            C107834qR c107834qR4 = (C107834qR) this.A07;
            long j3 = this.A02;
            long j4 = this.A03;
            String str3 = this.A09;
            int i3 = this.A00;
            AbstractC102994hz.A00((InterfaceC124535dT) obj, interfaceC124475dN2, c107834qR3, c107834qR4, str, str3, interfaceC023900h2, AbstractC102434h5.A00(i3), this.A01, j3, j4);
        }
        return C06930Mq.A00;
    }

    public C5E7(InterfaceC124475dN interfaceC124475dN, C107834qR c107834qR, C107834qR c107834qR2, String str, String str2, InterfaceC023900h interfaceC023900h, int i, int i2, int i3, long j, long j2) {
        this.$t = i3;
        this.A08 = str;
        if (i3 != 0) {
            this.A09 = str2;
            this.A04 = interfaceC023900h;
            this.A05 = interfaceC124475dN;
            this.A06 = c107834qR;
            this.A07 = c107834qR2;
            this.A02 = j;
            this.A03 = j2;
        } else {
            this.A04 = interfaceC023900h;
            this.A05 = interfaceC124475dN;
            this.A06 = c107834qR;
            this.A07 = c107834qR2;
            this.A02 = j;
            this.A03 = j2;
            this.A09 = str2;
        }
        this.A00 = i;
        this.A01 = i2;
    }
}
