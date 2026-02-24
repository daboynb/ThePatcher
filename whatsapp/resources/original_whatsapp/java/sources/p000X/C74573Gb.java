package p000X;

/* renamed from: X.3Gb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74573Gb implements C3T0 {
    public final InterfaceC023900h A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C74573Gb) && C00C.areEqual(this.A00, ((C74573Gb) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C74573Gb(InterfaceC023900h interfaceC023900h) {
        this.A00 = interfaceC023900h;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ListsCreationHasCustomList(onClick=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
