package p000X;

/* renamed from: X.3A9, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3A9 implements InterfaceC33101Up {
    public final C2V3 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3A9) && this.A00 == ((C3A9) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C3A9(C2V3 c2v3) {
        this.A00 = c2v3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BotImagineMetadata(imagineType=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
