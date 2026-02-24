package p000X;

/* renamed from: X.H7b, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38254H7b extends JDW {
    public final Object zza;

    public final boolean equals(Object obj) {
        if (obj instanceof C38254H7b) {
            return this.zza.equals(((C38254H7b) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode() + 1502476572;
    }

    public final String toString() {
        return AbstractC30168DYb.A0Z("Optional.of(", this.zza.toString(), AnonymousClass000.A04());
    }

    public C38254H7b(Object obj) {
        this.zza = obj;
    }
}
