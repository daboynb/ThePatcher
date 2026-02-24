package p000X;

import org.json.JSONObject;

/* renamed from: X.Gzq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38114Gzq extends COs implements InterfaceC44327Jzs {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38114Gzq(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC44327Jzs
    public String APr() {
        return A0G("appeal_form_url");
    }

    @Override // p000X.InterfaceC44327Jzs
    public String Amn() {
        return A0G("report_fbid");
    }

    @Override // p000X.InterfaceC44327Jzs
    public String Amr() {
        return A0G("reporter_email");
    }

    @Override // p000X.InterfaceC44327Jzs
    public String Ams() {
        return A0G("reporter_name");
    }
}
