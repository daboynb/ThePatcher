package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.Gzu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38118Gzu extends COs implements InterfaceC44320Jzl {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38118Gzu(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC44320Jzl
    public InterfaceC44297JzO AQl() {
        return (InterfaceC44297JzO) A07(C38117Gzt.class, "base_enforcement_data");
    }

    @Override // p000X.InterfaceC44320Jzl
    public ImmutableList AUf() {
        return A09("country_codes");
    }
}
