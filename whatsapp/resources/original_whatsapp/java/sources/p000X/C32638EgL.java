package p000X;

import java.util.LinkedHashMap;

/* renamed from: X.EgL, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32638EgL extends AbstractC32639EgM {
    public final long A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final boolean A0C;
    public final boolean A0D;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32638EgL) {
                C32638EgL c32638EgL = (C32638EgL) obj;
                if (!C00C.areEqual(this.A09, c32638EgL.A09) || !C00C.areEqual(this.A01, c32638EgL.A01) || !C00C.areEqual(this.A0B, c32638EgL.A0B) || !C00C.areEqual(this.A05, c32638EgL.A05) || !C00C.areEqual(this.A02, c32638EgL.A02) || this.A0C != c32638EgL.A0C || this.A0D != c32638EgL.A0D || !C00C.areEqual(this.A06, c32638EgL.A06) || !C00C.areEqual(this.A07, c32638EgL.A07) || !C00C.areEqual(this.A03, c32638EgL.A03) || this.A00 != c32638EgL.A00 || !C00C.areEqual(this.A04, c32638EgL.A04) || !C00C.areEqual(this.A08, c32638EgL.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public C32638EgL(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, long j, boolean z, boolean z2) {
        AbstractC34851af.A18(str, str2, str3);
        C00C.A0A(str4, 3);
        this.A09 = str;
        this.A01 = str2;
        this.A0B = str3;
        this.A05 = str4;
        this.A02 = "1015890928915437";
        this.A0C = z;
        this.A0D = z2;
        this.A06 = str5;
        this.A07 = str6;
        this.A03 = str7;
        this.A00 = j;
        this.A04 = str8;
        this.A08 = str9;
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC30168DYb.A1J(A04, str);
        this.A0A = AnonymousClass000.A03("/upsert/afs_replica", A04);
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A08, AbstractC34881ai.A04(this.A04, AbstractC34911al.A00(this.A00, AbstractC34881ai.A04(this.A03, AbstractC34881ai.A04(this.A07, (AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC34881ai.A04(this.A02, AbstractC34881ai.A04(this.A05, AbstractC34881ai.A04(this.A0B, AbstractC34881ai.A04(this.A01, AbstractC34861ag.A02(this.A09))))) + 1402138526) * 31, this.A0C), this.A0D) + AbstractC34901ak.A05(this.A06)) * 31)))));
    }

    @Override // p000X.AbstractC32639EgM
    public LinkedHashMap A00() {
        LinkedHashMap A00 = super.A00();
        C09R[] c09rArr = new C09R[5];
        AbstractC34901ak.A1E("entitlement_status", this.A07, c09rArr);
        AbstractC34901ak.A1F("ba_tier", this.A03, c09rArr);
        AbstractC34901ak.A1G("afs_status_updated_time_ms", String.valueOf(this.A00), c09rArr);
        AbstractC34901ak.A1H("country", this.A04, c09rArr);
        C3WH.A15("locale", this.A08, c09rArr);
        return C09S.A07(A00, C09S.A0G(c09rArr));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamoAfsReplicaUpdateRequest(requestHost=");
        A04.append(this.A09);
        A04.append(", accessToken=");
        A04.append(this.A01);
        A04.append(", userIdentifier=");
        A04.append(this.A0B);
        A04.append(", credential=");
        A04.append(this.A05);
        A04.append(", appId=");
        A04.append(this.A02);
        A04.append(", appVersion=");
        A04.append("2.26.7.70");
        A04.append(", isEmployee=");
        A04.append(this.A0C);
        A04.append(", isTestAccount=");
        A04.append(this.A0D);
        A04.append(", encryptedYob=");
        A04.append(this.A06);
        A04.append(", entitlementStatus=");
        A04.append(this.A07);
        A04.append(", basicAdsTier=");
        A04.append(this.A03);
        A04.append(", afsStatusUpdatedTimeMs=");
        A04.append(this.A00);
        A04.append(", country=");
        A04.append(this.A04);
        A04.append(", locale=");
        return AbstractC34911al.A0c(this.A08, A04);
    }
}
