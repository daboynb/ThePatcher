package p000X;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.4Zd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99534Zd {
    public final C05V A00;
    public final C05V A01 = C3WE.A0Y();

    public final Object A00(C4Y7 c4y7, InterfaceC13670gH interfaceC13670gH) {
        C84163kg c84163kg = null;
        AJ4 A0u = C3WG.A0u(interfaceC13670gH);
        try {
            C24310AtX A0K = AbstractC34871ah.A0K(GraphQlCallInput.A02, c4y7.A03, "surface");
            List list = c4y7.A04;
            ArrayList A0G = C09Q.A0G(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A0G.add(AbstractC34861ag.A11(it));
            }
            String str = c4y7.A00.ordinal() == 1 ? "vertical" : "square";
            boolean A1a = AbstractC34831ad.A1a(c4y7.A01, C4HR.A03);
            C84223km c84223km = new C84223km();
            c84223km.A09("wa_client_capabilities", c4y7.A05);
            String str2 = c4y7.A02;
            if (str2 != null) {
                C84153kf c84153kf = new C84153kf();
                c84153kf.A08("experiment_id", str2);
                c84153kf.A08("experiment_value", str2);
                ArrayList A16 = C3WD.A16(c84153kf, new C84153kf[1], 0);
                c84163kg = new C84163kg();
                c84163kg.A09("icebreaker_experiment_config", A16);
            }
            C27965Cdb A0D = AbstractC34861ag.A0D();
            AbstractC34891aj.A17(A0K, A0D, "surface");
            A0D.A06("supported_unit_types", A0G);
            A0D.A05("icebreaker_orientation", str);
            A0D.A04("wa_user_is_memu_eligible", Boolean.valueOf(A1a));
            A0D.A02(c84223km, "entrypoint_params");
            A0D.A02(c84163kg, "wa_intents_experiment_params");
            C36128G6x A0M = AbstractC34911al.A0M(new C35445Fpp(A0D, C87473qH.class, TreeWithGraphQL.class, "ImagineSpotlightMutation", "whatsapp-android-www", C118755Lx.A00, true), this.A01);
            A0M.A03 = true;
            A0M.A04(AbstractC207059Ef.A01);
            C116925Df.A02(A0M, this, A0u, 26);
        } catch (Exception e) {
            C3WI.A1M("ImagineSpotlightRepositoryV2/getSpotlightModels/error: ", AnonymousClass000.A04(), e);
            String message = e.getMessage();
            if (message == null) {
                message = "Failed to fetch spotlight data";
            }
            C3WE.A1V(new C95304Iq(message), A0u);
        }
        return A0u.A00();
    }

    public C99534Zd() {
        C05Q.A00(32907);
        this.A00 = AbstractC037707g.A00(32917);
    }
}
