package p000X;

import java.util.concurrent.TimeoutException;

/* loaded from: classes8.dex */
public final class JVF extends TimeoutException {
    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public /* synthetic */ JVF(String str) {
        super(str);
    }
}
