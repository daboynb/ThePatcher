package p000X;

import org.json.JSONObject;

/* renamed from: X.Dod, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31008Dod extends COs implements InterfaceC37147Ggp {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31008Dod(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37147Ggp
    public double AX5() {
        return this.A00.optDouble("distance");
    }

    @Override // p000X.InterfaceC37147Ggp
    public InterfaceC37103Gg4 AeP() {
        return (InterfaceC37103Gg4) A06(C31007Doc.class, "location");
    }

    @Override // p000X.InterfaceC37147Ggp
    public String ArH() {
        return A0F("subtitle");
    }

    @Override // p000X.InterfaceC37147Ggp
    public String Asm() {
        return A0F("title");
    }

    @Override // p000X.InterfaceC37147Ggp
    public String Aw1() {
        return A0F("website");
    }

    @Override // p000X.InterfaceC37147Ggp
    public String getId() {
        return C3WD.A14(this);
    }
}
