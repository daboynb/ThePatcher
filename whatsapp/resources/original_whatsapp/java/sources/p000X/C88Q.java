package p000X;

import java.util.List;

/* renamed from: X.88Q, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C88Q extends C88T {
    @Override // p000X.InterfaceC23385Aa3
    public C217159jE AgR() {
        InterfaceC024100j interfaceC024100j = this.A01.A01;
        String string = AnonymousClass000.A02(interfaceC024100j).getString("token_model_asset", "");
        if (string == null) {
            string = "";
        }
        int i = AnonymousClass000.A02(interfaceC024100j).getInt("model_version", -1);
        String string2 = AnonymousClass000.A02(interfaceC024100j).getString("token_model_sha256", "");
        C9Yb c9Yb = new C9Yb(i, AbstractC34871ah.A01(AnonymousClass000.A02(interfaceC024100j), "token_model_size"), string, string2 != null ? string2 : "");
        int i2 = c9Yb.A01;
        return new C217159jE(EnumC37269Gj7.A03, IO7.A01, "gen_ai_embeddings_psi", c9Yb.A03, "", c9Yb.A02, i2, c9Yb.A00);
    }

    @Override // p000X.InterfaceC23385Aa3
    public List APU() {
        return AbstractC34811ab.A1M(AgR());
    }
}
