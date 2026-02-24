package p000X;

/* renamed from: X.6HB, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6HB extends AbstractC149476jG {
    public final FM1 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6HB) && C00C.areEqual(this.A00, ((C6HB) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C6HB(FM1 fm1) {
        this.A00 = fm1;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AddMedia(addMediaParams=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
