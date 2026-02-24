package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Set;

/* loaded from: classes7.dex */
public final class FLX {
    public final int A00;
    public final int A01;
    public final UserJid A02;
    public final String A03;
    public final Set A04;

    public FLX(UserJid userJid, String str, Set set, int i, int i2) {
        C00C.A0A(str, 4);
        this.A02 = userJid;
        this.A01 = i;
        this.A00 = i2;
        this.A04 = set;
        this.A03 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FLX) {
                FLX flx = (FLX) obj;
                if (!C00C.areEqual(this.A02, flx.A02) || this.A01 != flx.A01 || this.A00 != flx.A00 || !C00C.areEqual(this.A04, flx.A04) || !C00C.areEqual(this.A03, flx.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A03, AbstractC34881ai.A03(this.A04, (((AbstractC34861ag.A00(this.A02) + this.A01) * 31) + this.A00) * 31));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GetCategoriesRequest{bizJid=");
        A04.append(this.A02);
        A04.append(", categoryIds=");
        A04.append(this.A04);
        return AnonymousClass000.A03("'}", A04);
    }
}
