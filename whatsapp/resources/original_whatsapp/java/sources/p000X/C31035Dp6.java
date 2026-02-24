package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.Dp6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31035Dp6 extends COs implements InterfaceC37122GgQ {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31035Dp6(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37122GgQ
    public EnumC32822EjT ASS() {
        return (EnumC32822EjT) A0D("category", EnumC32822EjT.A01);
    }

    @Override // p000X.InterfaceC37122GgQ
    public String ASU() {
        return AbstractC23467Abq.A10("category_title", this.A00);
    }

    @Override // p000X.InterfaceC37122GgQ
    public ImmutableList Ah2() {
        return A0A("newsletters", C31034Dp5.class);
    }
}
