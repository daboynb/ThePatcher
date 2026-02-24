package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public final class FMQ {
    public C34235FJe A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final C28161Be A04;
    public final UserJid A05;
    public final String A06;
    public final String A07;

    public FMQ(C34235FJe c34235FJe, C28161Be c28161Be, UserJid userJid, String str, String str2, int i, int i2, int i3) {
        C00C.A0A(userJid, 4);
        this.A03 = i;
        this.A02 = i2;
        this.A01 = i3;
        this.A07 = str;
        this.A05 = userJid;
        this.A04 = c28161Be;
        this.A06 = str2;
        this.A00 = c34235FJe;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FMQ) {
                FMQ fmq = (FMQ) obj;
                if (this.A03 != fmq.A03 || this.A02 != fmq.A02 || this.A01 != fmq.A01 || !C00C.areEqual(this.A07, fmq.A07) || !C00C.areEqual(this.A05, fmq.A05) || !C00C.areEqual(this.A04, fmq.A04) || !C00C.areEqual(this.A06, fmq.A06) || !C00C.areEqual(this.A00, fmq.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC34881ai.A03(this.A04, AbstractC34881ai.A03(this.A05, ((((((this.A03 * 31) + this.A02) * 31) + this.A01) * 31) + AbstractC34901ak.A05(this.A07)) * 31)) + 3) * 31) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CatalogCollectionsPageRequest(width=");
        AbstractC127835iq.A1T(A04, this.A03);
        A04.append(this.A02);
        A04.append(", collectionLimit=");
        A04.append(this.A01);
        A04.append(", sessionId=");
        A04.append(this.A07);
        A04.append(", bizJid=");
        A04.append(this.A05);
        A04.append(", serverJid=");
        A04.append(this.A04);
        A04.append(", itemPreCollectionLimit=");
        A04.append(3);
        A04.append(", afterCursor=");
        A04.append(this.A06);
        A04.append(", catalogVariantsRequestData=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
