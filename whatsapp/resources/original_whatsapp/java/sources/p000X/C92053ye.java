package p000X;

/* renamed from: X.3ye, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C92053ye extends C4JS {
    public final C93 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C92053ye) && C00C.areEqual(this.A00, ((C92053ye) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C92053ye(C93 c93) {
        this.A00 = c93;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(metadata=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
