package p000X;

/* loaded from: classes8.dex */
public final class JT3 extends RuntimeException {
    public JT3(String message) {
        super(message);
    }

    public JT3(String message, Throwable cause) {
        super("Creating a protokey serialization failed", cause);
    }

    public JT3(Throwable cause) {
        super(cause);
    }
}
