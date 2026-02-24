package p000X;

import com.whatsapp.infra.core.jid.Jid;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public abstract class GMV implements K28 {
    public final Function1 A00;
    public final InterfaceC44143JwL A01;

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        return this.A00.invoke(interfaceC44154JwY.AHr());
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return this.A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        Jid jid = (Jid) obj;
        C00C.A0B(interfaceC44157Jwb, jid);
        interfaceC44157Jwb.AL3(jid.getRawString());
    }

    public GMV(String str, Function1 function1) {
        this.A00 = function1;
        this.A01 = AbstractC41245Ic5.A03(str, C43328Jdq.A00);
    }
}
