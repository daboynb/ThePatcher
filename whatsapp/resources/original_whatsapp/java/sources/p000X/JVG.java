package p000X;

import java.util.concurrent.TimeoutException;

/* loaded from: classes8.dex */
public final class JVG extends TimeoutException {
    @Override // java.lang.Throwable
    public synchronized Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public JVG(String message) {
        super(message);
    }
}
