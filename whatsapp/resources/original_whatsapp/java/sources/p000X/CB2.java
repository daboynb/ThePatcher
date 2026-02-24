package p000X;

import java.io.File;

/* loaded from: classes6.dex */
public abstract class CB2 {
    public static final long A00(File file) {
        C00C.A0A(file, 0);
        long j = 0;
        if (file.exists()) {
            if (file.isFile()) {
                return file.length();
            }
            File[] A01 = A01(file);
            if (A01 != null && A01.length != 0) {
                C33741Xc c33741Xc = new C33741Xc(A01);
                while (c33741Xc.hasNext()) {
                    j += A00((File) c33741Xc.next());
                }
            }
        }
        return j;
    }

    public static final File[] A01(File file) {
        if (file.isDirectory()) {
            try {
                return file.listFiles();
            } catch (Exception e) {
                StringBuilder A04 = AnonymousClass000.A04();
                C87T.A1M(file, "The path is invalid: ", A04);
                String obj = A04.toString();
                AnonymousClass063 anonymousClass063 = AnonymousClass065.A00;
                if (anonymousClass063.B5N(6)) {
                    C00C.A09(obj);
                    anonymousClass063.CFe("BigFoot", obj, e);
                }
            }
        }
        return null;
    }
}
