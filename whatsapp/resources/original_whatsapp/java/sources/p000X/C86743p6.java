package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.3p6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C86743p6 extends COs implements InterfaceC127215hp {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C86743p6(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC127215hp
    public C4IF ATo() {
        return (C4IF) A0E("configuration", C4IF.A02);
    }

    @Override // p000X.InterfaceC127215hp
    public ImmutableList Aqq() {
        return A0B("steps", C86733p4.class);
    }

    @Override // p000X.InterfaceC127215hp
    public ImmutableList ArQ() {
        return A0B("suggestions", C3p5.class);
    }
}
