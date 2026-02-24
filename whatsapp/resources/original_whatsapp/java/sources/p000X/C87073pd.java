package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.3pd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C87073pd extends COs implements InterfaceC126245gF {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C87073pd(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC126245gF
    public ImmutableList ArQ() {
        return A0B("suggestions", C87063pc.class);
    }
}
