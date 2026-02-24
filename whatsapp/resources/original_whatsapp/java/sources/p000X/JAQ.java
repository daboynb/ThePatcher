package p000X;

import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;

/* loaded from: classes8.dex */
public class JAQ implements InterfaceC43718Jnw {
    public Cipher A00;
    public SecretKey A01;
    public byte[] A02;

    public void A00(byte[] bArr, byte[] bArr2) {
        if (bArr == null || bArr.length != 16) {
            throw C39082HdU.A01("Invalid key length.", (byte) 80);
        }
        if (bArr2 == null || bArr2.length != 12) {
            throw C39082HdU.A01("Invalid iv length.", (byte) 80);
        }
        this.A02 = bArr2;
        this.A01 = C87U.A18(bArr);
        try {
            try {
                try {
                    this.A00 = Cipher.getInstance("AES/GCM/NoPadding", "AndroidOpenSSL");
                } catch (NoSuchAlgorithmException | NoSuchProviderException | NoSuchPaddingException unused) {
                    this.A00 = Cipher.getInstance("AES/GCM/NoPadding", "SC");
                }
            } catch (NoSuchAlgorithmException | NoSuchProviderException | NoSuchPaddingException unused2) {
                this.A00 = Cipher.getInstance("AES/GCM/NoPadding");
            }
        } catch (NoSuchAlgorithmException e) {
            throw C39082HdU.A02("AES/GCM/NoPadding not found", e, (byte) 80);
        } catch (NoSuchPaddingException e2) {
            throw C39082HdU.A02("No such padding", e2, (byte) 80);
        }
    }
}
