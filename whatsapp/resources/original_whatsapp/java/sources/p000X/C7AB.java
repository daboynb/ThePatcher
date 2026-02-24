package p000X;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;

/* renamed from: X.7AB, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7AB {
    public static final C0SZ A00(C15590jP c15590jP, byte[] bArr) {
        Object A1K;
        if (bArr == null) {
            return null;
        }
        try {
            A1K = C15590jP.A01(c15590jP, new ByteArrayInputStream(bArr));
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        return (C0SZ) (A1K instanceof C13950gl ? null : A1K);
    }

    public static final byte[] A01(C0SZ c0sz, ByteArrayOutputStream byteArrayOutputStream) {
        Object A1K;
        byteArrayOutputStream.reset();
        try {
            C27861Aa.A01(c0sz, byteArrayOutputStream);
            A1K = C06930Mq.A00;
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        if (C13940gk.A01(A1K) != null) {
            return null;
        }
        return byteArrayOutputStream.toByteArray();
    }
}
