package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.List;

/* loaded from: classes7.dex */
public final class FN6 {
    public final int A00;
    public final GroupJid A01;
    public final C43P A02;
    public final String A03;
    public final String A04;
    public final List A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FN6) {
                FN6 fn6 = (FN6) obj;
                if (!C00C.areEqual(this.A02, fn6.A02) || !C00C.areEqual(this.A04, fn6.A04) || !C00C.areEqual(this.A03, fn6.A03) || !C00C.areEqual(this.A05, fn6.A05) || this.A00 != fn6.A00 || !C00C.areEqual(this.A01, fn6.A01) || this.A0C != fn6.A0C || this.A08 != fn6.A08 || this.A07 != fn6.A07 || this.A09 != fn6.A09 || this.A0B != fn6.A0B || this.A0A != fn6.A0A || this.A0E != fn6.A0E || this.A0G != fn6.A0G || this.A0D != fn6.A0D || this.A0F != fn6.A0F || this.A06 != fn6.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC66982uF.A01((((((((((AbstractC34861ag.A00(this.A02) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + this.A00) * 31) + AbstractC34871ah.A04(this.A01)) * 31, this.A0C) + 1237) * 31, this.A08), this.A07), this.A09), this.A0B), this.A0A), this.A0E), this.A0G), this.A0D), this.A0F), this.A06);
    }

    public FN6(GroupJid groupJid, C43P c43p, String str, String str2, List list, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11) {
        this.A02 = c43p;
        this.A04 = str;
        this.A03 = str2;
        this.A05 = list;
        this.A00 = i;
        this.A01 = groupJid;
        this.A0C = z;
        this.A08 = z2;
        this.A07 = z3;
        this.A09 = z4;
        this.A0B = z5;
        this.A0A = z6;
        this.A0E = z7;
        this.A0G = z8;
        this.A0D = z9;
        this.A0F = z10;
        this.A06 = z11;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CreateGroupRequestParams(jid=");
        A04.append(this.A02);
        A04.append(", subject=");
        DYY.A1T(A04, this.A04);
        A04.append(this.A03);
        A04.append(", participants=");
        A04.append(this.A05);
        A04.append(", ephemeralDuration=");
        A04.append(this.A00);
        A04.append(", parentJid=");
        A04.append(this.A01);
        A04.append(", isForCreatingParentGroup=");
        A04.append(this.A0C);
        C3WG.A1E(A04, ", isBreakoutGroup=");
        A04.append(", isAnyoneCanEditGroupEnabled=");
        A04.append(this.A08);
        A04.append(", isAnyoneCanAddEnabled=");
        A04.append(this.A07);
        A04.append(", isAnyoneCanLinkEnabled=");
        A04.append(this.A09);
        A04.append(", isAnyoneShareGroupHistoryEnabled=");
        A04.append(this.A0B);
        A04.append(", isAnyoneCanSendMessagesEnabled=");
        A04.append(this.A0A);
        A04.append(", isRequireMembershipApproval=");
        A04.append(this.A0E);
        A04.append(", shouldCreateGeneralChat=");
        A04.append(this.A0G);
        A04.append(", isHiddenSubgroup=");
        A04.append(this.A0D);
        A04.append(", shouldCreateAsLid=");
        A04.append(this.A0F);
        A04.append(", anyoneCanLinkGLEEligible=");
        return AbstractC34911al.A0g(A04, this.A06);
    }
}
