package p000X;

import java.io.Serializable;

/* renamed from: X.H7p, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38268H7p extends JJY implements Serializable {
    public final JJY zza;

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C38268H7p) {
            return this.zza.equals(((C38268H7p) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return -this.zza.hashCode();
    }

    public final String toString() {
        return this.zza.toString().concat(".reverse()");
    }

    public C38268H7p(JJY jjy) {
        this.zza = jjy;
    }
}
