package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.3po, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C87183po extends COs implements InterfaceC127255ht {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C87183po(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC127255ht
    public ImmutableList AnG() {
        return A0B("response", C87173pn.class);
    }

    @Override // p000X.InterfaceC127255ht
    public void ArM() {
        A0H("success");
    }

    @Override // p000X.InterfaceC127255ht
    public boolean B0V() {
        return C3WF.A1R(this, "success");
    }
}
