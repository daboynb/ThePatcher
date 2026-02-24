package p000X;

/* renamed from: X.ECt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31896ECt extends AbstractC31898ECv {
    public final Exception A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C31896ECt) && C00C.areEqual(this.A00, ((C31896ECt) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C31896ECt(Exception exc) {
        this.A00 = exc;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Error(e=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
