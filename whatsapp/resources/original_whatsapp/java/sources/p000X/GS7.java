package p000X;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStreamReader;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;
import java.util.Arrays;

/* loaded from: classes7.dex */
public abstract class GS7 extends C9D8 {
    public static final String A07(File file, Charset charset) {
        C00C.A0A(file, 0);
        InputStreamReader inputStreamReader = new InputStreamReader(C87T.A0t(file), charset);
        try {
            String A00 = AbstractC213389cb.A00(inputStreamReader);
            inputStreamReader.close();
            return A00;
        } finally {
        }
    }

    public static final byte[] A09(File file) {
        C00C.A0A(file, 0);
        FileInputStream A0t = C87T.A0t(file);
        try {
            long length = file.length();
            if (length > 2147483647L) {
                StringBuilder A0q = C87Y.A0q(file, "File ");
                A0q.append(" is too big (");
                A0q.append(length);
                throw new OutOfMemoryError(AnonymousClass000.A03(" bytes) to fit in memory.", A0q));
            }
            int i = (int) length;
            byte[] bArr = new byte[i];
            int i2 = 0;
            while (i > 0) {
                int read = A0t.read(bArr, i2, i);
                if (read < 0) {
                    break;
                }
                i -= read;
                i2 += read;
            }
            if (i > 0) {
                bArr = Arrays.copyOf(bArr, i2);
                C00C.A06(bArr);
            } else {
                int read2 = A0t.read();
                if (read2 != -1) {
                    C32662Ego c32662Ego = new C32662Ego(8193);
                    c32662Ego.write(read2);
                    FPJ.A00(A0t, c32662Ego);
                    int size = c32662Ego.size() + i;
                    if (size < 0) {
                        throw new OutOfMemoryError(AnonymousClass000.A03(" is too big to fit in memory.", C87Y.A0q(file, "File ")));
                    }
                    byte[] A00 = c32662Ego.A00();
                    bArr = Arrays.copyOf(bArr, size);
                    C00C.A06(bArr);
                    System.arraycopy(A00, 0, bArr, i, c32662Ego.size());
                }
            }
            A0t.close();
            return bArr;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0L6.A00(A0t, th);
                throw th2;
            }
        }
    }

    public static final void A08(File file, String str, Charset charset) {
        int i;
        C00C.A0B(file, str);
        FileOutputStream A11 = AbstractC127835iq.A11(file);
        try {
            int length = str.length();
            if (length < 16384) {
                A11.write(C87V.A1a(str, charset));
            } else {
                CharsetEncoder newEncoder = charset.newEncoder();
                CodingErrorAction codingErrorAction = CodingErrorAction.REPLACE;
                CharsetEncoder onUnmappableCharacter = newEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction);
                CharBuffer allocate = CharBuffer.allocate(8192);
                C00C.A09(onUnmappableCharacter);
                C00C.A0A(onUnmappableCharacter, 1);
                ByteBuffer allocate2 = ByteBuffer.allocate(8192 * ((int) Math.ceil(onUnmappableCharacter.maxBytesPerChar())));
                C00C.A06(allocate2);
                int i2 = 0;
                int i3 = 0;
                do {
                    int min = Math.min(8192 - i3, length - i2);
                    i = i2 + min;
                    char[] array = allocate.array();
                    C00C.A06(array);
                    str.getChars(i2, i, array, i3);
                    allocate.limit(min + i3);
                    i3 = 1;
                    if (!onUnmappableCharacter.encode(allocate, allocate2, AbstractC34841ae.A1N(i, length)).isUnderflow()) {
                        throw AbstractC23468Abr.A0j();
                    }
                    A11.write(allocate2.array(), 0, allocate2.position());
                    if (allocate.position() != allocate.limit()) {
                        allocate.put(0, allocate.get());
                    } else {
                        i3 = 0;
                    }
                    allocate.clear();
                    allocate2.clear();
                    i2 = i;
                } while (i < length);
            }
            A11.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0L6.A00(A11, th);
                throw th2;
            }
        }
    }
}
