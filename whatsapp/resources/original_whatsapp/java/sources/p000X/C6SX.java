package p000X;

import java.io.IOException;

/* renamed from: X.6SX, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6SX extends AbstractC148846iF {
    public final IOException throwable;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6SX) && C00C.areEqual(this.throwable, ((C6SX) obj).throwable));
    }

    public int hashCode() {
        return this.throwable.hashCode();
    }

    public C6SX(IOException iOException) {
        this.throwable = iOException;
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ModelIOError(throwable=");
        return AbstractC34911al.A0b(this.throwable, A04);
    }
}
