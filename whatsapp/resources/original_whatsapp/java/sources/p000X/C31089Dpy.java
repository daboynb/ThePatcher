package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.Dpy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31089Dpy extends COs implements InterfaceC37085Gfm {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31089Dpy(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC37085Gfm
    public ImmutableList Abz() {
        return A0B("images", C31088Dpx.class);
    }
}
