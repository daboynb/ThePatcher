package p000X;

import java.io.IOException;

/* renamed from: X.ECr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31894ECr extends AbstractC31898ECv {
    public final IOException A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C31894ECr) && C00C.areEqual(this.A00, ((C31894ECr) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C31894ECr(IOException iOException) {
        this.A00 = iOException;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DeliveryFailure(e=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
