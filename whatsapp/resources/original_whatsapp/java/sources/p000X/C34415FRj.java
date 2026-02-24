package p000X;

import android.util.Log;
import java.io.IOException;
import java.io.OutputStream;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* renamed from: X.FRj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34415FRj {
    public final ExecutorService A03 = AbstractC30168DYb.A0d(new LinkedBlockingQueue(), Executors.defaultThreadFactory(), TimeUnit.SECONDS, 6);
    public final AnonymousClass012 A00 = new AnonymousClass012(0);
    public volatile boolean A04 = false;
    public final AnonymousClass012 A01 = new AnonymousClass012(0);
    public final AnonymousClass012 A02 = new AnonymousClass012(0);

    public static /* bridge */ /* synthetic */ void A00(OutputStream outputStream, long j, boolean z) {
        try {
            try {
                outputStream.write(z ? 1 : 0);
            } catch (IOException e) {
                Object[] A1Y = AbstractC34801aa.A1Y();
                DYZ.A1Q(A1Y, j);
                Log.w("NearbyConnections", String.format("Unable to deliver status for Payload %d", A1Y), e);
            }
        } finally {
            try {
                outputStream.close();
            } catch (IOException unused) {
            }
        }
    }
}
