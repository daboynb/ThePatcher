package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.Do6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30975Do6 extends COs implements InterfaceC37014Ged {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30975Do6(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37014Ged
    public ImmutableList ArF() {
        return A0B("subscription_offers", C30974Do5.class);
    }
}
