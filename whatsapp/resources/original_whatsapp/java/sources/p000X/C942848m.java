package p000X;

/* renamed from: X.48m, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C942848m extends C4KE {
    public final C99274Ya A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C942848m) && C00C.areEqual(this.A00, ((C942848m) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C942848m(C99274Ya c99274Ya) {
        this.A00 = c99274Ya;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(vpaData=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
