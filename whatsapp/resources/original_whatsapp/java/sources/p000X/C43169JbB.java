package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.JbB, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43169JbB extends AbstractC033004y implements Function1 {
    public static final C43169JbB A00 = new C43169JbB();

    public C43169JbB() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        JOq jOq = (JOq) obj;
        C00C.A0A(jOq, 0);
        InterfaceC44228Jxp interfaceC44228Jxp = (InterfaceC44228Jxp) AbstractC40905INc.A00.getValue();
        C00C.A0A(interfaceC44228Jxp, 1);
        if (interfaceC44228Jxp instanceof C43294JdI) {
            C43299JdN c43299JdN = ((C43294JdI) interfaceC44228Jxp).A00;
            C00C.A0A(c43299JdN, 1);
            jOq.A00.A00(c43299JdN);
        }
        AbstractC41106IXf.A01(C43165Jb7.A00, jOq, new Function1[]{C43164Jb6.A00});
        Integer num = IO7.A01;
        jOq.B1B(num);
        AbstractC41106IXf.A02(jOq, ':');
        jOq.BDQ(num);
        AbstractC41106IXf.A02(jOq, ':');
        jOq.BxU(num);
        AbstractC41106IXf.A00("", C43166Jb8.A00, jOq);
        AbstractC41106IXf.A01(C43168JbA.A00, jOq, new Function1[]{C43167Jb9.A00});
        return C06930Mq.A00;
    }
}
