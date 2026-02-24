package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Date;

/* loaded from: classes7.dex */
public final class FLC {
    public final UserJid A00;
    public final String A01;
    public final Collection A02;
    public final Date A03;

    public FLC(UserJid userJid, String str, Collection collection, Date date) {
        C00C.A0A(collection, 1);
        this.A00 = userJid;
        this.A02 = collection;
        this.A03 = date;
        this.A01 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FLC) {
                FLC flc = (FLC) obj;
                if (!C00C.areEqual(this.A00, flc.A00) || !C00C.areEqual(this.A02, flc.A02) || !C00C.areEqual(this.A03, flc.A03) || !C00C.areEqual(this.A01, flc.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A00))) + AbstractC34901ak.A05(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CreateOrderRequest(bizJid=");
        A04.append(this.A00);
        A04.append(", products=");
        A04.append(this.A02);
        A04.append(", date=");
        A04.append(this.A03);
        A04.append(", promotionId=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
