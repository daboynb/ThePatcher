package p000X;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;

/* renamed from: X.4a1, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4a1 {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02 = C3WE.A0Y();

    /* JADX WARN: Removed duplicated region for block: B:6:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0040 A[Catch: Exception -> 0x00ac, TryCatch #0 {Exception -> 0x00ac, blocks: (B:3:0x000a, B:4:0x0017, B:7:0x0027, B:9:0x0040, B:10:0x0045, B:21:0x000d, B:23:0x0011, B:25:0x0015), top: B:20:0x000d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(C4HM c4hm, C4GD c4gd, String str, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        C14100h0 c14100h0;
        String str2;
        AJ4 A0u = C3WG.A0u(interfaceC13670gH);
        if (!z) {
            try {
            } catch (Exception e) {
                C3WI.A1M("ImagineIntentsRepositoryV2/getImagineIntentsModels/error: ", AnonymousClass000.A04(), e);
                String message = e.getMessage();
                if (message == null) {
                    message = "Failed to generate images";
                }
                C3WE.A1V(new C95284Io(message), A0u);
            }
            if (c4hm != C4HM.A09 && c4hm != C4HM.A08) {
                c14100h0 = AbstractC207059Ef.A01;
                Integer A00 = AbstractC106174nN.A00(c4hm);
                String A01 = AbstractC106174nN.A01(c4hm);
                str2 = c4gd == C4GD.A03 ? "vertical" : null;
                C24310AtX A0K = AbstractC34871ah.A0K(GraphQlCallInput.A02, AbstractC34861ag.A0s(i), "num_images");
                C00C.A0A(str, 0);
                C24310AtX.A03(A0K, str, "prompt");
                if (str2 != null) {
                    C24310AtX.A03(A0K, str2, "orientation");
                }
                String A02 = AbstractC106174nN.A02(A00);
                C84223km c84223km = new C84223km();
                c84223km.A09("wa_client_capabilities", AbstractC34821ac.A0X(this.A00).A03(c4hm));
                C27965Cdb A0D = AbstractC34861ag.A0D();
                A0D.A04("add_square_auto_cropped_uri", false);
                AbstractC34891aj.A17(A0K, A0D, "params");
                A0D.A05("surface", A02);
                A0D.A05("intents_surface", A01);
                C3WE.A1J(A0D, "add_square_auto_cropped_uri", C00C.areEqual(A02, "WHATSAPP_UGC_CREATION"));
                A0D.A02(c84223km, "entrypoint_params");
                C36128G6x A0M = AbstractC34911al.A0M(new C35445Fpp(A0D, C87373q7.class, TreeWithGraphQL.class, "ImagineIntentsMutation", "whatsapp-android-www", C118735Lv.A00, true), this.A02);
                A0M.A03 = true;
                A0M.A04(c14100h0);
                C116925Df.A02(A0M, this, A0u, 20);
                return A0u.A00();
            }
        }
        c14100h0 = C14100h0.A07;
        Integer A002 = AbstractC106174nN.A00(c4hm);
        String A012 = AbstractC106174nN.A01(c4hm);
        if (c4gd == C4GD.A03) {
        }
        C24310AtX A0K2 = AbstractC34871ah.A0K(GraphQlCallInput.A02, AbstractC34861ag.A0s(i), "num_images");
        C00C.A0A(str, 0);
        C24310AtX.A03(A0K2, str, "prompt");
        if (str2 != null) {
        }
        String A022 = AbstractC106174nN.A02(A002);
        C84223km c84223km2 = new C84223km();
        c84223km2.A09("wa_client_capabilities", AbstractC34821ac.A0X(this.A00).A03(c4hm));
        C27965Cdb A0D2 = AbstractC34861ag.A0D();
        A0D2.A04("add_square_auto_cropped_uri", false);
        AbstractC34891aj.A17(A0K2, A0D2, "params");
        A0D2.A05("surface", A022);
        A0D2.A05("intents_surface", A012);
        C3WE.A1J(A0D2, "add_square_auto_cropped_uri", C00C.areEqual(A022, "WHATSAPP_UGC_CREATION"));
        A0D2.A02(c84223km2, "entrypoint_params");
        C36128G6x A0M2 = AbstractC34911al.A0M(new C35445Fpp(A0D2, C87373q7.class, TreeWithGraphQL.class, "ImagineIntentsMutation", "whatsapp-android-www", C118735Lv.A00, true), this.A02);
        A0M2.A03 = true;
        A0M2.A04(c14100h0);
        C116925Df.A02(A0M2, this, A0u, 20);
        return A0u.A00();
    }

    public C4a1() {
        C05Q.A00(32907);
        this.A01 = AbstractC037707g.A00(32914);
        this.A00 = AbstractC34821ac.A0N();
    }
}
