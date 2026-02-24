package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.3pJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C86873pJ extends COs implements InterfaceC126105g1 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C86873pJ(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC126105g1
    public ImmutableList AVr() {
        return A0B("custom_urls", C86863pI.class);
    }
}
