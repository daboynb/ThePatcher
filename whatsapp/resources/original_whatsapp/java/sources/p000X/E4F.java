package p000X;

/* loaded from: classes7.dex */
public final class E4F extends AbstractC36355GFw {
    public final Object zza;

    public final boolean equals(Object obj) {
        if (obj instanceof E4F) {
            return this.zza.equals(((E4F) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode() + 1502476572;
    }

    public final String toString() {
        return AbstractC30168DYb.A0Z("Optional.of(", this.zza.toString(), AnonymousClass000.A04());
    }

    public E4F(Object obj) {
        this.zza = obj;
    }
}
