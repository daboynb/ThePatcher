package p000X;

/* loaded from: classes7.dex */
public final class E6D extends AbstractC36356GFx {
    public final Object zza;

    public final boolean equals(Object obj) {
        if (obj instanceof E6D) {
            return this.zza.equals(((E6D) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode() + 1502476572;
    }

    public final String toString() {
        return AbstractC30168DYb.A0Z("Optional.of(", this.zza.toString(), AnonymousClass000.A04());
    }

    public E6D(Object obj) {
        this.zza = obj;
    }
}
