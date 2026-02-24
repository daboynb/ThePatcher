package p000X;

import org.json.JSONObject;

/* renamed from: X.Dq9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31100Dq9 extends COs implements InterfaceC37151Ggt {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31100Dq9(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37151Ggt
    public String AVA() {
        return A0F("currency");
    }

    @Override // p000X.InterfaceC37151Ggt
    public InterfaceC37085Gfm AfF() {
        return (InterfaceC37085Gfm) A06(C31089Dpy.class, "media");
    }

    @Override // p000X.InterfaceC37151Ggt
    public String Al6() {
        return A0F("price");
    }

    @Override // p000X.InterfaceC37151Ggt
    public int Aly() {
        return C3WD.A0B(this, "quantity");
    }

    @Override // p000X.InterfaceC37151Ggt
    public InterfaceC37141Ggj Aun() {
        return (InterfaceC37141Ggj) A06(C31099Dq8.class, "variant_info");
    }

    @Override // p000X.InterfaceC37151Ggt
    public String getId() {
        return C3WD.A14(this);
    }

    @Override // p000X.InterfaceC37151Ggt
    public String getName() {
        return C3WD.A15(this);
    }
}
