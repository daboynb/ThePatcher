package p000X;

import android.os.Process;
import com.facebook.profilo.mmapbuf.core.Buffer;
import com.facebook.profilo.writer.NativeTraceWriter;
import com.facebook.profilo.writer.NativeTraceWriterCallbacks;

/* loaded from: classes8.dex */
public class JTE extends Thread {
    public final long A00;
    public final NativeTraceWriter A01;
    public final String A02;
    public final String A03;
    public final Buffer[] A04;
    public final C42414Izz A05;

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        try {
            try {
                Process.setThreadPriority(5);
                this.A01.loop();
                Buffer[] bufferArr = this.A04;
                int length = bufferArr.length;
                if (length > 1) {
                    String str = this.A03;
                    StringBuilder A0z = DYX.A0z(str.length() + 2);
                    int i = 1;
                    do {
                        A0z.setLength(0);
                        A0z.append(str);
                        A0z.append('-');
                        A0z.append(i);
                        Buffer buffer = bufferArr[i];
                        String str2 = this.A02;
                        String obj = A0z.toString();
                        NativeTraceWriter nativeTraceWriter = new NativeTraceWriter();
                        nativeTraceWriter.mHybridData = NativeTraceWriter.initHybrid(buffer, str2, obj, null);
                        nativeTraceWriter.dump(this.A00);
                        i++;
                    } while (i < length);
                }
            } catch (RuntimeException e) {
                this.A05.onTraceWriteException(this.A00, e);
            }
        } finally {
            this.A05.A00();
        }
    }

    public JTE(NativeTraceWriterCallbacks nativeTraceWriterCallbacks, String str, String str2, Buffer[] bufferArr, long j) {
        super("Prflo:Logger");
        this.A00 = j;
        this.A02 = str;
        this.A03 = str2;
        this.A04 = bufferArr;
        C42414Izz c42414Izz = new C42414Izz(nativeTraceWriterCallbacks, bufferArr.length > 1);
        this.A05 = c42414Izz;
        NativeTraceWriter nativeTraceWriter = NativeTraceWriter.$redex_init_class;
        Buffer buffer = bufferArr[0];
        String A03 = AnonymousClass000.A03("-0", AbstractC34831ad.A11(str2));
        NativeTraceWriter nativeTraceWriter2 = new NativeTraceWriter();
        nativeTraceWriter2.mHybridData = NativeTraceWriter.initHybrid(buffer, str, A03, c42414Izz);
        this.A01 = nativeTraceWriter2;
    }
}
