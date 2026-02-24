package p000X;

import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.text.ParseException;
import java.util.Arrays;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: X.J7z, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42581J7z implements InterfaceC11540c0 {
    public final InterfaceC024600q A00;

    @Override // p000X.InterfaceC11540c0
    public byte[] ACE(C40777IGq c40777IGq, String str, byte[] bArr, byte[] bArr2, long j) {
        C00C.A0A(bArr2, 4);
        return A02("HmacSHA256", AnonymousClass025.A08(AnonymousClass025.A08(AnonymousClass025.A08(bArr2, bArr), A00(j)), AbstractC34891aj.A1b(str)), ((C11920cc) this.A00.get()).A00(c40777IGq.A00).A01);
    }

    @Override // p000X.InterfaceC11540c0
    public C41307IdS AHv(C40546I6b c40546I6b, C40777IGq c40777IGq) {
        C00C.A0A(c40777IGq, 0);
        byte[] bArr = c40546I6b.A02;
        int length = bArr.length;
        if (length < 48) {
            throw new ParseException("Cipher text too short", 0);
        }
        int i = length - 32;
        byte[] A07 = AnonymousClass025.A07(bArr, i, length);
        byte[][] bArr2 = {AnonymousClass025.A07(bArr, 0, 16), AnonymousClass025.A07(bArr, 16, i), A07};
        byte[] bArr3 = bArr2[0];
        byte[] bArr4 = bArr2[1];
        C40547I6c A00 = ((C11920cc) this.A00.get()).A00(c40777IGq.A00);
        byte[] A08 = AnonymousClass025.A08(bArr3, bArr4);
        IVO ivo = c40546I6b.A00;
        if (!Arrays.equals(A07, A01(A00, c40777IGq.A01, ivo.A01, A08))) {
            throw new HKA("Data mac corrupt");
        }
        C41307IdS A02 = C41307IdS.A07.A02(ivo, c40546I6b.A01, A03(bArr3, bArr4, A00.A03, 2), c40546I6b.A04);
        if (Arrays.equals(c40546I6b.A03, A02("HmacSHA256", AbstractC34891aj.A1b(A02.A04), A00.A00))) {
            return A02;
        }
        throw new HKA("Index hash corrupt");
    }

    @Override // p000X.InterfaceC11540c0
    public C40546I6b AL5(C40777IGq c40777IGq, C41307IdS c41307IdS) {
        C00C.A0A(c40777IGq, 0);
        C40547I6c A00 = ((C11920cc) this.A00.get()).A00(c40777IGq.A00);
        byte[] A1b = AbstractC34891aj.A1b(c41307IdS.A04);
        C8X7 c8x7 = c41307IdS.A03;
        byte[] byteArray = c8x7 != null ? c8x7.toByteArray() : new byte[0];
        byte[] A1a = C87W.A1a(16);
        byte[] bArr = new byte[Math.max(0, (-A1b.length) - byteArray.length)];
        C1YP.A00().nextBytes(bArr);
        byte[] byteArray2 = c41307IdS.A00(bArr).toByteArray();
        C00C.A09(byteArray2);
        byte[] A08 = AnonymousClass025.A08(A1a, A03(A1a, byteArray2, A00.A03, 1));
        C7FM c7fm = c40777IGq.A01;
        IVO ivo = c41307IdS.A01;
        return new C40546I6b(ivo, c7fm, A02("HmacSHA256", A1b, A00.A00), AnonymousClass025.A08(A08, A01(A00, c7fm, ivo.A01, A08)));
    }

    public static final byte[] A00(long j) {
        byte[] bArr = new byte[8];
        long A05 = AbstractC37206Gi5.A05(bArr, j);
        bArr[6] = (byte) ((j >> 8) & A05);
        bArr[7] = (byte) (j & A05);
        return bArr;
    }

    public static byte[] A01(C40547I6c c40547I6c, C7FM c7fm, byte[] bArr, byte[] bArr2) {
        return AnonymousClass025.A07(A02("HmacSHA512", AnonymousClass025.A08(AnonymousClass025.A08(AnonymousClass025.A08(bArr, c7fm.A00), bArr2), A00(r2.length)), c40547I6c.A04), 0, 32);
    }

    public static final byte[] A03(byte[] bArr, byte[] bArr2, byte[] bArr3, int i) {
        try {
            IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
            SecretKeySpec A18 = C87U.A18(bArr3);
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
            cipher.init(i, A18, ivParameterSpec);
            byte[] doFinal = cipher.doFinal(bArr2);
            C00C.A09(doFinal);
            return doFinal;
        } catch (InvalidAlgorithmParameterException e) {
            throw new HMF(e);
        } catch (InvalidKeyException e2) {
            throw new HMF(e2);
        } catch (NoSuchAlgorithmException e3) {
            throw new HMF(e3);
        } catch (BadPaddingException e4) {
            throw new HMF(e4);
        } catch (IllegalBlockSizeException e5) {
            throw new HMF(e5);
        } catch (NoSuchPaddingException e6) {
            throw new HMF(e6);
        }
    }

    public C42581J7z(InterfaceC024600q interfaceC024600q) {
        this.A00 = interfaceC024600q;
    }

    public static final byte[] A02(String str, byte[] bArr, byte[] bArr2) {
        try {
            byte[] A1Z = AbstractC37204Gi3.A1Z(str, bArr2, bArr);
            C00C.A09(A1Z);
            return A1Z;
        } catch (InvalidKeyException e) {
            throw new HMF(e);
        } catch (NoSuchAlgorithmException e2) {
            throw new HMF(e2);
        }
    }

    @Override // p000X.InterfaceC11540c0
    public byte[] ACJ(C40777IGq c40777IGq, String str, byte[] bArr, long j) {
        return A02("HmacSHA256", AnonymousClass025.A08(AnonymousClass025.A08(bArr, A00(j)), AbstractC34891aj.A1b(str)), ((C11920cc) this.A00.get()).A00(c40777IGq.A00).A02);
    }
}
