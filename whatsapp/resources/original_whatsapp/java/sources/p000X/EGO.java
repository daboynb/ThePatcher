package p000X;

import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class EGO extends AbstractC33218EqI {
    public final JSONObject A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof EGO) && C00C.areEqual(this.A00, ((EGO) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public EGO(JSONObject jSONObject) {
        this.A00 = jSONObject;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(result=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
