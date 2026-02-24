package p000X;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: X.Gk3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37327Gk3 {
    public static final C37331Gk7 A02;
    public InputStream A00 = null;
    public OutputStream A01 = null;

    public void A00(byte[] bArr, int i) {
        int i2 = 0;
        while (i2 < i) {
            int i3 = i - i2;
            InputStream inputStream = this.A00;
            if (inputStream == null) {
                throw new C38188H4g(1, "Cannot read from null inputStream");
            }
            try {
                int read = inputStream.read(bArr, i2, i3);
                if (read < 0) {
                    throw new C38188H4g(4);
                }
                if (read <= 0) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Cannot read. Remote side has closed. Tried to read ");
                    sb.append(i);
                    sb.append(" bytes, but only got ");
                    sb.append(i2);
                    sb.append(" bytes.");
                    throw new C38188H4g(sb.toString());
                }
                i2 += read;
            } catch (IOException e) {
                throw new C38188H4g(e);
            }
        }
    }

    public void A01(byte[] bArr, int i) {
        OutputStream outputStream = this.A01;
        if (outputStream == null) {
            throw new C38188H4g(1, "Cannot write to null outputStream");
        }
        try {
            outputStream.write(bArr, 0, i);
        } catch (IOException e) {
            throw new C38188H4g(e);
        }
    }

    static {
        InterfaceC43675Jmm c42425J0k;
        InterfaceC43675Jmm c42425J0k2;
        try {
            Object invoke = C37331Gk7.A02.invoke(null, C37327Gk3.class.getName());
            Class<?> cls = invoke.getClass();
            Method A13 = AbstractC23467Abq.A13(cls, String.class, "error", new Class[1], 0);
            Method A132 = AbstractC23467Abq.A13(cls, String.class, "warn", new Class[1], 0);
            c42425J0k = new C42426J0l(invoke, A13, 0);
            c42425J0k2 = new C42426J0l(invoke, A132, 1);
        } catch (ExceptionInInitializerError | IllegalAccessException | IllegalArgumentException | NoSuchMethodException | NullPointerException | InvocationTargetException unused) {
            c42425J0k = new C42425J0k(0);
            c42425J0k2 = new C42425J0k(1);
        }
        A02 = new C37331Gk7(c42425J0k, c42425J0k2);
    }
}
