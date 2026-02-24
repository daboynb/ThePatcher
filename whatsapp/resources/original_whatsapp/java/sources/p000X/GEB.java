package p000X;

import android.app.Activity;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.flows.ui.app.webview.view.FlowsWebBottomSheetContainer;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public class GEB implements DRA {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public GEB(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A03 = str;
        this.A01 = obj3;
        this.A02 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.DRA
    public final void Bcz(String str) {
        C07C c07c;
        Runnable gjf;
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            FlowsWebBottomSheetContainer flowsWebBottomSheetContainer = (FlowsWebBottomSheetContainer) obj;
            String str2 = this.A03;
            UserJid userJid = (UserJid) this.A01;
            C0M0 c0m0 = (C0M0) this.A02;
            InterfaceC024600q interfaceC024600q = flowsWebBottomSheetContainer.A0A.A00;
            ((C34707FdI) interfaceC024600q.get()).A08(3);
            F9I A00 = C34707FdI.A00(interfaceC024600q, userJid, str2, str);
            DYY.A0P(flowsWebBottomSheetContainer.A0B).A0P.add(new C35968G0p(c0m0, flowsWebBottomSheetContainer, str2));
            ((C0M7) c0m0).C7Z(0, 2131891439);
            c07c = AbstractC34831ad.A0m(flowsWebBottomSheetContainer.A0P);
            gjf = new RunnableC36424GIz(A00, flowsWebBottomSheetContainer, 14);
        } else {
            C28860CsZ c28860CsZ = (C28860CsZ) obj;
            String str3 = this.A03;
            Jid jid = (Jid) this.A01;
            Activity activity = (Activity) this.A02;
            C34707FdI c34707FdI = (C34707FdI) c28860CsZ.A0F.get();
            c34707FdI.A08(3);
            String str4 = c34707FdI.A01;
            UserJid A0o = AbstractC34801aa.A0o(jid);
            C00N.A05(A0o);
            F9I f9i = new F9I(A0o, str3, str, str4, c34707FdI.A09.get(), c34707FdI.A0A.getAndIncrement());
            CatalogManager catalogManager = (CatalogManager) c28860CsZ.A0G.get();
            catalogManager.A0P.add(new C35967G0o(activity, c28860CsZ, catalogManager));
            ((C0M7) activity).C7Z(0, 2131891439);
            c07c = (C07C) c28860CsZ.A0e.get();
            gjf = new GJF(f9i, catalogManager, 35);
        }
        c07c.Bwa(gjf);
    }
}
