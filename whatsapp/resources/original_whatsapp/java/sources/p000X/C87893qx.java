package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.3qx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C87893qx extends COs implements InterfaceC127095hd {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C87893qx(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC127095hd
    public EnumC95094Hu AT6() {
        return (EnumC95094Hu) A0E("clause_type", EnumC95094Hu.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
    }

    @Override // p000X.InterfaceC127095hd
    public ImmutableList AZh() {
        return A0B("filters", C87883qw.class);
    }
}
