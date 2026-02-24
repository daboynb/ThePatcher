package p000X;

import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class FV3 {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof FV3) && this.A00 == ((FV3) obj).A00);
    }

    public FV3(JSONObject jSONObject) {
        this.A00 = jSONObject.getBoolean("success");
    }

    public static Boolean A00(Object obj) {
        return Boolean.valueOf(((FV3) ((FJE) obj).A01).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamoSuccessResponse(success=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
