package p000X;

/* renamed from: X.47s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C941647s extends C4K2 {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C941647s) && this.A00 == ((C941647s) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public C941647s(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("HeaderDataItem(title=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
