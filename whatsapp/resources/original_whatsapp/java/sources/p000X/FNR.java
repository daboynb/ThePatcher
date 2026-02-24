package p000X;

import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class FNR {
    public final int A00;
    public final long A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FNR) {
                FNR fnr = (FNR) obj;
                if (!C00C.areEqual(this.A05, fnr.A05) || !C00C.areEqual(this.A07, fnr.A07) || !C00C.areEqual(this.A04, fnr.A04) || !C00C.areEqual(this.A02, fnr.A02) || !C00C.areEqual(this.A03, fnr.A03) || !C00C.areEqual(this.A06, fnr.A06) || this.A01 != fnr.A01 || this.A00 != fnr.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34911al.A00(this.A01, AbstractC34881ai.A04(this.A06, AbstractC34881ai.A04(this.A03, AbstractC34881ai.A04(this.A02, AbstractC34881ai.A04(this.A04, AbstractC34881ai.A04(this.A07, AbstractC34861ag.A02(this.A05))))))) + this.A00;
    }

    public FNR(String str, String str2, String str3, String str4, String str5, String str6, int i, long j) {
        this.A05 = str;
        this.A07 = str2;
        this.A04 = str3;
        this.A02 = str4;
        this.A03 = str5;
        this.A06 = str6;
        this.A01 = j;
        this.A00 = i;
    }

    public final JSONObject A00() {
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("source", this.A05);
        A1M.put("type", this.A07);
        A1M.put("severity", this.A04);
        A1M.put("notificationType", this.A02);
        A1M.put("policyUrl", this.A03);
        A1M.put("status", this.A06);
        A1M.put("bannerNotificationTimeStamp", this.A01);
        A1M.put("priority", this.A00);
        return A1M;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SMBSoftEnforcementNotification(source=");
        DYY.A1R(A04, this.A05);
        A04.append(this.A07);
        A04.append(", severity=");
        A04.append(this.A04);
        A04.append(", notificationType=");
        A04.append(this.A02);
        A04.append(", policyUrl=");
        A04.append(this.A03);
        A04.append(", status=");
        A04.append(this.A06);
        A04.append(", bannerNotificationTimeStamp=");
        A04.append(this.A01);
        A04.append(", priority=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
