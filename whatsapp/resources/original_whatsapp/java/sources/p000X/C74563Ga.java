package p000X;

/* renamed from: X.3Ga, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74563Ga implements C3T0 {
    public final InterfaceC023900h A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C74563Ga) && C00C.areEqual(this.A00, ((C74563Ga) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C74563Ga(InterfaceC023900h interfaceC023900h) {
        this.A00 = interfaceC023900h;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ListsCreation(onClick=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
