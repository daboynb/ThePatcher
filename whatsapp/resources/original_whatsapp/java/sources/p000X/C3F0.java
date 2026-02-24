package p000X;

/* renamed from: X.3F0, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3F0 implements InterfaceC77503Ss {
    public final EnumC147696gM A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C3F0) && this.A00 == ((C3F0) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C3F0(EnumC147696gM enumC147696gM) {
        this.A00 = enumC147696gM;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ChatOriginParsedValues(chatOrigin=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
