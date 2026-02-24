package p000X;

import java.util.Iterator;
import org.json.JSONObject;

/* renamed from: X.9ZT, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9ZT {
    public final long A00;
    public final long A01;
    public final long A02;
    public final AnonymousClass931 A03;
    public final C212149aH A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9ZT) {
                C9ZT c9zt = (C9ZT) obj;
                if (this.A00 != c9zt.A00 || this.A02 != c9zt.A02 || this.A01 != c9zt.A01 || this.A03 != c9zt.A03 || !C00C.areEqual(this.A04, c9zt.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public C9ZT(JSONObject jSONObject) {
        Object obj;
        C212149aH c212149aH;
        long j = jSONObject.getLong("creation_time");
        long j2 = jSONObject.getLong("ready_time");
        long j3 = jSONObject.getLong("expiration_time");
        int i = jSONObject.getInt("state");
        Iterator<E> it = AnonymousClass931.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (((AnonymousClass931) obj).value == i) {
                    break;
                }
            }
        }
        AnonymousClass931 anonymousClass931 = (AnonymousClass931) obj;
        anonymousClass931 = anonymousClass931 == null ? AnonymousClass931.A07 : anonymousClass931;
        if (jSONObject.isNull("download_info")) {
            c212149aH = null;
        } else {
            JSONObject jSONObject2 = jSONObject.getJSONObject("download_info");
            C00C.A06(jSONObject2);
            c212149aH = new C212149aH(jSONObject2);
        }
        this.A00 = j;
        this.A02 = j2;
        this.A01 = j3;
        this.A03 = anonymousClass931;
        this.A04 = c212149aH;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A03, AbstractC34911al.A00(this.A01, AbstractC34911al.A00(this.A02, AbstractC34891aj.A02(this.A00)))) + AbstractC34901ak.A04(this.A04);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamoDyiJobInfo@");
        return AnonymousClass000.A03(Integer.toHexString(System.identityHashCode(this)), A04);
    }
}
