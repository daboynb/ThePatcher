package p000X;

/* renamed from: X.77S, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C77S {
    public final InterfaceC28461Ci A00;
    public final C142186Ma A01;
    public final Integer A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C77S) {
                C77S c77s = (C77S) obj;
                if (!C00C.areEqual(this.A02, c77s.A02) || !C00C.areEqual(this.A00, c77s.A00) || !C00C.areEqual(this.A01, c77s.A01) || this.A03 != c77s.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A00, AbstractC34901ak.A04(this.A02) * 31)), this.A03) + 1231;
    }

    public C77S(InterfaceC28461Ci interfaceC28461Ci, C142186Ma c142186Ma, Integer num, boolean z) {
        this.A02 = num;
        this.A00 = interfaceC28461Ci;
        this.A01 = c142186Ma;
        this.A03 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Params(ciphertextType=");
        A04.append(this.A02);
        A04.append(", stanza=");
        A04.append(this.A00);
        A04.append(", status=");
        A04.append(this.A01);
        A04.append(", sendReceipt=");
        A04.append(this.A03);
        A04.append(", needsAck=");
        return AbstractC34911al.A0g(A04, true);
    }
}
