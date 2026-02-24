package p000X;

import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import javax.crypto.Mac;

/* loaded from: classes8.dex */
public final class J68 implements InterfaceC43845Jqe {
    public static final HXU A04 = HXU.A01;
    public final String A00;
    public final Key A01;
    public final int A02;
    public final ThreadLocal A03;

    @Override // p000X.InterfaceC43845Jqe
    public byte[] AES(byte[] data, int outputLength) {
        if (outputLength > this.A02) {
            throw AbstractC37199Ghy.A0l("tag size too big");
        }
        ThreadLocal threadLocal = this.A03;
        ((Mac) threadLocal.get()).update(data);
        return Arrays.copyOf(((Mac) threadLocal.get()).doFinal(), outputLength);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public J68(String algorithm, Key key) {
        int i;
        C42961JTb c42961JTb = new C42961JTb(this);
        this.A03 = c42961JTb;
        if (!A04.A00()) {
            throw AbstractC37199Ghy.A0k("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
        }
        this.A00 = algorithm;
        this.A01 = key;
        if (key.getEncoded().length < 16) {
            throw AbstractC37199Ghy.A0l("key size too small, need at least 16 bytes");
        }
        switch (algorithm.hashCode()) {
            case -1823053428:
                if (algorithm.equals("HMACSHA1")) {
                    i = 20;
                    break;
                }
                throw new NoSuchAlgorithmException(AbstractC34851af.A0q("unknown Hmac algorithm: ", algorithm, AnonymousClass000.A04()));
            case 392315023:
                if (algorithm.equals("HMACSHA224")) {
                    i = 28;
                    break;
                }
                throw new NoSuchAlgorithmException(AbstractC34851af.A0q("unknown Hmac algorithm: ", algorithm, AnonymousClass000.A04()));
            case 392315118:
                if (algorithm.equals("HMACSHA256")) {
                    i = 32;
                    break;
                }
                throw new NoSuchAlgorithmException(AbstractC34851af.A0q("unknown Hmac algorithm: ", algorithm, AnonymousClass000.A04()));
            case 392316170:
                if (algorithm.equals("HMACSHA384")) {
                    i = 48;
                    break;
                }
                throw new NoSuchAlgorithmException(AbstractC34851af.A0q("unknown Hmac algorithm: ", algorithm, AnonymousClass000.A04()));
            case 392317873:
                if (algorithm.equals("HMACSHA512")) {
                    i = 64;
                    break;
                }
                throw new NoSuchAlgorithmException(AbstractC34851af.A0q("unknown Hmac algorithm: ", algorithm, AnonymousClass000.A04()));
            default:
                throw new NoSuchAlgorithmException(AbstractC34851af.A0q("unknown Hmac algorithm: ", algorithm, AnonymousClass000.A04()));
        }
        this.A02 = i;
        c42961JTb.get();
    }
}
