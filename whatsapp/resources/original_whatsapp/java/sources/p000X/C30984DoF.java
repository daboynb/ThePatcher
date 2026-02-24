package p000X;

import org.json.JSONObject;

/* renamed from: X.DoF, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30984DoF extends COs implements InterfaceC37133Ggb {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30984DoF(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37133Ggb
    public boolean Azf() {
        return C3WF.A1R(this, "height");
    }

    @Override // p000X.InterfaceC37133Ggb
    public boolean B0l() {
        return C3WF.A1R(this, "width");
    }

    @Override // p000X.InterfaceC37133Ggb
    public int getHeight() {
        return C3WD.A0B(this, "height");
    }

    @Override // p000X.InterfaceC37133Ggb
    public int getWidth() {
        return C3WD.A0B(this, "width");
    }
}
