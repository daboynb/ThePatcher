package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.Doq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31021Doq extends COs implements InterfaceC37135Ggd {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31021Doq(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37135Ggd
    public int AOz() {
        return C3WD.A0B(this, "admin_count");
    }

    @Override // p000X.InterfaceC37135Ggd
    public InterfaceC37120GgO AP2() {
        return (InterfaceC37120GgO) A06(C31018Don.class, "admin_profile");
    }

    @Override // p000X.InterfaceC37135Ggd
    public ImmutableList ASJ() {
        return A0C("capabilities", EnumC32842Ejn.A0J);
    }

    @Override // p000X.InterfaceC37135Ggd
    public ImmutableList Ajo() {
        return A0A("pending_admin_invites", C31020Dop.class);
    }
}
