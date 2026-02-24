package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class EKZ extends AbstractC32876EkW {
    public final List errors;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof EKZ) && C00C.areEqual(this.errors, ((EKZ) obj).errors));
    }

    public int hashCode() {
        return this.errors.hashCode();
    }

    public EKZ(List list) {
        this.errors = list;
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MultipleErrors(errors=");
        return AbstractC34911al.A0b(this.errors, A04);
    }
}
