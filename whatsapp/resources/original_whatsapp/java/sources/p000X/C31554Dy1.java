package p000X;

import com.facebook.tigon.TigonBodyStream;
import com.facebook.tigon.TigonError;
import com.facebook.tigon.TigonXplatBodyProvider;
import com.facebook.tigon.iface.TigonErrorCode;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.zip.GZIPOutputStream;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Dy1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31554Dy1 extends TigonXplatBodyProvider {
    public final int A00;
    public final long A01;
    public final C0HA A02;
    public final C34422FRq A03;
    public final Function1 A04;
    public final boolean A05;
    public final boolean A06;

    @Override // com.facebook.tigon.TigonBodyProvider
    public void beginStream(TigonBodyStream tigonBodyStream) {
        C00C.A0A(tigonBodyStream, 0);
        C07C A0l = AbstractC34841ae.A0l();
        if (this.A06) {
            RunnableC36424GIz.A01(A0l, tigonBodyStream, this, 27);
        } else {
            A00(tigonBodyStream, this);
        }
    }

    public static final void A00(TigonBodyStream tigonBodyStream, C31554Dy1 c31554Dy1) {
        TigonErrorCode tigonErrorCode;
        String A0d;
        int i;
        try {
            tigonBodyStream.reportBodyLength((int) c31554Dy1.getContentLength());
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new C14P(c31554Dy1.A02, new C32676Eh3(tigonBodyStream, c31554Dy1.A03), null, Integer.valueOf(c31554Dy1.A00)));
            if (c31554Dy1.A05) {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(bufferedOutputStream);
                try {
                    c31554Dy1.A04.invoke(gZIPOutputStream);
                    gZIPOutputStream.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C0L6.A00(gZIPOutputStream, th);
                        throw th2;
                    }
                }
            } else {
                try {
                    c31554Dy1.A04.invoke(bufferedOutputStream);
                    bufferedOutputStream.close();
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        C0L6.A00(bufferedOutputStream, th3);
                        throw th4;
                    }
                }
            }
            tigonBodyStream.writeEOM();
        } catch (C32666Egs e) {
            tigonErrorCode = TigonErrorCode.A05;
            A0d = AbstractC34911al.A0d("UploadCancelledIOException during stream write: ", AnonymousClass000.A04(), e);
            i = 4;
            tigonBodyStream.reportError(new TigonError(tigonErrorCode, "WATigonUploadBodyProvider", A0d, i));
        } catch (C32668Egu unused) {
        } catch (InterruptedIOException e2) {
            tigonErrorCode = TigonErrorCode.A05;
            A0d = AbstractC34911al.A0d("InterruptedIOException during stream write: ", AnonymousClass000.A04(), e2);
            i = 3;
            tigonBodyStream.reportError(new TigonError(tigonErrorCode, "WATigonUploadBodyProvider", A0d, i));
        } catch (IOException e3) {
            tigonErrorCode = TigonErrorCode.A05;
            A0d = AbstractC34911al.A0d("IOException during stream write: ", AnonymousClass000.A04(), e3);
            i = 2;
            tigonBodyStream.reportError(new TigonError(tigonErrorCode, "WATigonUploadBodyProvider", A0d, i));
        } catch (Exception e4) {
            tigonErrorCode = TigonErrorCode.A05;
            A0d = AbstractC34911al.A0d("Unknown exception during stream write: ", AnonymousClass000.A04(), e4);
            i = 1;
            tigonBodyStream.reportError(new TigonError(tigonErrorCode, "WATigonUploadBodyProvider", A0d, i));
        }
    }

    @Override // com.facebook.tigon.TigonBodyProvider
    public long getContentLength() {
        return Math.min(this.A01, 2147483647L);
    }

    @Override // com.facebook.tigon.TigonBodyProvider
    public String getName() {
        return "WATigonUploadBodyProvider";
    }

    public C31554Dy1(C0HA c0ha, C34422FRq c34422FRq, Function1 function1, int i, long j, boolean z, boolean z2) {
        this.A01 = j;
        this.A04 = function1;
        this.A02 = c0ha;
        this.A00 = i;
        this.A06 = z;
        this.A05 = z2;
        this.A03 = c34422FRq;
    }
}
