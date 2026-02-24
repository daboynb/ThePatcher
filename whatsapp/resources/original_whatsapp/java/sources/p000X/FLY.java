package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* loaded from: classes7.dex */
public final class FLY {
    public C34235FJe A00;
    public final UserJid A01;
    public final String A02;
    public final String A03;
    public final List A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
                return false;
            }
            FLY fly = (FLY) obj;
            if (!C00C.areEqual(this.A01, fly.A01) || !C00C.areEqual(this.A04, fly.A04)) {
                return false;
            }
        }
        return true;
    }

    public FLY(C34235FJe c34235FJe, UserJid userJid, String str, String str2, List list) {
        AbstractC23467Abq.A1Q(str, str2);
        this.A01 = userJid;
        this.A04 = list;
        this.A03 = str;
        this.A02 = str2;
        this.A00 = c34235FJe;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = this.A01;
        return AbstractC127845ir.A07(this.A04, A1Z, 1);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ProductListRequest(businessId=");
        A04.append(this.A01);
        A04.append(", productIds=");
        A04.append(this.A04);
        A04.append(", width=");
        A04.append(this.A03);
        A04.append(", height=");
        A04.append(this.A02);
        A04.append(", catalogVariantsRequestData=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
