package p000X;

import org.json.JSONObject;

/* renamed from: X.ECu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31897ECu extends AbstractC31898ECv {
    public final int A00;
    public final C218289lJ A01;
    public final JSONObject A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31897ECu) {
                C31897ECu c31897ECu = (C31897ECu) obj;
                if (!C00C.areEqual(this.A01, c31897ECu.A01) || this.A00 != c31897ECu.A00 || !C00C.areEqual(this.A02, c31897ECu.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, (AbstractC34861ag.A00(this.A01) + this.A00) * 31);
    }

    public C31897ECu(C218289lJ c218289lJ, JSONObject jSONObject, int i) {
        this.A01 = c218289lJ;
        this.A00 = i;
        this.A02 = jSONObject;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ErrorResponse(error=");
        A04.append(this.A01);
        A04.append(", targetErrorCode=");
        A04.append(this.A00);
        A04.append(", rawResponse=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
