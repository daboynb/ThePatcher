package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.FLm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34291FLm {
    public final int A00;
    public final int A01;
    public final UserJid A02;
    public final String A03;
    public final String A04;

    public C34291FLm(UserJid userJid, String str, String str2, int i, int i2) {
        AbstractC34831ad.A1H(str, 1, str2);
        this.A02 = userJid;
        this.A03 = str;
        this.A01 = i;
        this.A00 = i2;
        this.A04 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34291FLm) {
                C34291FLm c34291FLm = (C34291FLm) obj;
                if (!C00C.areEqual(this.A02, c34291FLm.A02) || !C00C.areEqual(this.A03, c34291FLm.A03) || this.A01 != c34291FLm.A01 || this.A00 != c34291FLm.A00 || !C00C.areEqual(this.A04, c34291FLm.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A04, (((AbstractC34881ai.A04(this.A03, AbstractC34861ag.A00(this.A02)) + this.A01) * 31) + this.A00) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("OrderRequest(jid=");
        A04.append(this.A02);
        A04.append(", orderID=");
        A04.append(this.A03);
        A04.append(", width=");
        AbstractC127835iq.A1T(A04, this.A01);
        A04.append(this.A00);
        A04.append(", token=");
        return AbstractC34911al.A0c(this.A04, A04);
    }
}
