package p000X;

import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;

/* renamed from: X.IZr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41145IZr {
    public final int A00;
    public final short A01;
    public final String[] A02;

    public static C41145IZr A01(String[] strArr) {
        int i = 0;
        for (String str : strArr) {
            try {
                int length = str.getBytes(AbstractC033405g.A0A).length;
                if (length > 63) {
                    throw AbstractC34801aa.A0z("token may not be longer than 63 bytes");
                }
                i += length + 1;
            } catch (UnsupportedEncodingException e) {
                throw new Error(e);
            }
        }
        return new C41145IZr(strArr, i + 1, (short) 0);
    }

    public static C41145IZr A00(byte[] bArr, int i) {
        int i2;
        short s;
        if (bArr == null) {
            throw AbstractC34801aa.A12("bytes may not be null");
        }
        int length = bArr.length;
        if (length < 1) {
            throw new HWW("insufficient data");
        }
        ArrayList A16 = AbstractC34801aa.A16();
        StringBuilder A04 = AnonymousClass000.A04();
        int i3 = i;
        while (true) {
            byte b = bArr[i3];
            if (b == 0) {
                i2 = i3 + 1;
                s = 0;
                break;
            }
            byte b2 = (byte) (b & 63);
            if ((b & 192) != 0) {
                s = (short) (((b2 << 8) & 65280) | (bArr[i3 + 1] & 255));
                i2 = i3 + 2;
                break;
            }
            int i4 = i3 + 1;
            if (length < i4 + b2 + 1) {
                throw new HWW("bytes is incomplete");
            }
            A04.setLength(0);
            for (byte b3 = 0; b3 < b2; b3 = (byte) (b3 + 1)) {
                A04.append((char) bArr[i4 + b3]);
            }
            i3 = i4 + b2;
            C87V.A1N(A04, A16);
        }
        return new C41145IZr(AbstractC34881ai.A1b(A16, 0), i2 - i, s);
    }

    public void A02(OutputStream outputStream) {
        for (String str : this.A02) {
            byte[] bytes = str.getBytes(AbstractC033405g.A0A);
            int length = bytes.length;
            if (length > 63) {
                throw AbstractC34801aa.A0z("token may not be longer than 63 bytes");
            }
            outputStream.write(length);
            outputStream.write(bytes);
        }
        short s = this.A01;
        if (s == 0) {
            outputStream.write(0);
        } else {
            outputStream.write(((s >>> 8) & 63) | 192);
            outputStream.write(s & 255);
        }
    }

    public C41145IZr(String[] strArr, int i, short s) {
        this.A02 = strArr;
        this.A01 = s;
        this.A00 = i;
    }
}
