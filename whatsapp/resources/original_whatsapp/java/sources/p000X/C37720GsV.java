package p000X;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;

/* renamed from: X.GsV, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37720GsV extends HWk {
    public final C41158Ia6 dataSpec;
    public final int type;

    @Deprecated
    public C37720GsV(C41158Ia6 c41158Ia6, String str, int i) {
        super(str, i == 1 ? 2001 : 2000);
        this.dataSpec = c41158Ia6;
        this.type = i;
    }

    public static C37720GsV A00(C41158Ia6 c41158Ia6, IOException iOException, int i) {
        int i2;
        String message = iOException.getMessage();
        if (iOException instanceof SocketTimeoutException) {
            i2 = 2002;
        } else if (iOException instanceof InterruptedIOException) {
            i2 = 1004;
        } else {
            if (message != null && IXS.A00(message).matches("cleartext.*not permitted.*")) {
                return new C37718GsT(c41158Ia6, iOException);
            }
            i2 = 2001;
        }
        return new C37720GsV(c41158Ia6, iOException, i2, i);
    }

    public C37720GsV(C41158Ia6 c41158Ia6, IOException iOException, String str, int i) {
        super(str, iOException, i);
        this.dataSpec = c41158Ia6;
        this.type = 1;
    }

    public C37720GsV(C41158Ia6 c41158Ia6) {
        this.dataSpec = c41158Ia6;
        this.type = 1;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37720GsV(C41158Ia6 c41158Ia6, IOException iOException, int i, int i2) {
        super(i, iOException);
        if (i == 2000 && i2 == 1) {
            i = 2001;
        }
        this.dataSpec = c41158Ia6;
        this.type = i2;
    }
}
