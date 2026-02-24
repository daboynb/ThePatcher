package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.3qh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C87733qh extends COs implements InterfaceC127335i1 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C87733qh(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC127335i1
    public String Ado() {
        return A0F("last_update_time");
    }

    @Override // p000X.InterfaceC127335i1
    public C4I6 AgD() {
        return (C4I6) A0E("metrics_status", C4I6.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC127335i1
    public ImmutableList AnL() {
        return A0A("result", C87723qg.class);
    }
}
