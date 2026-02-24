package p000X;

import com.facebook.profilo.writer.NativeTraceWriterCallbacks;

/* renamed from: X.Izy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42413Izy implements NativeTraceWriterCallbacks {
    public final /* synthetic */ HandlerC37448Gmm A00;
    public final /* synthetic */ C41673ImE A01;

    public C42413Izy(HandlerC37448Gmm handlerC37448Gmm, C41673ImE c41673ImE) {
        this.A00 = handlerC37448Gmm;
        this.A01 = c41673ImE;
    }

    @Override // com.facebook.profilo.writer.NativeTraceWriterCallbacks
    public void onTraceWriteAbort(long j, int i) {
        this.A00.A02.Bkc(this.A01, i);
    }

    @Override // com.facebook.profilo.writer.NativeTraceWriterCallbacks
    public void onTraceWriteEnd(long j) {
        this.A00.A02.Bkd(this.A01);
    }

    @Override // com.facebook.profilo.writer.NativeTraceWriterCallbacks
    public void onTraceWriteException(long j, Throwable th) {
        this.A00.A02.Bke(this.A01, th);
    }

    @Override // com.facebook.profilo.writer.NativeTraceWriterCallbacks
    public void onTraceWriteStart(long j, int i) {
        this.A00.A02.Bkf(this.A01);
    }
}
