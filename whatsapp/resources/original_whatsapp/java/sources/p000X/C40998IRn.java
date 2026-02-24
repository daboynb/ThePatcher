package p000X;

import java.io.File;
import java.io.IOException;

/* renamed from: X.IRn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40998IRn {
    public final File A00;

    public String A01(String str) {
        File file = this.A00;
        if (!file.exists() && !file.mkdirs()) {
            return null;
        }
        try {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(file.getCanonicalPath());
            A04.append(File.separator);
            A04.append(str);
            return A04.toString();
        } catch (IOException unused) {
            return null;
        }
    }

    public C40998IRn(File file) {
        this.A00 = file;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001f, code lost:
    
        if (r2 <= r0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0021, code lost:
    
        r0 = "_";
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0036, code lost:
    
        if (r2 != '.') goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A00(String str) {
        char c;
        Object valueOf;
        int length = str.length();
        StringBuilder A0z = DYX.A0z(length);
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (charAt >= 'A') {
                if (charAt > 'Z') {
                    c = '_';
                    char c2 = charAt >= 'a' ? 'z' : '9';
                    if (charAt != c) {
                    }
                }
                valueOf = Character.valueOf(charAt);
            } else {
                c = '-';
                if (charAt >= '0') {
                }
                if (charAt != c) {
                }
                valueOf = Character.valueOf(charAt);
            }
            A0z.append(valueOf);
        }
        return A0z.toString();
    }
}
