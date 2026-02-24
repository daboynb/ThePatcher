package p000X;

import org.json.JSONObject;

/* renamed from: X.3qj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C87753qj extends COs implements InterfaceC127445iC {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C87753qj(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC127445iC
    public C4ID APt() {
        return (C4ID) A0E("appeal_reason", C4ID.A01);
    }

    @Override // p000X.InterfaceC127445iC
    public String AUr() {
        return A0F("creation_time");
    }

    @Override // p000X.InterfaceC127445iC
    public String Amo() {
        return A0G("report_id");
    }

    @Override // p000X.InterfaceC127445iC
    public EnumC95154Ia AqM() {
        return (EnumC95154Ia) A0D("state", EnumC95154Ia.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }
}
