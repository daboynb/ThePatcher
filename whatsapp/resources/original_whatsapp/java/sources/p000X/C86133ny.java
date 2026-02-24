package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.3ny, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C86133ny extends COs implements InterfaceC125565f9 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C86133ny(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC125565f9
    public ImmutableList AWc() {
        return A09("deleted_fact_ids");
    }
}
