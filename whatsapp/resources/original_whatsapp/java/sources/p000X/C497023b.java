package p000X;

/* renamed from: X.23b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C497023b extends C2WI {
    public final C33261Vf A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C497023b) && C00C.areEqual(this.A00, ((C497023b) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C497023b(C33261Vf c33261Vf) {
        this.A00 = c33261Vf;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(callLog=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
