package p000X;

import com.google.common.collect.AbstractIterator$State;

/* loaded from: classes8.dex */
public abstract class HBs extends C0OT {
    public Object next;
    public AbstractIterator$State state = AbstractIterator$State.NOT_READY;

    public abstract Object computeNext();

    private boolean tryToComputeNext() {
        this.state = AbstractIterator$State.FAILED;
        this.next = computeNext();
        if (this.state == AbstractIterator$State.DONE) {
            return false;
        }
        this.state = AbstractIterator$State.READY;
        return true;
    }

    public final Object endOfData() {
        this.state = AbstractIterator$State.DONE;
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        AbstractIterator$State abstractIterator$State = this.state;
        if (abstractIterator$State == AbstractIterator$State.FAILED) {
            throw AbstractC37199Ghy.A0V();
        }
        int ordinal = abstractIterator$State.ordinal();
        if (ordinal == 0) {
            return true;
        }
        if (ordinal != 2) {
            return tryToComputeNext();
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw AbstractC37199Ghy.A0p();
        }
        this.state = AbstractIterator$State.NOT_READY;
        Object obj = this.next;
        this.next = null;
        return obj;
    }
}
