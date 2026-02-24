package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.3oY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C86453oY extends COs implements InterfaceC126875hH {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C86453oY(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC126875hH
    public ImmutableList AQB() {
        return A0B("audience_options_map", C86443oX.class);
    }

    @Override // p000X.InterfaceC126875hH
    public C4IQ AX4() {
        return (C4IQ) A0E("displayed_audience_selection", C4IQ.A03);
    }
}
