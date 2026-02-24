package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Map;

/* loaded from: classes7.dex */
public final class FN1 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final long A04;
    public final long A05;
    public final C1CU A06;
    public final UserJid A07;
    public final C28221Bk A08;
    public final String A09;
    public final Map A0A;
    public final Map A0B;
    public final Map A0C;
    public final boolean A0D;
    public final boolean A0E;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FN1) {
                FN1 fn1 = (FN1) obj;
                if (!C00C.areEqual(this.A06, fn1.A06) || !C00C.areEqual(this.A07, fn1.A07) || this.A04 != fn1.A04 || !C00C.areEqual(this.A09, fn1.A09) || this.A05 != fn1.A05 || !C00C.areEqual(this.A0A, fn1.A0A) || this.A03 != fn1.A03 || !C00C.areEqual(this.A08, fn1.A08) || this.A02 != fn1.A02 || this.A01 != fn1.A01 || this.A0D != fn1.A0D || this.A0E != fn1.A0E || !C00C.areEqual(this.A0C, fn1.A0C) || !C00C.areEqual(this.A0B, fn1.A0B) || this.A00 != fn1.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A0B, AbstractC34881ai.A03(this.A0C, AbstractC66982uF.A01(AbstractC66982uF.A01((((AbstractC34881ai.A03(this.A08, (AbstractC34881ai.A03(this.A0A, AbstractC34911al.A00(this.A05, (AbstractC34911al.A00(this.A04, (AbstractC34861ag.A00(this.A06) + AbstractC34901ak.A04(this.A07)) * 31) + AbstractC34871ah.A05(this.A09)) * 31)) + this.A03) * 31) + this.A02) * 31) + this.A01) * 31, this.A0D), this.A0E))) + this.A00;
    }

    public FN1(C1CU c1cu, UserJid userJid, C28221Bk c28221Bk, String str, Map map, Map map2, Map map3, int i, int i2, int i3, int i4, long j, long j2, boolean z, boolean z2) {
        this.A06 = c1cu;
        this.A07 = userJid;
        this.A04 = j;
        this.A09 = str;
        this.A05 = j2;
        this.A0A = map;
        this.A03 = i;
        this.A08 = c28221Bk;
        this.A02 = i2;
        this.A01 = i3;
        this.A0D = z;
        this.A0E = z2;
        this.A0C = map2;
        this.A0B = map3;
        this.A00 = i4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LinkedGroup(subgroupJid=");
        A04.append(this.A06);
        A04.append(", creator=");
        A04.append(this.A07);
        A04.append(", creation=");
        A04.append(this.A04);
        A04.append(", subject=");
        A04.append(this.A09);
        A04.append(", subjectTime=");
        A04.append(this.A05);
        A04.append(", groupParticipants=");
        A04.append(this.A0A);
        A04.append(", size=");
        A04.append(this.A03);
        A04.append(", groupDescription=");
        A04.append(this.A08);
        A04.append(", groupType=");
        A04.append(this.A02);
        A04.append(", groupMembershipApprovalState=");
        A04.append(this.A01);
        A04.append(", isAdminRequestRequired=");
        A04.append(this.A0D);
        A04.append(", isHiddenSubgroup=");
        A04.append(this.A0E);
        A04.append(", lidToUsernameMap=");
        A04.append(this.A0C);
        A04.append(", lidToPnMap=");
        A04.append(this.A0B);
        A04.append(", ephemeralDuration=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
