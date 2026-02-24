package p000X;

/* loaded from: classes8.dex */
public final class IHZ {
    public final I3X A00;
    public final InterfaceC43868Jr2 A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IHZ) {
                IHZ ihz = (IHZ) obj;
                if (!C00C.areEqual(this.A00, ihz.A00) || !C00C.areEqual(this.A01, ihz.A01) || !C00C.areEqual(this.A02, ihz.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A00)) + AbstractC34901ak.A04(this.A02);
    }

    public IHZ(I3X i3x, InterfaceC43868Jr2 interfaceC43868Jr2, Integer num) {
        this.A00 = i3x;
        this.A01 = interfaceC43868Jr2;
        this.A02 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EncryptionPreparationResult(derivedKeys=");
        A04.append(this.A00);
        A04.append(", streamEncrypter=");
        A04.append(this.A01);
        A04.append(", errorResult=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
