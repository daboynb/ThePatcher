package p000X;

/* renamed from: X.88S, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C88S {
    public final C00W A00 = AbstractC34901ak.A0X();
    public final InterfaceC024100j A01 = AIZ.A00(this, 1);

    public final C9Yb A00() {
        InterfaceC024100j interfaceC024100j = this.A01;
        String string = AnonymousClass000.A02(interfaceC024100j).getString("embed_model_asset", "");
        if (string == null) {
            string = "";
        }
        int i = AnonymousClass000.A02(interfaceC024100j).getInt("model_version", -1);
        String string2 = AnonymousClass000.A02(interfaceC024100j).getString("embed_model_sha256", "");
        return new C9Yb(i, AbstractC34871ah.A01(AnonymousClass000.A02(interfaceC024100j), "embed_model_size"), string, string2 != null ? string2 : "");
    }
}
