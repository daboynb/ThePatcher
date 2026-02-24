package p000X;

/* loaded from: classes8.dex */
public final class JSp extends RuntimeException {
    public final int timeoutOperation;

    public JSp(int i) {
        super(i != 1 ? "Detaching surface timed out." : "Player release timed out.");
        this.timeoutOperation = i;
    }
}
