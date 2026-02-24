package p000X;

import android.view.View;
import com.whatsapp.iab.IABWebCoreActivity;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.GKz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36476GKz implements C00g, Function1 {
    public final int $t;
    public final Object A00;
    public final String A01;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                AbstractActivityC32613Efb abstractActivityC32613Efb = (AbstractActivityC32613Efb) this.A00;
                String str = this.A01;
                C34235FJe c34235FJe = (C34235FJe) obj;
                if (c34235FJe == null) {
                    C34619FbM.A01((C34619FbM) abstractActivityC32613Efb.A09.get(), 1, AbstractC34841ae.A1X(abstractActivityC32613Efb.A0I));
                }
                DYY.A0P(abstractActivityC32613Efb.A0o).A0E(new FMH(c34235FJe, abstractActivityC32613Efb.A5B(), Integer.valueOf(abstractActivityC32613Efb.A03), Integer.valueOf(abstractActivityC32613Efb.A00), str, abstractActivityC32613Efb.A0t.A01, false));
                break;
            case 1:
                String str2 = this.A01;
                Function1 function1 = (Function1) this.A00;
                F10 f10 = (F10) obj;
                C00C.A0A(f10, 2);
                if (!f10.A00) {
                    function1.invoke(f10);
                    break;
                } else {
                    C31905EDf c31905EDf = (C31905EDf) f10;
                    Map map = c31905EDf.A01;
                    C00C.A0A(map, 0);
                    function1.invoke(new C31904EDe((List) AbstractC037107a.A00(map, str2), c31905EDf.A00));
                    break;
                }
            default:
                IABWebCoreActivity iABWebCoreActivity = (IABWebCoreActivity) this.A00;
                String str3 = this.A01;
                AbstractC33284ErM abstractC33284ErM = (AbstractC33284ErM) obj;
                C34064FBd c34064FBd = (C34064FBd) C05V.A02(iABWebCoreActivity.A08);
                View view = ((C0MA) iABWebCoreActivity).A00;
                C00C.A06(view);
                C0N0 A0J = AbstractC34871ah.A0J(iABWebCoreActivity);
                C30521DgQ c30521DgQ = iABWebCoreActivity.A03;
                if (c30521DgQ != null) {
                    c34064FBd.A00(view, iABWebCoreActivity, A0J, c30521DgQ.A0e, abstractC33284ErM, str3);
                    break;
                } else {
                    C00C.A0F("iabWebCoreViewModel");
                    throw null;
                }
        }
        return C06930Mq.A00;
    }

    public C36476GKz(int i, String str, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }
}
