package p000X;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: X.IcE, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41252IcE {
    public static final Logger A00 = AbstractC37201Gi0.A14(C41252IcE.class);

    public static void A00(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e) {
                A00.log(Level.WARNING, "IOException thrown while closing Closeable.", (Throwable) e);
            }
        }
    }

    public static void A01(InputStream inputStream) {
        try {
            A00(inputStream);
        } catch (IOException e) {
            throw AbstractC37199Ghy.A0S(e);
        }
    }
}
