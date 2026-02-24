package p000X;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;

/* renamed from: X.4a0, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4a0 {
    public final C05V A01 = C3WE.A0Y();
    public final C05V A02 = C05Q.A00(32907);
    public final C05V A00 = AbstractC037707g.A00(32912);

    public final Object A00(C101874g1 c101874g1, InterfaceC13670gH interfaceC13670gH) {
        C4HM c4hm;
        C26902C1h c26902C1h = null;
        C24310AtX c24310AtX = null;
        Integer num = c101874g1.A02;
        AJ4 A0u = C3WG.A0u(interfaceC13670gH);
        if (num != null) {
            try {
                C3WF.A0j(this.A02).A02(num.intValue(), "ImagineEditMutation");
            } catch (Exception e) {
                C3WI.A1M("ImagineEditRepositoryV2/getImagineEditModel/error: ", AnonymousClass000.A04(), e);
                if (num != null) {
                    int intValue = num.intValue();
                    C105754md A0j = C3WF.A0j(this.A02);
                    String message = e.getMessage();
                    if (message == null) {
                        message = "MEX request error";
                    }
                    A0j.A04(null, "REQUEST_ERROR", message, intValue);
                }
                String message2 = e.getMessage();
                if (message2 == null) {
                    message2 = "Failed to edit image";
                }
                C3WE.A1V(new C95264Im(message2), A0u);
            }
        }
        C101404fE c101404fE = c101874g1.A01;
        boolean z = false;
        if (c101404fE != null) {
            z = true;
            c26902C1h = GraphQlCallInput.A02;
            c24310AtX = AbstractC34871ah.A0K(c26902C1h, 1, "content_type");
            C24310AtX.A03(c24310AtX, c101404fE.A00, "direct_path");
            C24310AtX.A03(c24310AtX, c101404fE.A01, "encrypted_hash");
            C24310AtX.A03(c24310AtX, c101404fE.A02, "media_key");
            C24310AtX.A03(c24310AtX, c101404fE.A03, "media_key_timestamp");
            C24310AtX.A03(c24310AtX, c101404fE.A04, "plaintext_hash");
        }
        C24310AtX A0K = AbstractC34871ah.A0K(GraphQlCallInput.A02, null, "actor_id");
        C24310AtX.A03(A0K, c101874g1.A04, "client_mutation_id");
        if (z) {
            if (c24310AtX == null) {
                c24310AtX = c26902C1h.A00();
            }
            A0K.A0D(c24310AtX, "e2ee_attachment");
        }
        C24310AtX.A03(A0K, c101874g1.A06, "previous_image_id");
        C24310AtX.A03(A0K, c101874g1.A07, "prompt");
        String A02 = AbstractC106174nN.A02(c101874g1.A03);
        C84223km c84223km = new C84223km();
        c84223km.A09("wa_client_capabilities", c101874g1.A08);
        C27965Cdb A0D = AbstractC34861ag.A0D();
        A0D.A04("add_square_auto_cropped_uri", false);
        AbstractC34891aj.A17(A0K, A0D, "params");
        A0D.A05("surface", A02);
        C3WE.A1J(A0D, "add_square_auto_cropped_uri", true);
        A0D.A02(c84223km, "entrypoint_params");
        C35445Fpp c35445Fpp = new C35445Fpp(A0D, C87193pp.class, TreeWithGraphQL.class, "ImagineEditMutation", "whatsapp-android-www", C118705Ls.A00, true);
        C14100h0 c14100h0 = (c101874g1.A09 || (c4hm = c101874g1.A00) == C4HM.A09 || c4hm == C4HM.A08) ? C14100h0.A07 : AbstractC207059Ef.A01;
        C36128G6x A0M = AbstractC34911al.A0M(c35445Fpp, this.A01);
        A0M.A03 = true;
        A0M.A04(c14100h0);
        A0M.A06(new C116885Db(this, A0u, num, 11));
        return A0u.A00();
    }
}
