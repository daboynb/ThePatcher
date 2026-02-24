package p000X;

import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.charset.Charset;

/* loaded from: classes8.dex */
public abstract class INA {
    public static FileOutputStream A00;
    public static FileChannel A01;

    static {
        try {
            FileOutputStream fileOutputStream = new FileOutputStream("/sys/kernel/debug/tracing/trace_marker");
            A00 = fileOutputStream;
            A01 = fileOutputStream.getChannel();
        } catch (FileNotFoundException e) {
            AnonymousClass062.A0S("TraceDirect", e, "Failed to open trace_marker file.");
            A00 = null;
            A01 = null;
        }
    }

    public static void A00(String str) {
        String str2;
        String str3;
        int write;
        FileChannel fileChannel = A01;
        if (fileChannel != null) {
            try {
                byte[] bytes = str.getBytes(Charset.forName("UTF-8"));
                int length = bytes.length;
                if (length < 1) {
                    return;
                }
                do {
                    write = fileChannel.write(ByteBuffer.wrap(bytes));
                } while (write == 0);
                if (write != length) {
                    AnonymousClass062.A0A("TraceDirect", "Partial write of systrace line.");
                }
            } catch (UnsupportedEncodingException e) {
                e = e;
                str2 = "TraceDirect";
                str3 = "Failed to encode raw systrace line to UTF-8.";
                AnonymousClass062.A0S(str2, e, str3);
            } catch (IOException e2) {
                e = e2;
                str2 = "TraceDirect";
                str3 = "Failed to write systrace line.";
                AnonymousClass062.A0S(str2, e, str3);
            }
        }
    }
}
