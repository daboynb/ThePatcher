package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.3Pp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C76753Pp extends AbstractC13700gL implements Function3 {
    public final int $t;
    public boolean A00;
    public boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C76753Pp(int i, InterfaceC13670gH interfaceC13670gH) {
        super(3, interfaceC13670gH);
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        int i2 = this.$t;
        boolean A1Z = AbstractC34811ab.A1Z(obj);
        boolean A1Z2 = AbstractC34811ab.A1Z(obj2);
        InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) obj3;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            case 3:
                i = 3;
                break;
            default:
                i = 4;
                break;
        }
        C76753Pp c76753Pp = new C76753Pp(i, interfaceC13670gH);
        c76753Pp.A00 = A1Z;
        c76753Pp.A01 = A1Z2;
        return c76753Pp.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000e, code lost:
    
        if (r1 != false) goto L8;
     */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        AbstractC13980go.A01(obj);
        if (i != 0) {
            boolean z = this.A00;
            boolean z2 = this.A01;
            boolean z3 = z;
            return Boolean.valueOf(z3);
        }
        boolean z4 = this.A00;
        int i2 = 8;
        if (this.A01 && !z4) {
            i2 = 0;
        }
        return AbstractC34861ag.A0s(i2);
    }
}
