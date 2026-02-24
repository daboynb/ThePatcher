package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONObject;

/* renamed from: X.2nm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64262nm {
    public final C0I6 A00;
    public final UserJid A01;
    public final JSONObject A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64262nm) {
                C64262nm c64262nm = (C64262nm) obj;
                if (!C00C.areEqual(this.A01, c64262nm.A01) || !C00C.areEqual(this.A00, c64262nm.A00) || !C00C.areEqual(this.A02, c64262nm.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, (AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A00)) * 31);
    }

    public C64262nm(C0I6 c0i6, UserJid userJid, JSONObject jSONObject) {
        AbstractC34851af.A14(userJid, jSONObject);
        this.A01 = userJid;
        this.A00 = c0i6;
        this.A02 = jSONObject;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CtwaTrustSignalInfo(jid=");
        A04.append(this.A01);
        A04.append(", lid=");
        A04.append(this.A00);
        A04.append(", data=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
