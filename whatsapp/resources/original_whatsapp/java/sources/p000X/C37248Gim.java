package p000X;

/* renamed from: X.Gim, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37248Gim extends C0OT {
    public boolean done;
    public final Object value;

    @Override // java.util.Iterator
    public boolean hasNext() {
        return !this.done;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (this.done) {
            throw AbstractC37199Ghy.A0p();
        }
        this.done = true;
        return this.value;
    }

    public C37248Gim(Object value) {
        this.value = value;
    }
}
