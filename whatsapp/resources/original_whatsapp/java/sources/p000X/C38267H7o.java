package p000X;

import java.io.Serializable;
import java.util.Comparator;

/* renamed from: X.H7o, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38267H7o extends JJY implements Serializable {
    public final Comparator zza;

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C38267H7o) {
            return this.zza.equals(((C38267H7o) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final String toString() {
        return this.zza.toString();
    }

    public C38267H7o(Comparator comparator) {
        if (comparator == null) {
            throw null;
        }
        this.zza = comparator;
    }
}
