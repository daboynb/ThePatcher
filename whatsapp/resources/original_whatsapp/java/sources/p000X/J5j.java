package p000X;

import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes8.dex */
public final class J5j implements InterfaceC43957Jss {
    public static final Set A03;
    public static final byte[] A04 = AbstractC37199Ghy.A1V();
    public final InterfaceC43957Jss A00;
    public final AbstractC39284HhB A01;
    public final String A02;

    @Override // p000X.InterfaceC43957Jss
    public byte[] AHu(final byte[] ciphertext, final byte[] associatedData) {
        try {
            ByteBuffer wrap = ByteBuffer.wrap(ciphertext);
            int i = wrap.getInt();
            if (i <= 0 || i > ciphertext.length - 4) {
                throw AbstractC37199Ghy.A0k("invalid ciphertext");
            }
            byte[] bArr = new byte[i];
            wrap.get(bArr, 0, i);
            byte[] bArr2 = new byte[wrap.remaining()];
            wrap.get(bArr2, 0, wrap.remaining());
            byte[] AHu = this.A00.AHu(bArr, A04);
            String str = this.A02;
            JFL jfl = JFL.A00;
            return ((InterfaceC43957Jss) IV6.A01.A00(C41420IgN.A01.A04(J63.A00(EnumC38930Hap.SYMMETRIC, EnumC38932Har.RAW, JFL.A01(AHu, 0, AHu.length), null, str)), InterfaceC43957Jss.class)).AHu(bArr2, associatedData);
        } catch (IndexOutOfBoundsException | NegativeArraySizeException | BufferUnderflowException e) {
            throw new GeneralSecurityException("invalid ciphertext", e);
        }
    }

    @Override // p000X.InterfaceC43957Jss
    public byte[] AL7(final byte[] plaintext, final byte[] associatedData) {
        AbstractC39167HfE A00 = C41140IZj.A00(this.A01, C41140IZj.A02);
        byte[] AL7 = this.A00.AL7(((J63) C41420IgN.A01.A06(A00)).A02.A04(), A04);
        byte[] AL72 = ((InterfaceC43957Jss) IV6.A01.A00(A00, InterfaceC43957Jss.class)).AL7(plaintext, associatedData);
        int length = AL7.length;
        ByteBuffer allocate = ByteBuffer.allocate(length + 4 + AL72.length);
        allocate.putInt(length);
        allocate.put(AL7);
        allocate.put(AL72);
        return allocate.array();
    }

    static {
        HashSet A1B = AbstractC34801aa.A1B();
        A1B.add("type.googleapis.com/google.crypto.tink.AesGcmKey");
        A1B.add("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
        A1B.add("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
        A1B.add("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey");
        A1B.add("type.googleapis.com/google.crypto.tink.AesGcmSivKey");
        A1B.add("type.googleapis.com/google.crypto.tink.AesEaxKey");
        A03 = Collections.unmodifiableSet(A1B);
    }

    @Deprecated
    public J5j(InterfaceC43957Jss dekTemplate, C38384HDt remote) {
        if (!A03.contains(remote.typeUrl_)) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Unsupported DEK key type: ");
            A042.append(remote.typeUrl_);
            throw C3WH.A0h(". Only Tink AEAD key types are supported.", A042);
        }
        this.A02 = remote.typeUrl_;
        HDI A0D = J6F.A0D(C38384HDt.DEFAULT_INSTANCE);
        if (!A0D.defaultInstance.equals(remote)) {
            AbstractC38385HDu A00 = HDI.A00(A0D);
            AbstractC37203Gi2.A0Y(A00).BD1(A00, remote);
        }
        HDH hdh = (HDH) A0D;
        hdh.A06(EnumC38932Har.RAW);
        this.A01 = AbstractC39595HmU.A00(hdh.A04().A0H());
        this.A00 = dekTemplate;
    }
}
