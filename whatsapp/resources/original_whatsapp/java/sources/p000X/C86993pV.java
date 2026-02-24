package p000X;

import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.3pV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C86993pV extends COs implements InterfaceC127465iE {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C86993pV(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    @Override // p000X.InterfaceC127465iE
    public ImmutableList APT() {
        return A09("allowed_fields");
    }

    @Override // p000X.InterfaceC127465iE
    public int ARQ() {
        return C3WD.A0B(this, "buffer_size_in_kb");
    }

    @Override // p000X.InterfaceC127465iE
    public String AZA() {
        return A0F("feature");
    }

    @Override // p000X.InterfaceC127465iE
    public String Alr() {
        return A0F("public_key");
    }

    @Override // p000X.InterfaceC127465iE
    public int AtY() {
        return C3WD.A0B(this, "ttl");
    }

    @Override // p000X.InterfaceC127465iE
    public boolean B5O() {
        return A0H("is_logging_enabled");
    }
}
