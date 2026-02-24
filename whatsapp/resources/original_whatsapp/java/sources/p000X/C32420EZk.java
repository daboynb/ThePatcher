package p000X;

/* renamed from: X.EZk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32420EZk extends AbstractC33269Er7 {
    public final Exception A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32420EZk) && C00C.areEqual(this.A00, ((C32420EZk) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public C32420EZk(Exception exc) {
        this.A00 = exc;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Failure(error=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C32420EZk() {
        this(null);
    }
}
