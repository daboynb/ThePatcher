package p000X;

/* renamed from: X.HSw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38757HSw extends AbstractC39204Hfp {
    public final C158196xT A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38757HSw) && C00C.areEqual(this.A00, ((C38757HSw) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C38757HSw(C158196xT c158196xT) {
        this.A00 = c158196xT;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(response=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
