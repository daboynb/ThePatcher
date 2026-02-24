package p000X;

import java.util.List;

/* renamed from: X.EKe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32066EKe extends GPI {
    public final List errors;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32066EKe) && C00C.areEqual(this.errors, ((C32066EKe) obj).errors));
    }

    public int hashCode() {
        return this.errors.hashCode();
    }

    public C32066EKe(List list) {
        super((Throwable) C0JL.A0l(list));
        this.errors = list;
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MultipleErrors(errors=");
        return AbstractC34911al.A0b(this.errors, A04);
    }
}
