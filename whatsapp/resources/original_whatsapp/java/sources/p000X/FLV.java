package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* loaded from: classes7.dex */
public final class FLV {
    public final int A00;
    public final int A01;
    public final C34235FJe A02;
    public final UserJid A03;
    public final List A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FLV) {
                FLV flv = (FLV) obj;
                if (!C00C.areEqual(this.A03, flv.A03) || !C00C.areEqual(this.A04, flv.A04) || this.A01 != flv.A01 || this.A00 != flv.A00 || !C00C.areEqual(this.A02, flv.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC34881ai.A03(this.A04, AbstractC34861ag.A00(this.A03)) + this.A01) * 31) + this.A00) * 31) + AbstractC34901ak.A04(this.A02);
    }

    public FLV(C34235FJe c34235FJe, UserJid userJid, List list, int i, int i2) {
        this.A03 = userJid;
        this.A04 = list;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = c34235FJe;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RefreshCartRequest(bizJid=");
        A04.append(this.A03);
        A04.append(", productIds=");
        A04.append(this.A04);
        A04.append(", width=");
        AbstractC127835iq.A1T(A04, this.A01);
        A04.append(this.A00);
        A04.append(", catalogVariantsRequestData=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
