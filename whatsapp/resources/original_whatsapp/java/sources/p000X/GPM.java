package p000X;

import java.lang.ref.WeakReference;

/* loaded from: classes7.dex */
public final class GPM extends WeakReference {
    public final int A00;

    public GPM(Throwable th) {
        super(th, null);
        this.A00 = System.identityHashCode(th);
    }

    public final boolean equals(Object obj) {
        if (obj != null && obj.getClass() == getClass()) {
            if (this != obj) {
                GPM gpm = (GPM) obj;
                if (this.A00 != gpm.A00 || get() != gpm.get()) {
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.A00;
    }
}
