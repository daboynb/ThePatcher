package p000X;

import android.os.Build;
import android.os.Environment;
import java.io.File;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: X.7B3, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7B3 {
    public static final String A00;
    public static final String A01;
    public static final String A02;
    public static final String A03;
    public static final String A04;

    static {
        String str = Environment.DIRECTORY_DCIM;
        String str2 = Environment.DIRECTORY_PICTURES;
        String str3 = Build.VERSION.SDK_INT >= 29 ? Environment.DIRECTORY_SCREENSHOTS : "Screenshots";
        String str4 = Environment.DIRECTORY_DOWNLOADS;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append('/');
        A042.append(str);
        A00 = AnonymousClass000.A03("/Camera", A042);
        A01 = AbstractC34891aj.A0o(str2, AnonymousClass000.A04(), '/');
        StringBuilder A10 = AbstractC34881ai.A10('/');
        A10.append(str2);
        A03 = AbstractC34891aj.A0o(str3, A10, '/');
        StringBuilder A102 = AbstractC34881ai.A10('/');
        A102.append(str);
        A04 = AbstractC34891aj.A0o(str3, A102, '/');
        A02 = AbstractC34891aj.A0o(str4, AnonymousClass000.A04(), '/');
    }

    public static final String A00(C0PA c0pa) {
        Object obj;
        C116615Ca c116615Ca = new C116615Ca(C1BK.A0E(C179867sN.A00(17), c0pa));
        while (true) {
            if (!c116615Ca.hasNext()) {
                obj = null;
                break;
            }
            obj = c116615Ca.next();
            if (((File) obj).isDirectory()) {
                break;
            }
        }
        File file = (File) obj;
        if (file == null) {
            File externalStorageDirectory = Environment.getExternalStorageDirectory();
            Iterator it = c0pa.iterator();
            if (!it.hasNext()) {
                throw new NoSuchElementException("Sequence is empty.");
            }
            file = AbstractC127835iq.A0z(externalStorageDirectory, AbstractC34861ag.A11(it));
        }
        return AbstractC127855is.A1E(file);
    }
}
