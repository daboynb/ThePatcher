package p000X;

import android.os.Build;
import android.security.keystore.KeyProtection;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.KeyStore;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import javax.crypto.SecretKey;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: X.FdE, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34704FdE {
    public static final ConcurrentHashMap A06 = AbstractC34801aa.A1I();
    public int A00;
    public final long A01;
    public final C34417FRl A03;
    public final KeyStore A05;
    public final Object A04 = AbstractC127835iq.A12();
    public final C05V A02 = C05Q.A00(273);

    public static final C34197FHp A00(C34704FdE c34704FdE, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, int i) {
        C34197FHp c34197FHp;
        synchronized (c34704FdE.A04) {
            SecretKey A02 = c34704FdE.A02("garminEncKey", i);
            SecretKey A022 = c34704FdE.A02("garminHmacKey", i);
            if (A02 == null || A022 == null) {
                throw new GP3();
            }
            byte[][] bArr5 = new byte[3][];
            AbstractC34851af.A1A(bArr, bArr2, bArr3, bArr5);
            List A09 = C01b.A09(bArr5);
            Mac mac = Mac.getInstance("HmacSHA256");
            mac.init(A022);
            Iterator it = A09.iterator();
            while (it.hasNext()) {
                mac.update((byte[]) it.next());
            }
            byte[] doFinal = mac.doFinal();
            C00C.A09(doFinal);
            if (!Arrays.equals(bArr4, doFinal)) {
                throw new GP1();
            }
            int i2 = ByteBuffer.wrap(bArr3).order(ByteOrder.LITTLE_ENDIAN).getInt();
            C34417FRl c34417FRl = c34704FdE.A03;
            synchronized (c34417FRl) {
                try {
                    int i3 = c34417FRl.A00;
                    if (i2 != i3) {
                        if (i2 > i3) {
                            int i4 = i2 - i3;
                            int i5 = 1 << (i4 - 1);
                            if (i4 > 31) {
                                c34417FRl.A02 = 0;
                            } else {
                                c34417FRl.A02 = (c34417FRl.A02 << i4) | i5;
                            }
                            c34417FRl.A00 = i2;
                        } else {
                            int i6 = i3 - i2;
                            int i7 = 1 << (i6 - 1);
                            if (i6 <= 31) {
                                int i8 = c34417FRl.A02;
                                if ((i8 & i7) == 0) {
                                    c34417FRl.A02 = i7 | i8;
                                }
                            }
                        }
                        C34417FRl.A00(c34417FRl);
                        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr2);
                        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7PADDING");
                        cipher.init(2, A02, ivParameterSpec);
                        byte[] doFinal2 = cipher.doFinal(bArr);
                        C00C.A06(doFinal2);
                        c34197FHp = new C34197FHp(new C34178FGs(((C34685Fck) C05V.A02(c34704FdE.A02)).A0C(c34704FdE.A01, i)), doFinal2);
                    }
                    throw new GP2();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return c34197FHp;
    }

    private final SecretKey A01(C34178FGs c34178FGs, String str) {
        SecretKey A02;
        synchronized (this.A04) {
            int i = 0;
            while (true) {
                if (i >= 2) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Garmin no matching keyset found, defaulting to active in slot ");
                    AbstractC34851af.A1L(A04, this.A00);
                    A02 = A02(str, this.A00);
                    break;
                }
                if (Arrays.equals(c34178FGs.A00, ((C34685Fck) C05V.A02(this.A02)).A0C(this.A01, i))) {
                    A02 = A02(str, i);
                    break;
                }
                i++;
            }
        }
        return A02;
    }

    private final SecretKey A02(String str, int i) {
        SecretKey secretKey;
        synchronized (this.A04) {
            secretKey = (SecretKey) this.A05.getKey(AbstractC34351FOd.A01(str, i, this.A01), null);
        }
        return secretKey;
    }

    public static final void A03(C34704FdE c34704FdE, String str, byte[] bArr, int i) {
        KeyProtection keyProtection;
        KeyStore.SecretKeyEntry secretKeyEntry = new KeyStore.SecretKeyEntry(new SecretKeySpec(bArr, "AES"));
        if (Build.VERSION.SDK_INT >= 23) {
            KeyProtection build = new KeyProtection.Builder(3).setBlockModes("CBC").setEncryptionPaddings("PKCS7Padding").setUserAuthenticationRequired(false).build();
            C00C.A0C(build, "null cannot be cast to non-null type java.security.KeyStore.ProtectionParameter");
            keyProtection = build;
        } else {
            keyProtection = null;
        }
        String A01 = AbstractC34351FOd.A01(str, i, c34704FdE.A01);
        KeyStore keyStore = c34704FdE.A05;
        keyStore.deleteEntry(A01);
        keyStore.setEntry(A01, secretKeyEntry, keyProtection);
    }

    public static final void A04(C34704FdE c34704FdE, String str, byte[] bArr, int i) {
        KeyProtection keyProtection;
        KeyStore.SecretKeyEntry secretKeyEntry = new KeyStore.SecretKeyEntry(new SecretKeySpec(bArr, "HmacSHA256"));
        if (Build.VERSION.SDK_INT >= 23) {
            KeyProtection build = new KeyProtection.Builder(12).setDigests("SHA-256").setUserAuthenticationRequired(false).build();
            C00C.A0C(build, "null cannot be cast to non-null type java.security.KeyStore.ProtectionParameter");
            keyProtection = build;
        } else {
            keyProtection = null;
        }
        String A01 = AbstractC34351FOd.A01(str, i, c34704FdE.A01);
        KeyStore keyStore = c34704FdE.A05;
        keyStore.deleteEntry(A01);
        keyStore.setEntry(A01, secretKeyEntry, keyProtection);
    }

    public final byte[] A05(C34178FGs c34178FGs, byte[] bArr) {
        int i;
        byte[] A1L;
        synchronized (this.A04) {
            int i2 = this.A00;
            if (i2 < 0) {
                throw new GP3();
            }
            SecretKey A01 = c34178FGs != null ? A01(c34178FGs, "waEncKey") : A02("waEncKey", i2);
            SecretKey A012 = c34178FGs != null ? A01(c34178FGs, "waHmacKey") : A02("waHmacKey", this.A00);
            if (A01 == null || A012 == null) {
                throw new GP3();
            }
            try {
                ByteBuffer allocate = ByteBuffer.allocate(4);
                allocate.order(ByteOrder.LITTLE_ENDIAN);
                C34417FRl c34417FRl = this.A03;
                synchronized (c34417FRl) {
                    c34417FRl.A01++;
                    C34417FRl.A00(c34417FRl);
                    i = c34417FRl.A01;
                }
                allocate.putInt(i);
                Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7PADDING");
                cipher.init(1, A01);
                byte[] iv = cipher.getIV();
                C00C.A09(iv);
                byte[] doFinal = cipher.doFinal(bArr);
                C00C.A06(doFinal);
                C00C.A0A(iv, 0);
                byte[][] bArr2 = new byte[3][];
                bArr2[0] = doFinal;
                bArr2[1] = iv;
                List A1F = AbstractC34801aa.A1F(allocate.array(), bArr2, 2);
                Mac mac = Mac.getInstance("HmacSHA256");
                mac.init(A012);
                Iterator it = A1F.iterator();
                while (it.hasNext()) {
                    mac.update((byte[]) it.next());
                }
                byte[] doFinal2 = mac.doFinal();
                C00C.A09(doFinal2);
                byte[][] bArr3 = new byte[4][];
                bArr3[0] = allocate.array();
                bArr3[1] = iv;
                List<byte[]> A14 = AbstractC34881ai.A14(doFinal2, doFinal, bArr3, 2, 3);
                ArrayList A16 = AbstractC34801aa.A16();
                for (byte[] bArr4 : A14) {
                    C00C.A09(bArr4);
                    C00C.A0A(bArr4, 0);
                    C0JI.A0M(bArr4.length == 0 ? C025601d.A00 : new D30(bArr4, 2), A16);
                }
                A1L = C0JL.A1L(A16);
            } catch (Throwable th) {
                throw th;
            }
        }
        return A1L;
    }

    public C34704FdE(C34417FRl c34417FRl, long j) {
        this.A01 = j;
        this.A03 = c34417FRl;
        KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
        C00C.A06(keyStore);
        this.A05 = keyStore;
        this.A00 = -1;
        keyStore.load(null);
        long j2 = 0;
        int i = 0;
        do {
            Long A05 = ((C34685Fck) C05V.A02(this.A02)).A05(i, this.A01);
            if (A05 != null) {
                long longValue = A05.longValue();
                if (longValue > j2) {
                    this.A00 = i;
                    j2 = longValue;
                }
            } else {
                AbstractC34851af.A1I("Garmin no keys in slot ", AnonymousClass000.A04(), i);
            }
            i++;
        } while (i < 2);
    }
}
