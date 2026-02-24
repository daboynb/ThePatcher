package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.InputStream;
import java.io.OutputStream;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.Mac;
import javax.crypto.NoSuchPaddingException;

/* renamed from: X.IBu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40671IBu {
    public final long A00;
    public final I3X A01;
    public final byte[] A02;

    public C40671IBu(I3X i3x, byte[] bArr, long j) {
        C00C.A0A(i3x, 1);
        this.A02 = bArr;
        this.A01 = i3x;
        this.A00 = j - 10;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(InputStream inputStream, OutputStream outputStream, int i, long j, long j2) {
        byte[] bArr;
        I3X i3x;
        Cipher cipher;
        boolean z;
        long j3;
        if (j == 0) {
            i3x = this.A01;
            bArr = i3x.A01;
            C00C.A06(bArr);
        } else {
            bArr = new byte[16];
            C00N.A0B(AbstractC34841ae.A1N(inputStream.read(bArr, 0, 16), 16));
            i3x = this.A01;
        }
        Mac A02 = IXX.A02(bArr, i3x.A02);
        long j4 = this.A00;
        if (j >= j4) {
            cipher = null;
        } else {
            long j5 = j + j2;
            byte[] bArr2 = i3x.A00;
            if (j5 >= j4) {
                cipher = IXX.A01(bArr, bArr2, 2);
                z = true;
                byte[] bArr3 = new byte[8192];
                j3 = j2;
                for (long j6 = 0; j3 > j6; j6 = 0) {
                    int min = (int) Math.min(j3, 8192L);
                    j3 -= min;
                    int i2 = 0;
                    while (i2 < min) {
                        int read = inputStream.read(bArr3, i2, min - i2);
                        if (read == -1) {
                            throw C87T.A0u("Stream unexpectedly closed!");
                        }
                        i2 += read;
                    }
                    A02.update(bArr3, 0, min);
                    if ((j2 - j3) + j > j4) {
                        min -= (int) (((j2 - j3) + j) - j4);
                    }
                    if (min > 0) {
                        if (cipher == null) {
                            throw AbstractC34801aa.A0y("cipher should not be null");
                        }
                        byte[] update = cipher.update(bArr3, 0, min);
                        if (update != null) {
                            outputStream.write(update, 0, update.length);
                        } else if (!z) {
                            throw C87T.A0u("decryption failed");
                        }
                    }
                }
                if (z && cipher != null) {
                    try {
                        outputStream.write(cipher.doFinal());
                    } catch (BadPaddingException e) {
                        Log.m233w(e);
                        throw C87T.A0u("Bad padding!");
                    } catch (IllegalBlockSizeException e2) {
                        Log.m233w(e2);
                        throw C87T.A0u("Bad block size!");
                    }
                }
                if (MessageDigest.isEqual(Arrays.copyOfRange(this.A02, i, i + 10), AbstractC272117d.A05(A02.doFinal(), 10))) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("ChunkCipherDecrypter/match failed at byte_offset=");
                    A04.append(j);
                    Log.m219e(AbstractC34851af.A0t(", end_of_payload=", A04, z));
                    throw new C38994Hc1();
                }
                return;
            }
            try {
                cipher = Cipher.getInstance("AES/CBC/NoPadding");
                C87V.A1S(C87U.A18(bArr2), cipher, bArr, 2);
            } catch (InvalidAlgorithmParameterException | InvalidKeyException | NoSuchAlgorithmException | NoSuchPaddingException e3) {
                throw AbstractC37199Ghy.A0S(e3);
            }
        }
        z = false;
        byte[] bArr32 = new byte[8192];
        j3 = j2;
        while (j3 > j6) {
        }
        if (z) {
            outputStream.write(cipher.doFinal());
        }
        if (MessageDigest.isEqual(Arrays.copyOfRange(this.A02, i, i + 10), AbstractC272117d.A05(A02.doFinal(), 10))) {
        }
    }
}
