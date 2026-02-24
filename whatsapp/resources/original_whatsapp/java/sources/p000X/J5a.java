package p000X;

import java.util.Arrays;

/* loaded from: classes8.dex */
public class J5a implements InterfaceC43957Jss {
    public final InterfaceC43957Jss A00;
    public final byte[] A01;

    @Override // p000X.InterfaceC43957Jss
    public byte[] AHu(byte[] ciphertext, byte[] associatedData) {
        InterfaceC43957Jss interfaceC43957Jss;
        byte[] bArr = this.A01;
        if (bArr.length == 0) {
            interfaceC43957Jss = this.A00;
        } else {
            if (!IY4.A01(bArr, ciphertext)) {
                throw AbstractC37199Ghy.A0k("wrong prefix");
            }
            interfaceC43957Jss = this.A00;
            ciphertext = Arrays.copyOfRange(ciphertext, 5, ciphertext.length);
        }
        return interfaceC43957Jss.AHu(ciphertext, associatedData);
    }

    @Override // p000X.InterfaceC43957Jss
    public byte[] AL7(byte[] plaintext, byte[] associatedData) {
        byte[] bArr = this.A01;
        return bArr.length == 0 ? this.A00.AL7(plaintext, associatedData) : IXT.A02(bArr, this.A00.AL7(plaintext, associatedData));
    }

    public J5a(InterfaceC43957Jss rawAead, byte[] identifier) {
        this.A00 = rawAead;
        int length = identifier.length;
        if (length != 0 && length != 5) {
            throw AbstractC34801aa.A0y("identifier has an invalid length");
        }
        this.A01 = identifier;
    }
}
