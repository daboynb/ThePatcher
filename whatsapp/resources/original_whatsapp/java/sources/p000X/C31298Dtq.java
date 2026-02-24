package p000X;

/* renamed from: X.Dtq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31298Dtq extends AbstractC32937Eld {
    public final FF5 A00;

    public C31298Dtq(FF5 ff5) {
        C00C.A0A(ff5, 0);
        this.A00 = ff5;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C31298Dtq) && C00C.areEqual(this.A00, ((C31298Dtq) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AddInitialWindow(browserWindow=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
