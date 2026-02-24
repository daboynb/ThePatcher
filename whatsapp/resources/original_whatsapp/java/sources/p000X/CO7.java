package p000X;

import android.app.Application;
import android.content.Context;
import com.instagram.common.bloks.BloksParseResult;
import java.util.Collections;
import java.util.Map;

/* loaded from: classes6.dex */
public abstract class CO7 {
    @Deprecated
    public static void A04(InterfaceC29945DPc interfaceC29945DPc, CLK clk, DTS dts) {
        CB4.A00(CB5.A00(AbstractC27474CPf.A01(AbstractC23468Abr.A05(), AbstractC23467Abq.A0K(), null, interfaceC29945DPc, null), null), clk, dts);
    }

    public static void A00(Context context, C26719BxV c26719BxV, InterfaceC29945DPc interfaceC29945DPc, CLK clk, Map map) {
        Integer num = IO7.A01;
        C28240CiI c28240CiI = new C28240CiI(-1);
        CFK cfk = c26719BxV.A01;
        C28476CmG c28476CmG = new C28476CmG(new BloksParseResult(null, cfk, c28240CiI, null), C27172CCe.A00);
        if (context instanceof Application) {
            CKH.A01("BloksInterpreterHelper", "Creating BloksContext with Application Context. This may break the ability to execute navigation actions correctly");
        }
        C28581Cny A01 = AbstractC27474CPf.A01(context, AbstractC23467Abq.A0K(), c28476CmG, interfaceC29945DPc, c26719BxV.A03);
        c28476CmG.A04(A01, new C28419ClI(), Collections.emptyMap());
        AbstractC27474CPf.A03(A01).A07(new BloksParseResult(null, cfk, new C28240CiI(-1), null), BloksParseResult.A03(cfk.A03, map));
        CB4.A01(CB5.A00(A01, null), clk, c26719BxV.A02, num);
    }

    public static void A01(C28581Cny c28581Cny, C28240CiI c28240CiI, CPI cpi, DTS dts) {
        A03(c28581Cny, c28240CiI, new CLK(cpi.A00), dts);
    }

    public static void A02(C28581Cny c28581Cny, C28240CiI c28240CiI, CPI cpi, DTS dts, int i) {
        cpi.A08(c28581Cny, i);
        A03(c28581Cny, c28240CiI, new CLK(cpi.A00), dts);
    }

    public static void A03(C28581Cny c28581Cny, C28240CiI c28240CiI, CLK clk, DTS dts) {
        CB5.A01(c28581Cny, c28240CiI, clk, dts);
    }
}
