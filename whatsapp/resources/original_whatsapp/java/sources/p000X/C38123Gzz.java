package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.Gzz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38123Gzz extends COs implements InterfaceC44328Jzt {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38123Gzz(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC44328Jzt
    public ImmutableList AaW() {
        return A0A("geosuspensions", C38118Gzu.class);
    }

    @Override // p000X.InterfaceC44328Jzt
    public ImmutableList AlS() {
        return A0A("profile_picture_deletions", C38119Gzv.class);
    }

    @Override // p000X.InterfaceC44328Jzt
    public ImmutableList Arj() {
        return A0A("suspensions", C38120Gzw.class);
    }

    @Override // p000X.InterfaceC44328Jzt
    public ImmutableList AvN() {
        return A0A("violating_messages", C38122Gzy.class);
    }
}
