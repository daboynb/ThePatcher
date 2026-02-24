package p000X;

import java.util.NoSuchElementException;

/* renamed from: X.1Ro, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32311Ro {
    public static final C32311Ro A01 = new C32311Ro();
    public final Object A00;

    public Object A00() {
        Object obj = this.A00;
        if (obj != null) {
            return obj;
        }
        throw new NoSuchElementException("No value present");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C32311Ro) {
            return C0J4.A00(this.A00, ((C32311Ro) obj).A00);
        }
        return false;
    }

    public int hashCode() {
        Object obj = this.A00;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public String toString() {
        Object obj = this.A00;
        return obj != null ? String.format("Optional[%s]", obj) : "Optional.empty";
    }

    public C32311Ro(Object obj) {
        C00N.A05(obj);
        this.A00 = obj;
    }

    public C32311Ro() {
        this.A00 = null;
    }
}
