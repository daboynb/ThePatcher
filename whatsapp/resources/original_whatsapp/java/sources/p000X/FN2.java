package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Map;

/* loaded from: classes7.dex */
public final class FN2 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final long A04;
    public final long A05;
    public final C1CU A06;
    public final C1CU A07;
    public final UserJid A08;
    public final C28221Bk A09;
    public final String A0A;
    public final String A0B;
    public final Map A0C;
    public final Map A0D;
    public final Map A0E;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FN2) {
                FN2 fn2 = (FN2) obj;
                if (!C00C.areEqual(this.A06, fn2.A06) || !C00C.areEqual(this.A08, fn2.A08) || this.A04 != fn2.A04 || !C00C.areEqual(this.A0B, fn2.A0B) || this.A05 != fn2.A05 || !C00C.areEqual(this.A0C, fn2.A0C) || this.A03 != fn2.A03 || !C00C.areEqual(this.A09, fn2.A09) || this.A02 != fn2.A02 || this.A01 != fn2.A01 || !C00C.areEqual(this.A0A, fn2.A0A) || !C00C.areEqual(this.A07, fn2.A07) || !C00C.areEqual(this.A0E, fn2.A0E) || !C00C.areEqual(this.A0D, fn2.A0D) || this.A00 != fn2.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A0D, AbstractC34881ai.A03(this.A0E, (((((((AbstractC34881ai.A03(this.A09, (AbstractC34881ai.A03(this.A0C, AbstractC34911al.A00(this.A05, (AbstractC34911al.A00(this.A04, (AbstractC34861ag.A00(this.A06) + AbstractC34901ak.A04(this.A08)) * 31) + AbstractC34901ak.A05(this.A0B)) * 31)) + this.A03) * 31) + this.A02) * 31) + this.A01) * 31) + AbstractC34901ak.A05(this.A0A)) * 31) + AbstractC34871ah.A04(this.A07)) * 31)) + this.A00;
    }

    public FN2(C1CU c1cu, C1CU c1cu2, UserJid userJid, C28221Bk c28221Bk, String str, String str2, Map map, Map map2, Map map3, int i, int i2, int i3, int i4, long j, long j2) {
        this.A06 = c1cu;
        this.A08 = userJid;
        this.A04 = j;
        this.A0B = str;
        this.A05 = j2;
        this.A0C = map;
        this.A03 = i;
        this.A09 = c28221Bk;
        this.A02 = i2;
        this.A01 = i3;
        this.A0A = str2;
        this.A07 = c1cu2;
        this.A0E = map2;
        this.A0D = map3;
        this.A00 = i4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GroupInviteInfo(gjid=");
        A04.append(this.A06);
        A04.append(", creator=");
        A04.append(this.A08);
        A04.append(", creation=");
        A04.append(this.A04);
        A04.append(", subject=");
        A04.append(this.A0B);
        A04.append(", subjectT=");
        A04.append(this.A05);
        A04.append(", groupParticipantContacts=");
        A04.append(this.A0C);
        A04.append(", size=");
        A04.append(this.A03);
        A04.append(", gd=");
        A04.append(this.A09);
        A04.append(", groupType=");
        A04.append(this.A02);
        A04.append(", groupMembershipApprovalState=");
        A04.append(this.A01);
        A04.append(", linkedParentGroupName=");
        A04.append(this.A0A);
        A04.append(", parentGroupJid=");
        A04.append(this.A07);
        A04.append(", lidToUsernameMap=");
        A04.append(this.A0E);
        A04.append(", lidToPnMap=");
        A04.append(this.A0D);
        A04.append(", ephemeralDuration=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
