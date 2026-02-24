package p000X;

/* renamed from: X.2Js, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C53682Js extends AbstractC55202Wm {
    public final C19Z A00;

    public C53682Js(C19Z c19z) {
        C00C.A0A(c19z, 0);
        this.A00 = c19z;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C53682Js) && C00C.areEqual(this.A00, ((C53682Js) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(listInfo=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
