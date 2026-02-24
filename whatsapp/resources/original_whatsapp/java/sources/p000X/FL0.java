package p000X;

/* loaded from: classes7.dex */
public final class FL0 {
    public final long A00;
    public final long A01;
    public final long A02;
    public final String A03;

    public FL0(String str, long j, long j2, long j3) {
        C00C.A0A(str, 0);
        this.A03 = str;
        this.A02 = j;
        this.A00 = j2;
        this.A01 = j3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FL0) {
                FL0 fl0 = (FL0) obj;
                if (!C00C.areEqual(this.A03, fl0.A03) || this.A02 != fl0.A02 || this.A00 != fl0.A00 || this.A01 != fl0.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A01, AbstractC34911al.A00(this.A00, AbstractC34911al.A00(this.A02, AbstractC34861ag.A02(this.A03))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("JobStatsSnapshot(jobName=");
        A04.append(this.A03);
        A04.append(", totalJobsAddedToQueueSinceLastWindow=");
        A04.append(this.A02);
        A04.append(", maxRetryCount=");
        A04.append(this.A00);
        A04.append(", maxRunningTime=");
        return AbstractC34911al.A0f(A04, this.A01);
    }
}
