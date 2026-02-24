package p000X;

/* renamed from: X.3y7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C91803y7 extends C4JN {
    public final C101164ee A00;

    public C91803y7(C101164ee c101164ee) {
        C00C.A0A(c101164ee, 0);
        this.A00 = c101164ee;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C91803y7) && C00C.areEqual(this.A00, ((C91803y7) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(avatarData=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
