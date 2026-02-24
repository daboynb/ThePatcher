package p000X;

import java.util.Iterator;
import org.json.JSONObject;

/* renamed from: X.FAt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34055FAt {
    public final FXN A00(JSONObject jSONObject) {
        Object obj;
        C00C.A0A(jSONObject, 0);
        String A0u = C3WE.A0u("type", jSONObject);
        Iterator<E> it = EnumC32775Eih.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (C00C.areEqual(((EnumC32775Eih) obj).value, A0u)) {
                break;
            }
        }
        EnumC32775Eih enumC32775Eih = (EnumC32775Eih) obj;
        if (enumC32775Eih == null) {
            return null;
        }
        Long valueOf = jSONObject.has("permission_days") ? Long.valueOf(jSONObject.getInt("permission_days") * 86400) : null;
        if (jSONObject.has("permission_seconds")) {
            valueOf = DYZ.A0k("permission_seconds", jSONObject);
        }
        return new FXN(enumC32775Eih, valueOf);
    }
}
