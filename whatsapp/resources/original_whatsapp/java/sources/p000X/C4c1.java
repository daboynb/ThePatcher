package p000X;

/* renamed from: X.4c1, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4c1 {
    public final int A00;

    public boolean equals(Object obj) {
        return (obj instanceof C4c1) && this.A00 == ((C4c1) obj).A00;
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        int i = this.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PointerKeyboardModifiers(packedValue=");
        return AbstractC34911al.A0e(A04, i);
    }

    public /* synthetic */ C4c1(int i) {
        this.A00 = i;
    }
}
