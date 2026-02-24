package p000X;

/* renamed from: X.9VE, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9VE {
    public final C9VI A00;

    public boolean equals(Object obj) {
        return (obj instanceof C9VE) && C00C.areEqual(this.A00, ((C9VE) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        C9VI c9vi = this.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PasskeyBackupDerivationClientMetadataEncrypted(ciphertext=");
        return AbstractC34911al.A0b(c9vi, A04);
    }
}
