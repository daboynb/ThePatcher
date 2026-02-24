package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public final class FNA {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final long A05;
    public final C0IB A06;
    public final UserJid A07;
    public final C28221Bk A08;
    public final String A09;
    public final String A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FNA) {
                FNA fna = (FNA) obj;
                if (!C00C.areEqual(this.A06, fna.A06) || !C00C.areEqual(this.A0A, fna.A0A) || this.A05 != fna.A05 || !C00C.areEqual(this.A08, fna.A08) || this.A0E != fna.A0E || this.A0L != fna.A0L || this.A0C != fna.A0C || this.A0K != fna.A0K || this.A01 != fna.A01 || !C00C.areEqual(this.A07, fna.A07) || this.A0J != fna.A0J || this.A0G != fna.A0G || this.A02 != fna.A02 || this.A03 != fna.A03 || this.A04 != fna.A04 || this.A0H != fna.A0H || !C00C.areEqual(this.A09, fna.A09) || this.A0I != fna.A0I || this.A0B != fna.A0B || this.A0D != fna.A0D || this.A00 != fna.A00 || this.A0F != fna.A0F) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34881ai.A04(this.A09, AbstractC66982uF.A01((((((AbstractC66982uF.A01(AbstractC66982uF.A01((((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A08, AbstractC34911al.A00(this.A05, (AbstractC34861ag.A00(this.A06) + AbstractC34901ak.A05(this.A0A)) * 31)), this.A0E), this.A0L), this.A0C), this.A0K) + this.A01) * 31) + AbstractC34871ah.A04(this.A07)) * 31, this.A0J), this.A0G) + this.A02) * 31) + this.A03) * 31) + this.A04) * 31, this.A0H)), this.A0I), this.A0B), this.A0D) + this.A00) * 31, this.A0F);
    }

    public FNA(C0IB c0ib, UserJid userJid, C28221Bk c28221Bk, String str, String str2, int i, int i2, int i3, int i4, int i5, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11) {
        this.A06 = c0ib;
        this.A0A = str;
        this.A05 = j;
        this.A08 = c28221Bk;
        this.A0E = z;
        this.A0L = z2;
        this.A0C = z3;
        this.A0K = z4;
        this.A01 = i;
        this.A07 = userJid;
        this.A0J = z5;
        this.A0G = z6;
        this.A02 = i2;
        this.A03 = i3;
        this.A04 = i4;
        this.A0H = z7;
        this.A09 = str2;
        this.A0I = z8;
        this.A0B = z9;
        this.A0D = z10;
        this.A00 = i5;
        this.A0F = z11;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NewGroupChatContactParams(contact=");
        A04.append(this.A06);
        A04.append(", subject=");
        A04.append(this.A0A);
        A04.append(", createdTime=");
        A04.append(this.A05);
        A04.append(", gd=");
        A04.append(this.A08);
        A04.append(", inAppSupport=");
        A04.append(this.A0E);
        A04.append(", restrictMode=");
        A04.append(this.A0L);
        A04.append(", announcementsOnly=");
        A04.append(this.A0C);
        A04.append(", noFrequentlyForwarded=");
        A04.append(this.A0K);
        A04.append(", ephemeralDuration=");
        A04.append(this.A01);
        A04.append(", creator=");
        A04.append(this.A07);
        A04.append(", isSuspended=");
        A04.append(this.A0J);
        A04.append(", isIncognito=");
        A04.append(this.A0G);
        A04.append(", memberAddMode=");
        A04.append(this.A02);
        A04.append(", memberLinkMode=");
        A04.append(this.A03);
        A04.append(", shareGroupHistoryMode=");
        A04.append(this.A04);
        A04.append(", isMembershipApprovalRequired=");
        A04.append(this.A0H);
        A04.append(", addressingMode=");
        A04.append(this.A09);
        A04.append(", isReportToAdminEnabled=");
        A04.append(this.A0I);
        A04.append(", allowNonAdminSubgroupCreation=");
        A04.append(this.A0B);
        A04.append(", historyEnabled=");
        A04.append(this.A0D);
        A04.append(", e2eeState=");
        A04.append(this.A00);
        A04.append(", isHiddenSubgroup=");
        A04.append(this.A0F);
        A04.append(", suspendMoveToFolderState=");
        return AbstractC34911al.A0e(A04, 0);
    }
}
