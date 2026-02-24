package p000X;

import android.net.Uri;
import android.util.Base64;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.Random;

/* renamed from: X.ENt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32159ENt extends G7M {
    public String A00;
    public final C30184DYv A01;
    public final Long A02;
    public final Long A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    public static final Uri.Builder A00(C34131FEh c34131FEh, C32159ENt c32159ENt) {
        byte[] bArr;
        byte[] bArr2;
        String str = c32159ENt.A00;
        if (str == null) {
            C30184DYv c30184DYv = c32159ENt.A01;
            C00N.A05(c30184DYv);
            String str2 = ((G7M) c32159ENt).A01;
            str = null;
            if (str2 != null && c30184DYv != null) {
                if (c32159ENt.A0A) {
                    bArr2 = new byte[32];
                    new Random().nextBytes(bArr2);
                } else {
                    InterfaceC024600q interfaceC024600q = AbstractC34881ai.A0Z(c30184DYv.A00).A0U;
                    String A1J = AbstractC34811ab.A1J(C0En.A00(interfaceC024600q), "upload_token_random_bytes");
                    if (A1J == null || A1J.length() == 0 || (bArr = Base64.decode(A1J, 3)) == null) {
                        bArr = new byte[32];
                        new SecureRandom().nextBytes(bArr);
                        AbstractC34821ac.A1N(AbstractC34811ab.A13(interfaceC024600q).A02(), "upload_token_random_bytes", Base64.encodeToString(bArr, 3));
                    }
                    byte[] decode = Base64.decode(str2, 2);
                    if (decode == null) {
                        bArr2 = (byte[]) bArr.clone();
                    } else {
                        int length = bArr.length;
                        int length2 = decode.length;
                        bArr2 = new byte[length + length2];
                        System.arraycopy(bArr, 0, bArr2, 0, length);
                        System.arraycopy(decode, 0, bArr2, length, length2);
                    }
                    C00C.A06(bArr2);
                }
                try {
                    str = C0IE.A09(AbstractC127865it.A13(C87U.A15().digest(bArr2)));
                    C00C.A09(str);
                } catch (NoSuchAlgorithmException e) {
                    throw new AssertionError(e);
                }
            }
            c32159ENt.A00 = str;
        }
        C00N.A0C(AbstractC34841ae.A1X(str), "Upload token has not been set");
        Uri.Builder A01 = c32159ENt.A01(c34131FEh);
        A01.appendQueryParameter("token", c32159ENt.A00);
        return A01;
    }

    public C32159ENt(C30184DYv c30184DYv, Long l, Long l2, String str, String str2, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        super(str, str2, str3);
        this.A01 = c30184DYv;
        this.A0A = z;
        this.A09 = z2;
        this.A04 = str4;
        this.A02 = l;
        this.A03 = l2;
        this.A08 = z3;
        this.A06 = z4;
        this.A05 = z5;
        this.A07 = z6;
    }

    @Override // p000X.InterfaceC36761GZs
    public String ANq(C34131FEh c34131FEh) {
        Uri.Builder A00 = A00(c34131FEh, this);
        if (this.A09) {
            A00.appendQueryParameter("stream", "1");
        }
        String str = this.A04;
        if (str != null) {
            A00.appendQueryParameter("type", str);
        }
        Long l = this.A02;
        if (l != null) {
            A00.appendQueryParameter("media_id", l.toString());
        }
        Long l2 = this.A03;
        if (l2 != null) {
            A00.appendQueryParameter("media_id_upload", l2.toString());
        }
        if (this.A08) {
            A00.appendQueryParameter("streaming", "riff");
        }
        if (this.A06) {
            A00.appendQueryParameter("server_transcode", "1");
        }
        if (this.A05) {
            A00.appendQueryParameter("server_thumb_gen", "1");
        }
        if (this.A07) {
            A00.appendQueryParameter("_nc_cbep", "1");
        }
        return AbstractC34811ab.A1K(A00.build());
    }
}
