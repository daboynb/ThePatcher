package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.2nK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63982nK {
    public final UserJid A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63982nK) {
                C63982nK c63982nK = (C63982nK) obj;
                if (!C00C.areEqual(this.A00, c63982nK.A00) || this.A01 != c63982nK.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A00(this.A00), this.A01);
    }

    public C63982nK(UserJid userJid, boolean z) {
        this.A00 = userJid;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("QualityBizIntentFlagResultInfo(jid=");
        A04.append(this.A00);
        A04.append(", bizIntentFlag=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
