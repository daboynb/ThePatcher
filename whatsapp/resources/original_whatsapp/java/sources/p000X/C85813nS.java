package p000X;

import org.json.JSONObject;

/* renamed from: X.3nS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C85813nS extends COs implements C5h3 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C85813nS(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.C5h3
    public String AY0() {
        return A0F("end_cursor");
    }

    @Override // p000X.C5h3
    public boolean Ab3() {
        return A0H("has_next_page");
    }
}
