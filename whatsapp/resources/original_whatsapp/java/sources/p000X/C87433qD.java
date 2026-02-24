package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.3qD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C87433qD extends COs implements InterfaceC126985hS {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C87433qD(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC126985hS
    public ImmutableList Afn() {
        return A0B("medias", C87423qC.class);
    }

    @Override // p000X.InterfaceC126985hS
    public String ArH() {
        return A0F("subtitle");
    }
}
