package p000X;

import java.io.File;

/* loaded from: classes8.dex */
public abstract class IKX {
    public static final boolean A01(File file) {
        if (file != null && file.exists()) {
            if (!file.isDirectory()) {
                return true;
            }
            String[] list = file.list();
            if (list != null && list.length != 0) {
                return true;
            }
        }
        return false;
    }

    public static final void A00(File file) {
        boolean isFile = file.isFile();
        boolean A01 = A01(file);
        if (isFile) {
            if (!A01) {
                return;
            }
        } else {
            if (!A01 || !file.isDirectory()) {
                return;
            }
            String[] list = file.list();
            if (list != null) {
                C33741Xc c33741Xc = new C33741Xc(list);
                while (c33741Xc.hasNext()) {
                    A00(AbstractC127835iq.A0z(file, (String) c33741Xc.next()));
                }
            }
        }
        file.delete();
    }
}
