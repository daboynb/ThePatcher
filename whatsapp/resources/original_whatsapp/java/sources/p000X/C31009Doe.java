package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.Doe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31009Doe extends COs implements InterfaceC37028Ger {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31009Doe(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37028Ger
    public ImmutableList AdH() {
        return A0B("items", C31008Dod.class);
    }
}
