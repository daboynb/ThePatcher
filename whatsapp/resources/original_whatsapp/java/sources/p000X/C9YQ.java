package p000X;

/* renamed from: X.9YQ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9YQ {
    public final C8X5 A00;
    public final C8VK A01;
    public final String A02;
    public final byte[] A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9YQ) {
                C9YQ c9yq = (C9YQ) obj;
                if (!C00C.areEqual(this.A00, c9yq.A00) || !C00C.areEqual(this.A01, c9yq.A01) || !C00C.areEqual(this.A03, c9yq.A03) || !C00C.areEqual(this.A02, c9yq.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A02, C87V.A00(this.A03, AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A00))));
    }

    public C9YQ(C8X5 c8x5, C8VK c8vk, String str, byte[] bArr) {
        AbstractC34851af.A15(c8vk, bArr);
        this.A00 = c8x5;
        this.A01 = c8vk;
        this.A03 = bArr;
        this.A02 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IntermediateKeyMaterial(companionEphemeralIdentity=");
        A04.append(this.A00);
        A04.append(", primaryEphemeralIdentity=");
        A04.append(this.A01);
        A04.append(", encryptionKey=");
        AbstractC127865it.A1U(A04, this.A03);
        A04.append(", verificationCode=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
