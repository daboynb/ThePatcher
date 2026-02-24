package p000X;

import org.json.JSONObject;

/* renamed from: X.9VU, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9VU {
    public final long A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9VU) && this.A00 == ((C9VU) obj).A00);
    }

    public C9VU(JSONObject jSONObject) {
        this.A00 = jSONObject.getLong("ready_time");
    }

    public int hashCode() {
        return C3WF.A08(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamoCreateDyiJobResponse@");
        return AnonymousClass000.A03(Integer.toHexString(System.identityHashCode(this)), A04);
    }
}
