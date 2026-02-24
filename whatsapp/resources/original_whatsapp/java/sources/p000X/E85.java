package p000X;

import android.app.PendingIntent;
import java.util.List;

/* loaded from: classes7.dex */
public final class E85 extends AbstractC33185Epl {
    public final int A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final long A04;
    public final PendingIntent A05;
    public final List A06;
    public final List A07;
    public final List A08;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AbstractC33185Epl) {
                E85 e85 = (E85) ((AbstractC33185Epl) obj);
                if (this.A00 == e85.A00 && this.A01 == e85.A01 && this.A02 == e85.A02 && this.A03 == e85.A03 && this.A04 == e85.A04) {
                    List list = this.A06;
                    List list2 = e85.A06;
                    if (list != null ? list.equals(list2) : list2 == null) {
                        List list3 = this.A07;
                        List list4 = e85.A07;
                        if (list3 != null ? list3.equals(list4) : list4 == null) {
                            PendingIntent pendingIntent = this.A05;
                            PendingIntent pendingIntent2 = e85.A05;
                            if (pendingIntent != null ? pendingIntent.equals(pendingIntent2) : pendingIntent2 == null) {
                                List list5 = this.A08;
                                List list6 = e85.A08;
                                if (list5 != null ? list5.equals(list6) : list6 == null) {
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = ((((this.A00 ^ 1000003) * 1000003) ^ this.A01) * 1000003) ^ this.A02;
        long j = this.A03;
        long j2 = this.A04;
        long j3 = j2 ^ (j2 >>> 32);
        int i2 = i * 1000003;
        return ((((((((((i2 ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) j3)) * 1000003) ^ AbstractC34901ak.A04(this.A06)) * 1000003) ^ AbstractC34901ak.A04(this.A07)) * 1000003) ^ AbstractC34901ak.A04(this.A05)) * 1000003) ^ AbstractC34871ah.A04(this.A08);
    }

    public final String toString() {
        int i = this.A00;
        int i2 = this.A01;
        int i3 = this.A02;
        long j = this.A03;
        long j2 = this.A04;
        String valueOf = String.valueOf(this.A06);
        String valueOf2 = String.valueOf(this.A07);
        String valueOf3 = String.valueOf(this.A05);
        String valueOf4 = String.valueOf(this.A08);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SplitInstallSessionState{sessionId=");
        A04.append(i);
        A04.append(", status=");
        A04.append(i2);
        A04.append(", errorCode=");
        A04.append(i3);
        A04.append(", bytesDownloaded=");
        A04.append(j);
        A04.append(", totalBytesToDownload=");
        A04.append(j2);
        A04.append(", moduleNamesNullable=");
        A04.append(valueOf);
        A04.append(", languagesNullable=");
        A04.append(valueOf2);
        A04.append(", resolutionIntent=");
        A04.append(valueOf3);
        A04.append(", splitFileIntents=");
        A04.append(valueOf4);
        return DYX.A0y(A04);
    }

    public E85(PendingIntent pendingIntent, List list, List list2, List list3, int i, int i2, int i3, long j, long j2) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A03 = j;
        this.A04 = j2;
        this.A06 = list;
        this.A07 = list2;
        this.A05 = pendingIntent;
        this.A08 = list3;
    }
}
