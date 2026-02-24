package p000X;

import org.json.JSONObject;

/* renamed from: X.3qk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C87763qk extends COs implements InterfaceC127585iQ {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C87763qk(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC127585iQ
    public InterfaceC127445iC APo() {
        return (InterfaceC127445iC) A07(C87753qj.class, "appeal");
    }

    @Override // p000X.InterfaceC127585iQ
    public String ASZ() {
        return A0G("channel_jid");
    }

    @Override // p000X.InterfaceC127585iQ
    public String ASa() {
        return A0F("channel_name");
    }

    @Override // p000X.InterfaceC127585iQ
    public String AUr() {
        return A0G("creation_time");
    }

    @Override // p000X.InterfaceC127585iQ
    public String Ado() {
        return A0F("last_update_time");
    }

    @Override // p000X.InterfaceC127585iQ
    public String AhW() {
        return A0F("notify_name");
    }

    @Override // p000X.InterfaceC127585iQ
    public String Amo() {
        return A0G("report_id");
    }

    @Override // p000X.InterfaceC127585iQ
    public String AnK() {
        return A0F("response_server_msg_id");
    }

    @Override // p000X.InterfaceC127585iQ
    public String Ap4() {
        return A0F("server_msg_id");
    }

    @Override // p000X.InterfaceC127585iQ
    public C4IV AqX() {
        return (C4IV) A0D("status", C4IV.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC127585iQ
    public boolean Azi() {
        return C3WF.A1R(this, "is_ad_report");
    }

    @Override // p000X.InterfaceC127585iQ
    public boolean B2u() {
        return A0H("is_ad_report");
    }
}
