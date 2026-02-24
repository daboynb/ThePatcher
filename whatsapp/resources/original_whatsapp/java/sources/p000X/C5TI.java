package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5TI, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5TI extends AbstractC033004y implements Function1 {
    public final int $t = 0;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5TI(C79923bO c79923bO, C79923bO c79923bO2, C79923bO c79923bO3, C4VF c4vf, Function1 function1, int i) {
        super(1);
        this.A02 = c4vf;
        this.A01 = c79923bO;
        this.A05 = c79923bO2;
        this.A03 = c79923bO3;
        this.A00 = i;
        this.A04 = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean A00;
        int i = this.$t;
        InterfaceC122805ae interfaceC122805ae = (InterfaceC122805ae) obj;
        Object obj2 = this.A01;
        C79923bO c79923bO = (C79923bO) this.A05;
        C79923bO c79923bO2 = AbstractC108044qp.A01(c79923bO).A01;
        if (i == 0) {
            if (obj2 == c79923bO2) {
                A00 = AbstractC107564pu.A00(c79923bO, (C79923bO) this.A03, (Function1) this.A04, this.A00);
                Boolean valueOf = Boolean.valueOf(A00);
                return A00 ? valueOf : valueOf;
            }
            return AbstractC34821ac.A0q();
        }
        if (obj2 == c79923bO2) {
            A00 = AbstractC108094qw.A04(c79923bO, (C105894mt) this.A03, (Function1) this.A04, this.A00);
            Boolean valueOf2 = Boolean.valueOf(A00);
            if (A00 && interfaceC122805ae.Ab2()) {
                return null;
            }
        }
        return AbstractC34821ac.A0q();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5TI(C79923bO c79923bO, C79923bO c79923bO2, C4VF c4vf, C105894mt c105894mt, Function1 function1, int i) {
        super(1);
        this.A02 = c4vf;
        this.A01 = c79923bO;
        this.A05 = c79923bO2;
        this.A03 = c105894mt;
        this.A00 = i;
        this.A04 = function1;
    }
}
