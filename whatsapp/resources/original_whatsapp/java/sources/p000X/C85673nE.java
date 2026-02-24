package p000X;

import org.json.JSONObject;

/* renamed from: X.3nE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C85673nE extends COs implements InterfaceC127125hg {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C85673nE(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC127125hg
    public String AoJ() {
        return A0F("section_id");
    }

    @Override // p000X.InterfaceC127125hg
    public EnumC95214Ih AoN() {
        return (EnumC95214Ih) A0E("section_title", EnumC95214Ih.A02);
    }

    @Override // p000X.InterfaceC127125hg
    public String getName() {
        return C3WD.A15(this);
    }
}
