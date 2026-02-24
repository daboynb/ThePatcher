package p000X;

import org.json.JSONObject;

/* renamed from: X.8K1, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8K1 extends COs implements InterfaceC23430Ab7 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8K1(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC23430Ab7
    public String ARV() {
        return A0F("bug_report_id");
    }

    @Override // p000X.InterfaceC23430Ab7
    public int AYS() {
        return C3WD.A0B(this, "error_code");
    }

    @Override // p000X.InterfaceC23430Ab7
    public String AYV() {
        return A0F("error_message");
    }

    @Override // p000X.InterfaceC23430Ab7
    public boolean ArK() {
        return A0H("success");
    }

    @Override // p000X.InterfaceC23430Ab7
    public String As3() {
        return A0F("task_id");
    }
}
