package p000X;

import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Iw1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42190Iw1 implements InterfaceC43931JsK {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C42190Iw1(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A03 = obj4;
        this.A02 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC43931JsK
    public void onError(Throwable th) {
        if (this.$t != 0) {
            ((C41313IdZ) this.A00).A06(new C42325IyX(th, this.A01, 3));
            return;
        }
        C41313IdZ c41313IdZ = (C41313IdZ) this.A00;
        c41313IdZ.A0C = (InterfaceC44092JvS) this.A01;
        c41313IdZ.A05(new H39(th));
        ((InterfaceC43806Jpv) this.A02).BRS();
    }

    @Override // p000X.InterfaceC43931JsK
    public void onSuccess() {
        if (this.$t == 0) {
            C41313IdZ c41313IdZ = (C41313IdZ) this.A00;
            if (c41313IdZ.A08.B4C(111)) {
                c41313IdZ.A0C = (InterfaceC44092JvS) this.A01;
            }
            c41313IdZ.A08((InterfaceC43806Jpv) this.A02, (C40464I2p) this.A03, (InterfaceC44092JvS) this.A01);
            return;
        }
        C41313IdZ c41313IdZ2 = (C41313IdZ) this.A00;
        List list = (List) this.A03;
        InterfaceC43931JsK interfaceC43931JsK = (InterfaceC43931JsK) this.A02;
        HashMap A1A = AbstractC34801aa.A1A();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC44148JwR interfaceC44148JwR = (InterfaceC44148JwR) c41313IdZ2.A06.get(((InterfaceC43807Jpw) it.next()).Atd());
            if (interfaceC44148JwR != null && interfaceC44148JwR.B3R()) {
                InterfaceC43805Jpu AiP = interfaceC44148JwR.AiP();
                if (AiP == null) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("One of the configured tracks ");
                    A04.append(interfaceC44148JwR.Atd());
                    interfaceC43931JsK.onError(new H39(21002, AnonymousClass000.A03(" has null Output MediaFormatProvider", A04)));
                    return;
                }
                A1A.put(interfaceC44148JwR.Atd(), AiP);
            }
        }
        C41310IdV c41310IdV = c41313IdZ2.A04;
        c41310IdV.A04 = A1A;
        c41310IdV.A06(C41310IdV.A0N);
        c41310IdV.A0L = false;
        interfaceC43931JsK.onSuccess();
    }
}
