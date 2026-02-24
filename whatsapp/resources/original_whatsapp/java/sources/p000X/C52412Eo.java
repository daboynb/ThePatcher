package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.2Eo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C52412Eo extends AbstractC57492cR {
    public final AbstractC05520Fq A00;
    public final UserJid A01;
    public final Integer A02;
    public final Long A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52412Eo) {
                C52412Eo c52412Eo = (C52412Eo) obj;
                if (!C00C.areEqual(this.A01, c52412Eo.A01) || !C00C.areEqual(this.A03, c52412Eo.A03) || !C00C.areEqual(this.A00, c52412Eo.A00) || this.A02 != c52412Eo.A02 || this.A04 != c52412Eo.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A03 = AbstractC34881ai.A03(this.A00, (AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A03)) * 31);
        int intValue = this.A02.intValue();
        return AbstractC66982uF.A00((A03 + (intValue != 0 ? "EVENT_CREATOR" : "NONE").hashCode() + intValue) * 31, this.A04);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C52412Eo(AbstractC05520Fq abstractC05520Fq, UserJid userJid, Integer num, Long l, boolean z) {
        super(IO7.A01);
        AbstractC34851af.A14(userJid, abstractC05520Fq);
        this.A01 = userJid;
        this.A03 = l;
        this.A00 = abstractC05520Fq;
        this.A02 = num;
        this.A04 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UserItem(userJid=");
        A04.append(this.A01);
        A04.append(", timestamp=");
        A04.append(this.A03);
        A04.append(", chatJid=");
        A04.append(this.A00);
        A04.append(", role=");
        A04.append(this.A02.intValue() != 0 ? "EVENT_CREATOR" : "NONE");
        A04.append(", isGoingWithGuest=");
        return AbstractC34911al.A0g(A04, this.A04);
    }
}
