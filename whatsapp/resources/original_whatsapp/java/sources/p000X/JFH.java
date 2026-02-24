package p000X;

import com.google.common.base.Optional;
import com.google.common.collect.ImmutableList;

/* loaded from: classes8.dex */
public abstract class JFH implements Iterable {
    public final Optional iterableDelegate;

    public static JFH from(final Iterable iterable) {
        return iterable instanceof JFH ? (JFH) iterable : new HBB(iterable, iterable);
    }

    private Iterable getDelegate() {
        return (Iterable) this.iterableDelegate.or(this);
    }

    public JFH(Iterable iterable) {
        C06P.A05(iterable);
        this.iterableDelegate = new HAh(iterable);
    }

    public final JFH filter(InterfaceC43842Jqb predicate) {
        return from(AbstractC41489IiA.filter(getDelegate(), predicate));
    }

    public final ImmutableList toList() {
        return ImmutableList.copyOf(getDelegate());
    }

    public String toString() {
        return AbstractC41489IiA.toString(getDelegate());
    }

    public final JFH transform(C1JW function) {
        return from(AbstractC41489IiA.transform(getDelegate(), function));
    }

    public JFH() {
        this.iterableDelegate = C29981Io.A00;
    }
}
