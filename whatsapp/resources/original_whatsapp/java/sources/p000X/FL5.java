package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public final class FL5 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final UserJid A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FL5) {
                FL5 fl5 = (FL5) obj;
                if (!C00C.areEqual(this.A03, fl5.A03) || this.A01 != fl5.A01 || this.A02 != fl5.A02 || this.A00 != fl5.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((((AbstractC34861ag.A00(this.A03) + 12) * 31) + this.A01) * 31) + this.A02) * 31) + this.A00) * 31) + 1237) * 31) + 1237) * 31) + 1237;
    }

    public FL5(UserJid userJid, int i, int i2, int i3) {
        this.A03 = userJid;
        this.A01 = i;
        this.A02 = i2;
        this.A00 = i3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LinkedAccountMediaRequest(businessJid=");
        A04.append(this.A03);
        A04.append(", limit=");
        A04.append(12);
        A04.append(", imageHeight=");
        A04.append(this.A01);
        A04.append(", imageWidth=");
        A04.append(this.A02);
        A04.append(", accountType=");
        A04.append(this.A00);
        C3WG.A1E(A04, ", shouldFilterSensitiveContent=");
        C3WG.A1E(A04, ", shouldFilterIneligiblePosts=");
        A04.append(", isTrustCard=");
        return AbstractC34911al.A0g(A04, false);
    }
}
