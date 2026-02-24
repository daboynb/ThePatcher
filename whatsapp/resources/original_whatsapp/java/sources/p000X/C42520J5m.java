package p000X;

import java.util.Arrays;

/* renamed from: X.J5m, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42520J5m implements InterfaceC43958Jst {
    public final InterfaceC43958Jst A00;
    public final EnumC38932Har A01;
    public final byte[] A02;

    @Override // p000X.InterfaceC43958Jst
    public byte[] AHw(final byte[] ciphertext, final byte[] associatedData) {
        InterfaceC43958Jst interfaceC43958Jst;
        if (this.A01 == EnumC38932Har.RAW) {
            interfaceC43958Jst = this.A00;
        } else {
            if (!IY4.A01(this.A02, ciphertext)) {
                throw AbstractC37199Ghy.A0k("wrong prefix");
            }
            interfaceC43958Jst = this.A00;
            ciphertext = Arrays.copyOfRange(ciphertext, 5, ciphertext.length);
        }
        return interfaceC43958Jst.AHw(ciphertext, associatedData);
    }

    @Override // p000X.InterfaceC43958Jst
    public byte[] AL8(final byte[] plaintext, final byte[] associatedData) {
        return this.A01 == EnumC38932Har.RAW ? this.A00.AL8(plaintext, associatedData) : IXT.A02(this.A02, this.A00.AL8(plaintext, associatedData));
    }

    public C42520J5m(InterfaceC43958Jst rawDaead, EnumC38932Har outputPrefixType, byte[] identifier) {
        this.A00 = rawDaead;
        this.A01 = outputPrefixType;
        this.A02 = identifier;
    }
}
