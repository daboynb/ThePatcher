package p000X;

import java.io.IOException;

/* loaded from: classes7.dex */
public final class EO8 extends AbstractC33231EqV {
    public final IOException A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof EO8) && C00C.areEqual(this.A00, ((EO8) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public EO8(IOException iOException) {
        this.A00 = iOException;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Failure(error=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
