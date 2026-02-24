package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.3qv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C87873qv extends COs implements InterfaceC127365i4 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C87873qv(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC127365i4
    public String AZc() {
        return A0F("filter_name");
    }

    @Override // p000X.InterfaceC127365i4
    public ImmutableList Aik() {
        return A0B("parameters", C87863qu.class);
    }

    @Override // p000X.InterfaceC127365i4
    public boolean Aj5() {
        return A0H("passes_if_client_not_supported");
    }
}
