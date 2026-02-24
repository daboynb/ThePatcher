package p000X;

/* renamed from: X.48i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C942448i extends C4KD {
    public final C15970k1 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C942448i) && C00C.areEqual(this.A00, ((C942448i) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C942448i(C15970k1 c15970k1) {
        this.A00 = c15970k1;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Blocked(vpa=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
