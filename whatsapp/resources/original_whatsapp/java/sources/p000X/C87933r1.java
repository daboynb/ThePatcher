package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.3r1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C87933r1 extends COs implements InterfaceC44323Jzo {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C87933r1(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC44323Jzo
    public InterfaceC127095hd AAP() {
        return new C87893qx(this.A00);
    }

    @Override // p000X.InterfaceC44323Jzo
    public ImmutableList AT7() {
        return A0B("clauses", C87923r0.class);
    }
}
