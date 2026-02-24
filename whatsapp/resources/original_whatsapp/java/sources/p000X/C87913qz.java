package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.3qz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C87913qz extends COs implements InterfaceC127105he {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C87913qz(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC127105he
    public InterfaceC127095hd AAP() {
        return new C87893qx(this.A00);
    }

    @Override // p000X.InterfaceC127105he
    public ImmutableList AT7() {
        return A0B("clauses", C87903qy.class);
    }
}
