package p000X;

/* renamed from: X.76C, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C76C {
    public final C30541Ks A00;
    public final EnumC148486hd A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C76C) {
                C76C c76c = (C76C) obj;
                if (this.A02 != c76c.A02 || !C00C.areEqual(this.A00, c76c.A00) || this.A01 != c76c.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A00, AbstractC66982uF.A02(this.A02)));
    }

    public C76C(C30541Ks c30541Ks, EnumC148486hd enumC148486hd, boolean z) {
        this.A02 = z;
        this.A00 = c30541Ks;
        this.A01 = enumC148486hd;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MessageSecretParams(sendAsLidMessage=");
        A04.append(this.A02);
        A04.append(", parentMessageKey=");
        A04.append(this.A00);
        A04.append(", messageSecretEncryptedType=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
