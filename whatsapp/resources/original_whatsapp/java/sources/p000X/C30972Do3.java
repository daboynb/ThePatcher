package p000X;

import android.util.Base64;
import com.google.common.collect.ImmutableList;
import org.json.JSONObject;

/* renamed from: X.Do3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30972Do3 extends COs implements InterfaceC29836DKu {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30972Do3(JSONObject jSONObject) {
        super(jSONObject);
        C00C.A0A(jSONObject, 0);
    }

    public ImmutableList A0I() {
        ImmutableList A08 = A08("encrypted_metadata_v2");
        if (A08 == null) {
            return null;
        }
        ImmutableList.Builder builder = ImmutableList.builder();
        C0OT it = A08.iterator();
        C00C.A06(it);
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            byte[] bArr = null;
            if (A11 != null) {
                bArr = Base64.decode(A11, 0);
            }
            builder.add((Object) bArr);
        }
        return builder.build();
    }
}
