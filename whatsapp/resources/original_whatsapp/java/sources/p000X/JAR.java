package p000X;

import org.whispersystems.libsignal.kem.KEMKeyPair;
import org.whispersystems.libsignal.kem.KEMKeyType;
import org.whispersystems.libsignal.kem.KEMSecretKey;

/* loaded from: classes8.dex */
public final class JAR implements InterfaceC44079JvD {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final C9K8 A02;
    public final KEMKeyPair A03 = KEMKeyPair.generateNative(KEMKeyType.A04);
    public final C275918v A04;

    @Override // p000X.InterfaceC44079JvD
    public byte[] calculateAgreement(byte[] bArr, byte[] bArr2) {
        C00C.A0A(bArr, 0);
        byte[] A0Y = C07Z.A0Y(new C07700Pt(0, 1087), bArr);
        byte[] A0Y2 = C07Z.A0Y(new C07700Pt(1088, 1119), bArr);
        byte[] decapsulateNative = KEMSecretKey.decapsulateNative(A0Y, this.A03.secretKey.A00);
        byte[] A02 = this.A04.A02(A0Y2, this.A02.A00);
        C00C.A06(A02);
        return AnonymousClass025.A08(decapsulateNative, A02);
    }

    @Override // p000X.InterfaceC44079JvD
    public void ANi() {
    }

    @Override // p000X.InterfaceC44079JvD
    public byte[] AYQ() {
        return (byte[]) this.A00.getValue();
    }

    @Override // p000X.InterfaceC44079JvD
    public byte[] AYR() {
        return (byte[]) this.A01.getValue();
    }

    @Override // p000X.InterfaceC44079JvD
    public Ju8 Ada() {
        return new JAS();
    }

    public JAR() {
        C275918v A00 = C275918v.A00();
        this.A04 = A00;
        InterfaceC276018w interfaceC276018w = A00.A00;
        byte[] ANm = interfaceC276018w.ANm();
        this.A02 = new C9K8(interfaceC276018w.generatePublicKey(ANm), ANm);
        Integer num = IO7.A0C;
        this.A01 = C42860JMg.A04(num, this, 48);
        this.A00 = C42860JMg.A04(num, this, 49);
    }
}
