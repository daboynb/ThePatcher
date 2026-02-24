package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.5E6, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5E6 implements C00g, AnonymousClass095 {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final String A07;
    public final String A08;

    public C5E6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, String str, String str2, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj2;
        this.A07 = str;
        this.A03 = obj3;
        this.A08 = str2;
        this.A04 = obj4;
        this.A05 = obj;
        this.A06 = obj5;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.AnonymousClass095
    public final Object invoke(Object obj, Object obj2) {
        if (this.$t != 0) {
            String str = this.A07;
            InterfaceC124475dN interfaceC124475dN = (InterfaceC124475dN) this.A02;
            String str2 = this.A08;
            C4bO c4bO = (C4bO) this.A03;
            C100874db c100874db = (C100874db) this.A04;
            C100874db c100874db2 = (C100874db) this.A05;
            C100874db c100874db3 = (C100874db) this.A06;
            int i = this.A00;
            AbstractC107194pB.A01((InterfaceC124535dT) obj, interfaceC124475dN, c4bO, c100874db, c100874db2, c100874db3, str, str2, AbstractC102434h5.A00(i), this.A01);
        } else {
            InterfaceC124475dN interfaceC124475dN2 = (InterfaceC124475dN) this.A02;
            String str3 = this.A07;
            C4bO c4bO2 = (C4bO) this.A03;
            String str4 = this.A08;
            InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A04;
            InterfaceC124505dQ interfaceC124505dQ = (InterfaceC124505dQ) this.A05;
            Function3 function3 = (Function3) this.A06;
            int i2 = this.A00;
            C4Q7.A00(interfaceC124505dQ, (InterfaceC124535dT) obj, interfaceC124475dN2, c4bO2, str3, str4, interfaceC023900h, function3, AbstractC102434h5.A00(i2), this.A01);
        }
        return C06930Mq.A00;
    }
}
