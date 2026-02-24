package p000X;

import java.util.concurrent.CancellationException;

/* loaded from: classes8.dex */
public final class JV8 extends CancellationException {
    public final transient Object A00;

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public JV8(Object obj) {
        super("Flow was aborted, no more elements needed");
        this.A00 = obj;
    }
}
