package p000X;

import android.content.Context;
import android.os.Handler;

/* renamed from: X.H2q, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38153H2q extends H3V implements K07 {
    public int A00;
    public int A01;
    public Handler A02;
    public final Context A03;
    public final C41066IUv A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;

    public static final void A00(C38153H2q c38153H2q, InterfaceC023900h interfaceC023900h) {
        Handler handler = c38153H2q.A02;
        if (handler == null) {
            C39484HkX c39484HkX = K0X.A00;
            InterfaceC44105Jvf interfaceC44105Jvf = ((H3V) c38153H2q).A00;
            if (interfaceC44105Jvf.B3Q(c39484HkX)) {
                c38153H2q.A02 = ((K0X) interfaceC44105Jvf.ATi(c39484HkX)).Aao("Lite-Controller-Thread");
            }
            handler = c38153H2q.A02;
            if (handler == null) {
                interfaceC023900h.invoke();
                return;
            }
        }
        JIZ.A01(handler, interfaceC023900h, 41);
    }

    @Override // p000X.InterfaceC44336K0b
    public H3Y AdS() {
        H3Y h3y = K07.A00;
        C00C.A07(h3y);
        return h3y;
    }

    public C38153H2q(InterfaceC44105Jvf interfaceC44105Jvf) {
        super(interfaceC44105Jvf);
        this.A04 = C41066IUv.A00();
        Context context = interfaceC44105Jvf.getContext();
        C00C.A06(context);
        this.A03 = context;
        Integer num = IO7.A0C;
        this.A05 = C43132Jaa.A00(num, this, 5);
        this.A06 = C43132Jaa.A00(num, this, 6);
    }
}
