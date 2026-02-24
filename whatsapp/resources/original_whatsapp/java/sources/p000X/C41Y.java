package p000X;

/* renamed from: X.41Y, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C41Y extends AbstractC95484Ji {
    public final String A00;

    public C41Y(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C41Y) && C00C.areEqual(this.A00, ((C41Y) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SendEvent(id=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
