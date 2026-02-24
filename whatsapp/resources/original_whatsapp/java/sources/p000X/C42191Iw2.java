package p000X;

import android.os.Handler;
import java.util.List;

/* renamed from: X.Iw2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42191Iw2 implements InterfaceC43931JsK {
    public final /* synthetic */ Handler A00;
    public final /* synthetic */ InterfaceC43931JsK A01;
    public final /* synthetic */ C39486HkZ A02;
    public final /* synthetic */ InterfaceC43806Jpv A03;
    public final /* synthetic */ C41313IdZ A04;
    public final /* synthetic */ List A05;

    public C42191Iw2(Handler handler, InterfaceC43931JsK interfaceC43931JsK, C39486HkZ c39486HkZ, InterfaceC43806Jpv interfaceC43806Jpv, C41313IdZ c41313IdZ, List list) {
        this.A04 = c41313IdZ;
        this.A01 = interfaceC43931JsK;
        this.A00 = handler;
        this.A03 = interfaceC43806Jpv;
        this.A05 = list;
        this.A02 = c39486HkZ;
    }

    @Override // p000X.InterfaceC43931JsK
    public void onError(Throwable th) {
        this.A04.A06(new C42322IyU(this, 1));
    }

    @Override // p000X.InterfaceC43931JsK
    public void onSuccess() {
        IKY.A00(this.A00, this.A01);
        InterfaceC43806Jpv interfaceC43806Jpv = this.A03;
        if (interfaceC43806Jpv != null) {
            interfaceC43806Jpv.BRS();
        }
    }
}
