package p000X;

import com.facebook.msys.mci.NetworkSession;

/* renamed from: X.H2j, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38146H2j extends AbstractRunnableC42739JFx {
    public final int $t;
    public final int A00;
    public final int A01;
    public final int A02;
    public final Object A03;
    public final Object A04;
    public final String A05;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C38146H2j(NetworkSession networkSession, C05600Hd c05600Hd, String str, int i, int i2, int i3, int i4) {
        super(r0);
        String str2;
        this.$t = i4;
        if (i4 != 0) {
            str2 = "updateDataTaskUploadProgress";
            this.A03 = c05600Hd;
            this.A04 = networkSession;
            this.A05 = str;
            this.A00 = i;
            this.A01 = i2;
            this.A02 = i3;
        } else {
            str2 = "updateDataTaskDownloadProgress";
            this.A03 = c05600Hd;
            this.A04 = networkSession;
            this.A05 = str;
            this.A02 = i;
            this.A01 = i2;
            this.A00 = i3;
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        int i = this.$t;
        NetworkSession networkSession = (NetworkSession) this.A04;
        String str = this.A05;
        if (i != 0) {
            networkSession.updateDataTaskUploadProgress(str, this.A00, this.A01, this.A02);
        } else {
            networkSession.updateDataTaskDownloadProgress(str, this.A02, this.A01, this.A00);
        }
    }
}
