package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.3N4, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3N4 implements C00g, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public C3N4(InterfaceC78063Ux interfaceC78063Ux, C2pH c2pH, String str, int i) {
        this.$t = i;
        this.A00 = c2pH;
        this.A02 = str;
        this.A01 = interfaceC78063Ux;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.$t;
        C2pH c2pH = (C2pH) this.A00;
        String str = this.A02;
        InterfaceC78063Ux interfaceC78063Ux = (InterfaceC78063Ux) this.A01;
        if (i != 0) {
            EMH emh = (EMH) obj;
            C00C.A0A(emh, 3);
            emh.A00 = new C3N4(interfaceC78063Ux, c2pH, str, 0);
            emh.A01 = C3N8.A00(interfaceC78063Ux, 5);
        } else {
            COs cOs = (COs) obj;
            C00C.A0A(cOs, 3);
            if (c2pH != null) {
                c2pH.A01 = Integer.valueOf(cOs.A07(C44501sM.class, "xwa2_growth_create_invite_code").A00.optInt("expiration_ts"));
            }
            interfaceC78063Ux.Bij(C66772tr.A00(cOs, c2pH, str));
        }
        return C06930Mq.A00;
    }
}
