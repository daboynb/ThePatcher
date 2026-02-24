package p000X;

import kotlin.jvm.functions.Function3;

/* loaded from: classes8.dex */
public final class JOi implements C0MT {
    public final /* synthetic */ Object A00;
    public final /* synthetic */ Function3 A01;
    public final /* synthetic */ C0MT A02;

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0060, code lost:
    
        if (r3.AEC(r7, r1) != r6) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002b  */
    @Override // p000X.C0MT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object AEC(InterfaceC13670gH interfaceC13670gH, C0MS c0ms) {
        C43008JWa c43008JWa;
        int i;
        JOi jOi;
        Object obj;
        Object obj2;
        if (interfaceC13670gH instanceof C43008JWa) {
            c43008JWa = (C43008JWa) interfaceC13670gH;
            if (c43008JWa.$t == 6) {
                int i2 = c43008JWa.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c43008JWa.A00 = i2 - Integer.MIN_VALUE;
                    Object obj3 = c43008JWa.A04;
                    Object obj4 = EnumC14170h7.A02;
                    i = c43008JWa.A00;
                    if (i != 0) {
                        C78403Wm A01 = C78403Wm.A01(obj3);
                        Object obj5 = this.A00;
                        A01.element = obj5;
                        C43008JWa.A01(this, c0ms, A01, c43008JWa, 1);
                        if (c0ms.AKK(obj5, c43008JWa) != obj4) {
                            jOi = this;
                            obj2 = A01;
                            obj = c0ms;
                        }
                        return obj4;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                        return C06930Mq.A00;
                    }
                    Object obj6 = c43008JWa.A03;
                    Object obj7 = c43008JWa.A02;
                    jOi = (JOi) c43008JWa.A01;
                    AbstractC13980go.A01(obj3);
                    obj2 = obj6;
                    obj = obj7;
                    C0MT c0mt = jOi.A02;
                    JOk jOk = new JOk(jOi.A01, obj2, obj, 1);
                    c43008JWa.A01 = null;
                    c43008JWa.A02 = null;
                    c43008JWa.A03 = null;
                    c43008JWa.A00 = 2;
                }
            }
        }
        c43008JWa = new C43008JWa(this, interfaceC13670gH, 6);
        Object obj32 = c43008JWa.A04;
        Object obj42 = EnumC14170h7.A02;
        i = c43008JWa.A00;
        if (i != 0) {
        }
        C0MT c0mt2 = jOi.A02;
        JOk jOk2 = new JOk(jOi.A01, obj2, obj, 1);
        c43008JWa.A01 = null;
        c43008JWa.A02 = null;
        c43008JWa.A03 = null;
        c43008JWa.A00 = 2;
    }

    public JOi(Object obj, Function3 function3, C0MT c0mt) {
        this.A00 = obj;
        this.A02 = c0mt;
        this.A01 = function3;
    }
}
