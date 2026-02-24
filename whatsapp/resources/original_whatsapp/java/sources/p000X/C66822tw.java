package p000X;

import org.json.JSONObject;

/* renamed from: X.2tw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66822tw {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final long A05;
    public final long A06;
    public final long A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C66822tw) {
                C66822tw c66822tw = (C66822tw) obj;
                if (this.A03 != c66822tw.A03 || this.A04 != c66822tw.A04 || this.A06 != c66822tw.A06 || this.A05 != c66822tw.A05 || this.A07 != c66822tw.A07 || this.A02 != c66822tw.A02 || this.A01 != c66822tw.A01 || this.A00 != c66822tw.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public static C66822tw A00(COs cOs) {
        JSONObject jSONObject = cOs.A00;
        return new C66822tw(jSONObject.optInt("total_quota"), jSONObject.optInt("used_quota"), AbstractC67102uR.A02((C2VR) cOs.A0D("capping_status", C2VR.UNSET_OR_UNRECOGNIZED_ENUM_VALUE)), AbstractC67102uR.A01((C2VQ) cOs.A0D("ote_status", C2VQ.UNSET_OR_UNRECOGNIZED_ENUM_VALUE)), AbstractC67102uR.A00((C2VP) cOs.A0D("mv_status", C2VP.UNSET_OR_UNRECOGNIZED_ENUM_VALUE)), Long.parseLong(cOs.A0G("cycle_start_timestamp")) * 1000, 1000 * Long.parseLong(cOs.A0G("cycle_end_timestamp")), Long.parseLong(cOs.A0G("server_sent_timestamp")));
    }

    public int hashCode() {
        return ((((AbstractC34911al.A00(this.A07, AbstractC34911al.A00(this.A05, AbstractC34911al.A00(this.A06, ((this.A03 * 31) + this.A04) * 31))) + this.A02) * 31) + this.A01) * 31) + this.A00;
    }

    public C66822tw(int i, int i2, int i3, int i4, int i5, long j, long j2, long j3) {
        this.A03 = i;
        this.A04 = i2;
        this.A06 = j;
        this.A05 = j2;
        this.A07 = j3;
        this.A02 = i3;
        this.A01 = i4;
        this.A00 = i5;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MessageCappingInfo(totalQuota=");
        A04.append(this.A03);
        A04.append(", usedQuota=");
        A04.append(this.A04);
        A04.append(", cycleStartTimestampMs=");
        A04.append(this.A06);
        A04.append(", cycleEndTimestampMs=");
        A04.append(this.A05);
        A04.append(", serverSentTimestamp=");
        A04.append(this.A07);
        A04.append(", status=");
        A04.append(this.A02);
        A04.append(", oneTimeExceptionStatus=");
        A04.append(this.A01);
        A04.append(", mvStatus=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
