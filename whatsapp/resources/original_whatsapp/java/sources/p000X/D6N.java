package p000X;

import android.content.Context;
import com.meta.metaai.shared.litho.ui.coreux.text.MetaAIRichTextComponentV2;
import java.util.List;

/* loaded from: classes6.dex */
public final class D6N implements DRK {
    @Override // p000X.DRK
    public AbstractC24888B7v ANr(Context context, InterfaceC023600b interfaceC023600b, CIU ciu, InterfaceC29906DNn interfaceC29906DNn) {
        D7E d7e;
        C27409CLx c27409CLx;
        C00C.A0A(context, 0);
        AbstractC34851af.A15(interfaceC023600b, interfaceC29906DNn);
        C26735Bxm c26735Bxm = null;
        if (!(interfaceC29906DNn instanceof D7E) || (d7e = (D7E) interfaceC29906DNn) == null || ciu == null || (c27409CLx = ciu.A04) == null || !c27409CLx.A0V) {
            return null;
        }
        DYW dyw = ciu.A01;
        C28749Cqm c28749Cqm = d7e.A00;
        if ((!c27409CLx.A04.A07 || ciu.A07) && dyw != null) {
            c26735Bxm = dyw.Aqy();
        }
        boolean A0Z = CBX.A00().A0Z(21516);
        C9V c9v = c28749Cqm.A00;
        String str = c9v.A00;
        if (A0Z) {
            List list = c9v.A01;
            return new MetaAIRichTextComponentV2(interfaceC023600b, dyw, ciu.A03, c27409CLx, null, c27409CLx.A05, c26735Bxm, d7e.A01, str, list, c27409CLx.A0Q, c27409CLx.A0W, false);
        }
        List list2 = c9v.A01;
        return new C24887B7t(interfaceC023600b, dyw, ciu.A03, c27409CLx, c27409CLx.A05, c26735Bxm, d7e.A01, str, list2, c27409CLx.A0Q, c27409CLx.A0W, false);
    }
}
