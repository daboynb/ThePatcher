package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.3qg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C87723qg extends COs implements InterfaceC127065ha {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C87723qg(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC127065ha
    public ImmutableList Aui() {
        return A0A("values", C87713qf.class);
    }

    @Override // p000X.InterfaceC127065ha
    public int getId() {
        return C3WD.A0B(this, "id");
    }
}
