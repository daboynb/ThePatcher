package p000X;

import java.io.File;

/* loaded from: classes6.dex */
public final class CMq {
    public static final CMq A00 = new CMq();

    public static final void A01(String str) {
        C00C.A0A(str, 0);
        CMq cMq = A00;
        File A10 = AbstractC127835iq.A10(str);
        if (A10.exists()) {
            if (A10.isDirectory()) {
                cMq.A00(A10);
            } else {
                if (A10.delete()) {
                    return;
                }
                A10.delete();
            }
        }
    }

    private final void A00(File file) {
        File[] listFiles;
        if (file.exists() && (listFiles = file.listFiles()) != null) {
            C33741Xc c33741Xc = new C33741Xc(listFiles);
            while (c33741Xc.hasNext()) {
                File file2 = (File) c33741Xc.next();
                if (file2.isDirectory()) {
                    A00(file2);
                } else if (!file2.delete()) {
                    file2.delete();
                }
            }
        }
        if (file.delete()) {
            return;
        }
        file.delete();
    }
}
