package p000X;

/* renamed from: X.55Y, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C55Y implements C5ZG {
    public final EnumC95024Hn A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C55Y) && this.A00 == ((C55Y) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C55Y(EnumC95024Hn enumC95024Hn) {
        this.A00 = enumC95024Hn;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IndividualError(error=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
