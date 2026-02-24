package p000X;

import org.json.JSONObject;

/* renamed from: X.3qX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C87633qX extends COs implements InterfaceC127315hz {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C87633qX(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC127315hz
    public InterfaceC127055hZ AkC() {
        return (InterfaceC127055hZ) A06(C87623qW.class, "picture");
    }

    @Override // p000X.InterfaceC127315hz
    public String getId() {
        return A0G("id");
    }

    @Override // p000X.InterfaceC127315hz
    public String getName() {
        return C3WD.A15(this);
    }
}
