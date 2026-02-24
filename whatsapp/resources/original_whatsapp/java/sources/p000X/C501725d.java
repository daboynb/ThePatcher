package p000X;

/* renamed from: X.25d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C501725d extends C2WR {
    public final C1J0 A00;

    public C501725d(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        this.A00 = c1j0;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C501725d) && C00C.areEqual(this.A00, ((C501725d) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ExecuteOnMessageReply(message=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
