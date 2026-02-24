package p000X;

import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: X.ISq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41020ISq {
    public final AnonymousClass075 A00;
    public final IBS A01;
    public final C036706w A02;

    public final String A01(InputStream inputStream) {
        C00C.A0A(inputStream, 0);
        try {
            StringBuilder A04 = AnonymousClass000.A04();
            int i = ByteBuffer.wrap(A00(inputStream, 4)).order(ByteOrder.BIG_ENDIAN).getInt();
            for (int i2 = 0; i2 < i; i2++) {
                byte[] A00 = A00(inputStream, ByteBuffer.wrap(A00(inputStream, 4)).order(ByteOrder.BIG_ENDIAN).getInt());
                int length = A00.length;
                char[] cArr = new char[length * 2];
                char[] charArray = "0123456789abcdef".toCharArray();
                C00C.A06(charArray);
                int i3 = 0;
                while (i3 < length) {
                    int i4 = A00[i3] & 255;
                    int i5 = i3 * 2;
                    cArr[i5] = charArray[i4 >>> 4];
                    i3 = AbstractC37200Ghz.A0N(charArray, cArr, i4 & 15, i5 + 1, i3);
                }
                A04.append(new String(cArr));
                A04.append("\n");
            }
            return AbstractC34811ab.A1K(A04);
        } catch (Throwable th) {
            AbstractC34851af.A1C(th, "proxy_service/Failed to read embedded server entries: ", AnonymousClass000.A04());
            throw th;
        }
    }

    public static final byte[] A00(InputStream inputStream, int i) {
        byte[] bArr = new byte[i];
        int read = inputStream.read(bArr);
        if (read == i) {
            return bArr;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Failed to read ");
        A04.append(i);
        A04.append(" bytes, only read ");
        A04.append(read);
        throw AbstractC37203Gi2.A0a(" bytes", A04);
    }

    public C41020ISq(AnonymousClass075 anonymousClass075, C036706w c036706w, IBS ibs) {
        AbstractC34851af.A18(c036706w, anonymousClass075, ibs);
        this.A02 = c036706w;
        this.A00 = anonymousClass075;
        this.A01 = ibs;
    }
}
