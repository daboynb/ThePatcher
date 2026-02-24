package p000X;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.crypto.interfaces.PBEKey;
import javax.crypto.spec.PBEKeySpec;
import javax.security.auth.Destroyable;

/* loaded from: classes8.dex */
public class JMF implements PBEKey, Destroyable {
    public String algorithm;
    public int digest;
    public final int iterationCount;
    public int ivSize;
    public int keySize;
    public C0FD oid;
    public final C19V param;
    public final char[] password;
    public final byte[] salt;
    public int type;
    public final AtomicBoolean hasBeenDestroyed = C87T.A18(false);
    public boolean tryWrong = false;

    @Override // javax.security.auth.Destroyable
    public void destroy() {
        if (C87V.A1Y(this.hasBeenDestroyed)) {
            return;
        }
        char[] cArr = this.password;
        if (cArr != null) {
            Arrays.fill(cArr, (char) 0);
        }
        byte[] bArr = this.salt;
        if (bArr != null) {
            Arrays.fill(bArr, (byte) 0);
        }
    }

    @Override // java.security.Key
    public String getFormat() {
        return "RAW";
    }

    @Override // javax.security.auth.Destroyable
    public boolean isDestroyed() {
        return this.hasBeenDestroyed.get();
    }

    public JMF(String str, PBEKeySpec pBEKeySpec, C0FD c0fd, C19V c19v, int i, int i2, int i3, int i4) {
        this.algorithm = str;
        this.oid = c0fd;
        this.type = i;
        this.digest = i2;
        this.keySize = i3;
        this.ivSize = i4;
        this.password = pBEKeySpec.getPassword();
        this.iterationCount = pBEKeySpec.getIterationCount();
        this.salt = pBEKeySpec.getSalt();
        this.param = c19v;
    }

    public static void A00(Destroyable destroyable) {
        if (destroyable.isDestroyed()) {
            throw AbstractC34801aa.A0z("key has been destroyed");
        }
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        A00(this);
        return this.algorithm;
    }

    @Override // java.security.Key
    public byte[] getEncoded() {
        int length;
        A00(this);
        C19V c19v = this.param;
        if (c19v != null) {
            if (c19v instanceof C19Y) {
                c19v = ((C19Y) c19v).A00;
            }
            return ((C19W) c19v).A00;
        }
        int i = this.type;
        if (i != 2) {
            char[] cArr = this.password;
            if (i == 5) {
                return cArr != null ? C0F1.A04(cArr) : AbstractC37199Ghy.A1V();
            }
            if (cArr == null) {
                return new byte[0];
            }
            int length2 = cArr.length;
            byte[] bArr = new byte[length2];
            for (int i2 = 0; i2 != length2; i2 = AbstractC37199Ghy.A08(bArr, cArr[i2], i2)) {
            }
            return bArr;
        }
        char[] cArr2 = this.password;
        int i3 = 0;
        if (cArr2 == null || (length = cArr2.length) <= 0) {
            return new byte[0];
        }
        byte[] bArr2 = new byte[(length + 1) * 2];
        do {
            int i4 = i3 * 2;
            char c = cArr2[i3];
            AbstractC37199Ghy.A10(c, bArr2, i4);
            i3 = AbstractC37199Ghy.A02(c, bArr2, i4 + 1, i3);
        } while (i3 != length);
        return bArr2;
    }

    @Override // javax.crypto.interfaces.PBEKey
    public int getIterationCount() {
        A00(this);
        return this.iterationCount;
    }

    @Override // javax.crypto.interfaces.PBEKey
    public char[] getPassword() {
        A00(this);
        char[] cArr = this.password;
        if (cArr != null) {
            return C0FF.A03(cArr);
        }
        throw AbstractC34801aa.A0z("no password available");
    }

    @Override // javax.crypto.interfaces.PBEKey
    public byte[] getSalt() {
        A00(this);
        return C0FF.A02(this.salt);
    }
}
