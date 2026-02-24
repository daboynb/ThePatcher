package p000X;

/* renamed from: X.FMg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34311FMg {
    public Integer A04;
    public String A07;
    public final String A09;
    public Integer A02 = null;
    public Integer A01 = null;
    public Integer A05 = null;
    public Integer A00 = null;
    public Integer A06 = null;
    public Integer A03 = null;
    public String A08 = null;

    public C34311FMg(String str, Integer num, String str2) {
        this.A09 = str;
        this.A04 = num;
        this.A07 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34311FMg) {
                C34311FMg c34311FMg = (C34311FMg) obj;
                if (!C00C.areEqual(this.A09, c34311FMg.A09) || !C00C.areEqual(this.A02, c34311FMg.A02) || !C00C.areEqual(this.A01, c34311FMg.A01) || !C00C.areEqual(this.A04, c34311FMg.A04) || !C00C.areEqual(this.A05, c34311FMg.A05) || !C00C.areEqual(this.A00, c34311FMg.A00) || !C00C.areEqual(this.A06, c34311FMg.A06) || !C00C.areEqual(this.A07, c34311FMg.A07) || !C00C.areEqual(this.A03, c34311FMg.A03) || !C00C.areEqual(this.A08, c34311FMg.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((((((((AbstractC34861ag.A02(this.A09) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34871ah.A05(this.A08);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PrivateExperimentationSyncLogData(syncRequestId=");
        A04.append(this.A09);
        A04.append(", preSyncAbpropCount=");
        A04.append(this.A02);
        A04.append(", postSyncAbpropCount=");
        A04.append(this.A01);
        A04.append(", syncTimeDelayMin=");
        A04.append(this.A04);
        A04.append(", universesReceived=");
        A04.append(this.A05);
        A04.append(", experimentsReceived=");
        A04.append(this.A00);
        A04.append(", universesSkippedCount=");
        A04.append(this.A06);
        A04.append(", featuresEnabled=");
        A04.append(this.A07);
        A04.append(", responseResult=");
        A04.append(this.A03);
        A04.append(", syncFailureReason=");
        return AbstractC34911al.A0c(this.A08, A04);
    }
}
