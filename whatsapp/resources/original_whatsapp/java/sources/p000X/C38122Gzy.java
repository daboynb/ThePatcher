package p000X;

import org.json.JSONObject;

/* renamed from: X.Gzy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38122Gzy extends COs implements InterfaceC44321Jzm {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38122Gzy(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC44321Jzm
    public InterfaceC44300JzR AQm() {
        return (InterfaceC44300JzR) A07(C38121Gzx.class, "base_enforcement_data");
    }

    @Override // p000X.InterfaceC44321Jzm
    public String Ap4() {
        return A0G("server_msg_id");
    }
}
