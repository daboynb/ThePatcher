package p000X;

import org.json.JSONObject;

/* renamed from: X.3qf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C87713qf extends COs implements InterfaceC127435iB {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C87713qf(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC127435iB
    public String AUa() {
        return A0F("country");
    }

    @Override // p000X.InterfaceC127435iB
    public C4I7 AnY() {
        return (C4I7) A0E("role", C4I7.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC127435iB
    public String Asg() {
        return A0F("timestamp");
    }

    @Override // p000X.InterfaceC127435iB
    public double AuY() {
        return this.A00.optDouble("value");
    }
}
