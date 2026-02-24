package p000X;

import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* renamed from: X.GHr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC36390GHr implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C34415FRj A01;
    public final /* synthetic */ InputStream A02;
    public final /* synthetic */ OutputStream A03;
    public final /* synthetic */ OutputStream A04;

    @Override // java.lang.Runnable
    public final void run() {
        long j;
        boolean z = false;
        try {
            InputStream inputStream = this.A02;
            OutputStream outputStream = this.A03;
            byte[] bArr = new byte[65536];
            while (true) {
                int read = inputStream.read(bArr, 0, 65536);
                if (read != -1) {
                    outputStream.write(bArr, 0, read);
                } else {
                    try {
                        break;
                    } catch (IOException unused) {
                    }
                }
            }
            inputStream.close();
            C34415FRj.A00(this.A04, this.A00, false);
        } catch (IOException e) {
            try {
                if (this.A01.A04) {
                    Object[] objArr = new Object[1];
                    j = this.A00;
                    AbstractC127845ir.A1P(objArr, 0, j);
                    DYX.A1L("Terminating copying stream for Payload %d due to shutdown of OutgoingPayloadStreamer.", "NearbyConnections", objArr);
                } else {
                    Object[] objArr2 = new Object[1];
                    j = this.A00;
                    AbstractC127845ir.A1P(objArr2, 0, j);
                    Log.w("NearbyConnections", String.format("Exception copying stream for Payload %d", objArr2), e);
                }
                try {
                    this.A02.close();
                } catch (IOException unused2) {
                }
                C34415FRj.A00(this.A04, j, true);
            } catch (Throwable th) {
                th = th;
                z = true;
                try {
                    this.A02.close();
                } catch (IOException unused3) {
                }
                C34415FRj.A00(this.A04, this.A00, z);
                try {
                    this.A03.close();
                    throw th;
                } catch (IOException unused4) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            this.A02.close();
            C34415FRj.A00(this.A04, this.A00, z);
            this.A03.close();
            throw th;
        }
        try {
            this.A03.close();
        } catch (IOException unused5) {
        }
    }

    public RunnableC36390GHr(C34415FRj c34415FRj, InputStream inputStream, OutputStream outputStream, OutputStream outputStream2, long j) {
        this.A01 = c34415FRj;
        this.A02 = inputStream;
        this.A03 = outputStream;
        this.A00 = j;
        this.A04 = outputStream2;
    }
}
