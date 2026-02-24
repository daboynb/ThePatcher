package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.3r0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C87923r0 extends COs implements InterfaceC127115hf {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C87923r0(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC127115hf
    public InterfaceC127095hd AAP() {
        return new C87893qx(this.A00);
    }

    @Override // p000X.InterfaceC127115hf
    public ImmutableList AT7() {
        return A0B("clauses", C87913qz.class);
    }
}
