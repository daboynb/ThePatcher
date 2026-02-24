package p000X;

/* renamed from: X.6YU, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6YU extends C7BU {
    public final J0R A00;

    public C6YU(J0R j0r) {
        super(0, 0);
        this.A00 = j0r;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6YU) && C00C.areEqual(this.A00, ((C6YU) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GenericUpdatesTabQPContent(waQuickPromotion=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
