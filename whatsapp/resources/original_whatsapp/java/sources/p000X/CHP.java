package p000X;

/* loaded from: classes6.dex */
public final class CHP {
    public static final C26886C0p A01 = new C26886C0p();
    public final int A00;

    public boolean equals(Object obj) {
        return (obj instanceof CHP) && this.A00 == ((CHP) obj).A00;
    }

    public String toString() {
        int i = this.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LayoutDirection(value=");
        return AbstractC34911al.A0e(A04, i);
    }

    public /* synthetic */ CHP(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        return this.A00;
    }
}
