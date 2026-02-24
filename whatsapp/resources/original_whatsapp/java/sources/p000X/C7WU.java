package p000X;

/* renamed from: X.7WU, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7WU implements C80O {
    public final C86L A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7WU) && C00C.areEqual(this.A00, ((C7WU) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public C7WU(C86L c86l) {
        this.A00 = c86l;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BubbleResult(media=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
