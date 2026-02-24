package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.3nr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C86063nr extends COs implements InterfaceC125505f3 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C86063nr(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC125505f3
    public ImmutableList AWc() {
        return A09("deleted_fact_ids");
    }
}
