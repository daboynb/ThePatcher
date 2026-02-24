package p000X;

import java.util.List;

/* renamed from: X.78D, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C78D {
    public final long A00;
    public final long A01;
    public final C30191Jj A02;
    public final Long A03;
    public final Long A04;
    public final String A05;
    public final List A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C78D) {
                C78D c78d = (C78D) obj;
                if (this.A00 != c78d.A00 || !C00C.areEqual(this.A02, c78d.A02) || this.A01 != c78d.A01 || !C00C.areEqual(this.A05, c78d.A05) || !C00C.areEqual(this.A03, c78d.A03) || !C00C.areEqual(this.A06, c78d.A06) || !C00C.areEqual(this.A04, c78d.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC34911al.A00(this.A01, AbstractC34881ai.A03(this.A02, AbstractC34891aj.A02(this.A00))) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC34871ah.A04(this.A04);
    }

    public C78D(C30191Jj c30191Jj, Long l, Long l2, String str, List list, long j, long j2) {
        this.A00 = j;
        this.A02 = c30191Jj;
        this.A01 = j2;
        this.A05 = str;
        this.A03 = l;
        this.A06 = list;
        this.A04 = l2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NewsletterMyOrphanAddOns(id=");
        A04.append(this.A00);
        A04.append(", newsletterJid=");
        A04.append(this.A02);
        A04.append(", serverMessageId=");
        A04.append(this.A01);
        A04.append(", myReaction=");
        A04.append(this.A05);
        A04.append(", myReactionMs=");
        A04.append(this.A03);
        A04.append(", myVotes=");
        A04.append(this.A06);
        A04.append(", myVotesMs=");
        return AbstractC34911al.A0b(this.A04, A04);
    }
}
