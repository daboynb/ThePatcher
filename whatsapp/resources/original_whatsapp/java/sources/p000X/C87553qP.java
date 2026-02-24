package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.3qP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C87553qP extends COs implements InterfaceC127035hX {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C87553qP(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC127035hX
    public EnumC95204Ig ASQ() {
        return (EnumC95204Ig) A0E("category", EnumC95204Ig.A02);
    }

    @Override // p000X.InterfaceC127035hX
    public ImmutableList ArQ() {
        return A0B("suggestions", C87543qO.class);
    }
}
