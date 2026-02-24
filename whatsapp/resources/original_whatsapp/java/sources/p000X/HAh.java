package p000X;

import com.google.common.base.Optional;

/* loaded from: classes8.dex */
public final class HAh extends Optional {
    public static final long serialVersionUID = 0;
    public final Object reference;

    @Override // com.google.common.base.Optional
    public Object A00() {
        return this.reference;
    }

    @Override // com.google.common.base.Optional
    public boolean equals(Object object) {
        if (object instanceof HAh) {
            return this.reference.equals(((HAh) object).reference);
        }
        return false;
    }

    @Override // com.google.common.base.Optional
    public Object get() {
        return this.reference;
    }

    @Override // com.google.common.base.Optional
    public int hashCode() {
        return this.reference.hashCode() + 1502476572;
    }

    @Override // com.google.common.base.Optional
    public boolean isPresent() {
        return true;
    }

    public HAh(Object reference) {
        this.reference = reference;
    }

    @Override // com.google.common.base.Optional
    public Object or(Object defaultValue) {
        C06P.A06(defaultValue, "use Optional.orNull() instead of Optional.or(null)");
        return this.reference;
    }

    @Override // com.google.common.base.Optional
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Optional.of(");
        return AbstractC37203Gi2.A0f(this.reference, A04);
    }

    @Override // com.google.common.base.Optional
    public Object or(C0T5 supplier) {
        C06P.A05(supplier);
        return this.reference;
    }

    @Override // com.google.common.base.Optional
    public Optional or(Optional secondChoice) {
        C06P.A05(secondChoice);
        return this;
    }
}
