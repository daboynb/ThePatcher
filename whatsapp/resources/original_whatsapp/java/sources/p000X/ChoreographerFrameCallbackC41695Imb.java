package p000X;

import android.view.Choreographer;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Imb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class ChoreographerFrameCallbackC41695Imb implements Choreographer.FrameCallback {
    public final /* synthetic */ C41748IoN A00;
    public final /* synthetic */ Function1 A01;
    public final /* synthetic */ InterfaceC14180h8 A02;

    public ChoreographerFrameCallbackC41695Imb(C41748IoN c41748IoN, Function1 function1, InterfaceC14180h8 interfaceC14180h8) {
        this.A02 = interfaceC14180h8;
        this.A00 = c41748IoN;
        this.A01 = function1;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        Object A1K;
        InterfaceC14180h8 interfaceC14180h8 = this.A02;
        try {
            A1K = this.A01.invoke(Long.valueOf(j));
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        interfaceC14180h8.resumeWith(A1K);
    }
}
