package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.DoI, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30987DoI extends COs implements InterfaceC37099Gg0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30987DoI(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37099Gg0
    public ImmutableList Abz() {
        return A0B("images", C30985DoG.class);
    }

    @Override // p000X.InterfaceC37099Gg0
    public ImmutableList Av5() {
        return A0B("videos", C30986DoH.class);
    }
}
