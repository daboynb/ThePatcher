package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Map;

/* loaded from: classes7.dex */
public final class FNB {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final long A08;
    public final long A09;
    public final long A0A;
    public final C34635Fbg A0B;
    public final C1CU A0C;
    public final C1CU A0D;
    public final UserJid A0E;
    public final C28221Bk A0F;
    public final C21820tp A0G;
    public final Boolean A0H;
    public final String A0I;
    public final String A0J;
    public final Map A0K;
    public final Map A0L;
    public final Map A0M;
    public final Map A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final boolean A0W;
    public final boolean A0X;
    public final boolean A0Y;
    public final boolean A0Z;
    public final boolean A0a;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FNB) {
                FNB fnb = (FNB) obj;
                if (!C00C.areEqual(this.A0C, fnb.A0C) || !C00C.areEqual(this.A0E, fnb.A0E) || this.A09 != fnb.A09 || !C00C.areEqual(this.A0J, fnb.A0J) || this.A0A != fnb.A0A || this.A08 != fnb.A08 || this.A07 != fnb.A07 || !C00C.areEqual(this.A0F, fnb.A0F) || this.A0R != fnb.A0R || this.A0a != fnb.A0a || this.A0Q != fnb.A0Q || this.A0Y != fnb.A0Y || !C00C.areEqual(this.A0G, fnb.A0G) || this.A02 != fnb.A02 || !C00C.areEqual(this.A0B, fnb.A0B) || this.A03 != fnb.A03 || this.A0Z != fnb.A0Z || !C00C.areEqual(this.A0D, fnb.A0D) || !C00C.areEqual(this.A0N, fnb.A0N) || this.A0U != fnb.A0U || this.A0V != fnb.A0V || this.A00 != fnb.A00 || !C00C.areEqual(this.A0I, fnb.A0I) || this.A04 != fnb.A04 || this.A05 != fnb.A05 || this.A06 != fnb.A06 || this.A0O != fnb.A0O || this.A0X != fnb.A0X || this.A0P != fnb.A0P || this.A01 != fnb.A01 || this.A0T != fnb.A0T || !C00C.areEqual(this.A0K, fnb.A0K) || !C00C.areEqual(this.A0H, fnb.A0H) || !C00C.areEqual(this.A0M, fnb.A0M) || !C00C.areEqual(this.A0L, fnb.A0L) || this.A0W != fnb.A0W || this.A0S != fnb.A0S) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A0L, AbstractC34881ai.A03(this.A0M, (((AbstractC66982uF.A01((((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01((((((AbstractC34881ai.A04(this.A0I, (AbstractC66982uF.A01(AbstractC66982uF.A01((((AbstractC66982uF.A01((AbstractC34881ai.A03(this.A0B, (((AbstractC66982uF.A01((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A0F, (AbstractC34911al.A00(this.A08, AbstractC34911al.A00(this.A0A, (AbstractC34911al.A00(this.A09, (AbstractC34861ag.A00(this.A0C) + AbstractC34901ak.A04(this.A0E)) * 31) + AbstractC34901ak.A05(this.A0J)) * 31)) + this.A07) * 31), this.A0R), this.A0a), this.A0Q) + 1237) * 31, this.A0Y) + AbstractC34901ak.A04(this.A0G)) * 31) + this.A02) * 31) + this.A03) * 31, this.A0Z) + AbstractC34901ak.A04(this.A0D)) * 31) + AbstractC34901ak.A04(this.A0N)) * 31, this.A0U), this.A0V) + this.A00) * 31) + this.A04) * 31) + this.A05) * 31) + this.A06) * 31, this.A0O), this.A0X), this.A0P) + 1237) * 31) + this.A01) * 31, this.A0T) + AbstractC34901ak.A04(this.A0K)) * 31) + AbstractC34871ah.A04(this.A0H)) * 31)), this.A0W) * 31, this.A0S);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GroupInfo(gjid=");
        A04.append(this.A0C);
        A04.append(", creator=");
        A04.append(this.A0E);
        A04.append(", creation=");
        A04.append(this.A09);
        A04.append(", subject=");
        A04.append(this.A0J);
        A04.append(", subjectTimestampMs=");
        A04.append(this.A0A);
        A04.append(", announcementVersion=");
        A04.append(this.A08);
        A04.append(", size=");
        A04.append(this.A07);
        A04.append(", gd=");
        A04.append(this.A0F);
        A04.append(", inAppSupport=");
        A04.append(this.A0R);
        A04.append(", restrictMode=");
        A04.append(this.A0a);
        A04.append(", announcementsOnly=");
        A04.append(this.A0Q);
        C3WG.A1E(A04, ", noFrequentlyForwarded=");
        A04.append(", isSuspended=");
        A04.append(this.A0Y);
        A04.append(", growthLock=");
        A04.append(this.A0G);
        A04.append(", ephemeralDuration=");
        A04.append(this.A02);
        A04.append(", groupInfoContextData=");
        A04.append(this.A0B);
        A04.append(", groupType=");
        A04.append(this.A03);
        A04.append(", limitSharingEnabled=");
        A04.append(this.A0Z);
        A04.append(", linkedParentGroupJid=");
        A04.append(this.A0D);
        A04.append(", participantProtocolModels=");
        A04.append(this.A0N);
        A04.append(", isIncognito=");
        A04.append(this.A0U);
        A04.append(", isMembershipApprovalRequired=");
        A04.append(this.A0V);
        A04.append(", defaultMembershipMode=");
        A04.append(this.A00);
        A04.append(", addressingMode=");
        A04.append(this.A0I);
        A04.append(", memberAddMode=");
        A04.append(this.A04);
        A04.append(", memberLinkMode=");
        A04.append(this.A05);
        A04.append(", shareGroupHistorySettingMode=");
        A04.append(this.A06);
        A04.append(", acknowledged=");
        A04.append(this.A0O);
        A04.append(", isReportToAdminEnabled=");
        A04.append(this.A0X);
        A04.append(", allowNonAdminSubgroupCreation=");
        A04.append(this.A0P);
        C3WG.A1E(A04, ", isHistoryEnabled=");
        A04.append(", e2eeState=");
        A04.append(this.A01);
        A04.append(", isHiddenSubgroup=");
        A04.append(this.A0T);
        A04.append(", creatorsLidPhoneMap=");
        A04.append(this.A0K);
        A04.append(", isSafetyCheckEnabled=");
        A04.append(this.A0H);
        A04.append(", lidToUsernameMap=");
        A04.append(this.A0M);
        A04.append(", jidToCountryCodeMap=");
        A04.append(this.A0L);
        A04.append(", isMissingParticipantId=");
        A04.append(this.A0W);
        C3WG.A1D(A04, ", suspendMoveToFolderState=");
        A04.append(", internal=");
        return AbstractC34911al.A0g(A04, this.A0S);
    }

    public FNB(C34635Fbg c34635Fbg, C1CU c1cu, C1CU c1cu2, UserJid userJid, C28221Bk c28221Bk, C21820tp c21820tp, Boolean bool, String str, String str2, Map map, Map map2, Map map3, Map map4, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j, long j2, long j3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13) {
        this.A0C = c1cu;
        this.A0E = userJid;
        this.A09 = j;
        this.A0J = str;
        this.A0A = j2;
        this.A08 = j3;
        this.A07 = i;
        this.A0F = c28221Bk;
        this.A0R = z;
        this.A0a = z2;
        this.A0Q = z3;
        this.A0Y = z4;
        this.A0G = c21820tp;
        this.A02 = i2;
        this.A0B = c34635Fbg;
        this.A03 = i3;
        this.A0Z = z5;
        this.A0D = c1cu2;
        this.A0N = map;
        this.A0U = z6;
        this.A0V = z7;
        this.A00 = i4;
        this.A0I = str2;
        this.A04 = i5;
        this.A05 = i6;
        this.A06 = i7;
        this.A0O = z8;
        this.A0X = z9;
        this.A0P = z10;
        this.A01 = i8;
        this.A0T = z11;
        this.A0K = map2;
        this.A0H = bool;
        this.A0M = map3;
        this.A0L = map4;
        this.A0W = z12;
        this.A0S = z13;
    }
}
