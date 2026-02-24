package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.3ni, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C85973ni extends COs implements InterfaceC126775h7 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C85973ni(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC126775h7
    public String AX1() {
        return A0F("display_name");
    }

    @Override // p000X.InterfaceC126775h7
    public ImmutableList Ar9() {
        return A0B("sub_categories", C85963nh.class);
    }
}
