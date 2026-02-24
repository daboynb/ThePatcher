package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public abstract class IXZ {
    public static final byte A00(FileInputStream fileInputStream, long j, long j2) {
        fileInputStream.skip(j - j2);
        int read = fileInputStream.read();
        if (read == -1) {
            return (byte) 0;
        }
        byte b = (byte) read;
        if (read >= 100) {
            return (byte) 99;
        }
        return b;
    }

    public static final ArrayList A02(File file, int i) {
        ArrayList A16 = AbstractC34801aa.A16();
        if (file != null && file.length() != 0) {
            long length = file.length();
            float f = length / i;
            try {
                FileInputStream A0t = C87T.A0t(file);
                try {
                    A16.add(Byte.valueOf(A00(A0t, 0L, 0L)));
                    int i2 = i - 1;
                    long j = 1;
                    for (int i3 = 1; i3 < i2; i3++) {
                        long floor = (long) Math.floor(r8);
                        long ceil = (long) Math.ceil(r8);
                        float f2 = (i3 * f) - floor;
                        byte A00 = A00(A0t, floor, j);
                        j = floor + 1;
                        if (ceil != floor) {
                            A00 = A00(A0t, ceil, j);
                            j = ceil + 1;
                        }
                        A16.add(Byte.valueOf((byte) (A00 + ((A00 - A00) * f2))));
                    }
                    A16.add(Byte.valueOf(A00(A0t, length - 1, j)));
                    A0t.close();
                    return A16;
                } finally {
                }
            } catch (IOException e) {
                Log.m221e("waveformutil/generateDisplayDataPoints/ error reading visualization file data ", e);
            }
        }
        return A16;
    }

    public static final ArrayList A01(File file) {
        ArrayList A16 = AbstractC34801aa.A16();
        if (file.length() != 0) {
            long length = file.length();
            try {
                FileInputStream A0t = C87T.A0t(file);
                for (long j = 0; j < length; j++) {
                    try {
                        byte read = (byte) A0t.read();
                        if (read == -1) {
                            break;
                        }
                        AbstractC127865it.A1V(A16, read >= 100 ? 0.99f : read / 100.0f);
                    } finally {
                    }
                }
                A0t.close();
                return A16;
            } catch (IOException e) {
                Log.m221e("WaveformUtil/getWaveformFromFile ", e);
            }
        }
        return A16;
    }
}
